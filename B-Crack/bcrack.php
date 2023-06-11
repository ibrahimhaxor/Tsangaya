<?php
// BCRYPT Hash Cracker
// Coded By @irfan_vrn a.k.a TheVale

class bcrack {
      public function checkB($bcr){
           ob_start();
  if(strlen($bcr) !== 60){
     echo "invalid";
}
  else if(substr($bcr,0,4) !== "$2y$"){
     echo "invalid";
}
  else {
     echo "valid";
    }
     $checkResult = ob_get_contents();
      ob_end_clean();
         return $checkResult;
  }
      public function wordList($file){
            $floc = $file;
          if(file_exists($floc)){
            if(!is_dir($floc)){
           $fresp = file_get_contents($floc,TRUE);
      }
       }
       else {
         $fresp = FALSE;
    }
        return $fresp;
  }
}


$bc = new bcrack();
echo "\033[96m
 ____   ____ ____      _    ____ _  __
| __ ) / ___|  _ \    / \  / ___| |/ /
|  _ \| |   | |_) |  / _ \| |   | ' /
| |_) | |___|  _ <  / ___ \ |___| . \
|____/ \____|_| \_\/_/   \_\____|_|\_\

\033[95m#############################################
\n\033[94mAuthor : @irfan_vrn\nGithub : https://github.com/TheValeHack\n\n";
echo "\033[93m1. Single Crack\n";
echo "2. Multiple Crack\n";
echo "3. Exit\n";
echo "\n\033[94mYour Choice [1/2/3] ~> ";
$chs = trim(fgets(STDIN));
 if($chs == "1"){
echo "\n\033[94mBcrypt Hash ~> ";
$bhash = trim(fgets(STDIN));
if($bc->checkB($bhash) == "valid"){
      echo "\n\033[95m[Hash Valid]\n";
  }
else {
    echo "\n\033[95m[Hash Invalid]\n";
}
echo "\n\033[94mDo you want to use your own WordList ? [y/n] ~> ";
 $wj = trim(fgets(STDIN));
  if($wj == "y"){
     echo "\033[94mWordList File Name / Path ~> ";
     $wn = trim(fgets(STDIN));
     echo "\n";
     $resp = $bc->wordList($wn);
    }
 else {
      echo "\n\033[95m[Use Default WordList]\n\n";
      $resp = file_get_contents('wlist/default-list.txt');
}
   if($resp == FALSE){
        echo "\n\033[91mThat is not a valid file";
    }
 else {
   $arrw = explode("\n",$resp);
     sleep(1);
     foreach($arrw as $wlist){
        if($wlist == "") continue;
         if(password_verify($wlist,$bhash)){
             echo "\033[96m".$wlist." \033[92m[TRUE]\033[97m"."\n";
             exit();
       }
         else {
            echo "\033[93m".$wlist." \033[91m[FALSE]\033[97m"."\n";
      }
    }
  }
}
else if($chs == "2"){
       echo "\n\033[94mHashList File Name / Path ~> ";
       $hlist = trim(fgets(STDIN));
     if(file_exists($hlist)){
           if(!is_dir($hlist)){
              $hl = file_get_contents($hlist);
            echo "\n\033[95m[File Valid]\n";
           echo "\n\033[94mDo you want to use your own WordList ? [y/n] ~> ";
           $hw = trim(fgets(STDIN));
         if($hw == "y"){
           echo "\033[94mWordList File Name / Path ~> ";
          $hwp = trim(fgets(STDIN));
          echo "\n";
          $hresp = $bc->wordList($hwp);
   }
       else {
           echo "\n\033[95m[Use Default WordList]\n\n";
          $hresp = file_get_contents('wlist/default-list.txt');
}
       if($hresp == FALSE){
        echo "\033[91mThat is not a valid file\n";
}
      else {
          $h = explode("\n",$hl);
          $hwlist = explode("\n",$hresp);
          $ha = array_filter($h);
        foreach($ha as $has){
          if($bc->checkB($has) == "invalid"){
               echo "\033[91m[".$has."]"." is not a Bcrypt Hash\033[97m"."\n";
             continue;
         }
            foreach($hwlist as $list){
            if($list == "") continue;
             if(password_verify($list,$has)){
              echo "\033[96m".$has." ~> "."\033[92m".$list."\033[97m\n";
              break;
            }
         }
       }
     }
   }
     else {
      echo "\n\033[91mThat is not a valid file\n";
  }
 }
}
 else {
     echo "\033[96mBye :)\n";
     exit();
}
?>
