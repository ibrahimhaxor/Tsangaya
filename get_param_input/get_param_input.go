package main

import (
	"bufio"
	"fmt"
	"log"
	"net/http"
	"os"
	"strings"

	"golang.org/x/net/html"
)

func removeDuplicates(values []string) []string {
	uniqueValues := make(map[string]bool)

	// Percorre o vetor de valores e adiciona cada elemento único ao mapa
	for _, value := range values {
		uniqueValues[value] = true
	}

	// Cria um novo vetor apenas com os elementos únicos
	result := make([]string, 0, len(uniqueValues))
	for value := range uniqueValues {
		result = append(result, value)
	}

	return result
}

func getInputValues(url string) (string, error) {
	response, err := http.Get(url)
	if err != nil {
		return "", err
	}
	defer response.Body.Close()

	doc, err := html.Parse(response.Body)
	if err != nil {
		return "", err
	}

	values := []string{}
	var search func(*html.Node)
	search = func(n *html.Node) {
		if n.Type == html.ElementNode && n.Data == "input" {
			for _, attr := range n.Attr {
				if attr.Key == "name" {
					values = append(values, fmt.Sprintf("%s=XSS", attr.Val))
				}
			}
		}
		for c := n.FirstChild; c != nil; c = c.NextSibling {
			search(c)
		}
	}
	search(doc)

	values = removeDuplicates(values)

	return strings.Join(values, "&"), nil
}

func main() {
	scanner := bufio.NewScanner(os.Stdin)
	for scanner.Scan() {
		url := scanner.Text()
		result, err := getInputValues(url)
		if err != nil {
			continue
		}
		if len(result) > 0 {
			fmt.Printf("%s?%s\n", url, result)
		}
	}

	if err := scanner.Err(); err != nil {
		log.Fatal(err)
	}
}
