package main

import (
	"bufio"
	"fmt"
	"os"
)

func main() {
	// Lê os parâmetros da linha de comando
	args := os.Args[1:]
	if len(args) == 0 {
		fmt.Println("Por favor, forneça pelo menos um parâmetro.")
		return
	}

	// Defina os sufixos padrão
	sufixoP := ""
	sufixoHTTP := ""

	// Verifica os parâmetros e configura os sufixos correspondentes
	for i := 0; i < len(args); i++ {
		if args[i] == "-p" && i+1 < len(args) {
			sufixoP = args[i+1]
		} else if args[i] == "-http" {
			sufixoHTTP = "https://"
		}
	}

	// Lê os valores da lista via pipeline
	scanner := bufio.NewScanner(os.Stdin)
	for scanner.Scan() {
		valor := scanner.Text()

		// Aplica as modificações correspondentes
		valor = sufixoHTTP + valor + sufixoP

		resultado := valor
		fmt.Println(resultado)
	}

	if err := scanner.Err(); err != nil {
		fmt.Fprintln(os.Stderr, "Erro ao ler a entrada padrão:", err)
	}
}
