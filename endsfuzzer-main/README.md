# endsfuzzer
[![Go Report Card](https://goreportcard.com/badge/github.com/ameenalkurdy/endsfuzzer)](https://goreportcard.com/report/github.com/ameenalkurdy/endsfuzzer)

**endsfuzzer** is a simple tool used to fuzz a list of domains for specific endpoints. It will check all the domains in a list for a single endpoint, then moves on to the next endpoint to check for.

## Features
- Fast. Makes use of go routines.
- Gentler to servers. Fuzzes all hosts for one endpoint at a time.
- Thorough. Checks HTTPS (port 443) and HTTP (port 80).

## Installation
**endsfuzzer** requires [Golang](https://golang.org/) to run.
```
go get -u github.com/ameenalkurdy/endsfuzzer
```

## Usage
```
Usage of endsfuzzer:
  -dL string
        Path to domains list (required)
  -eL string
        Path to endpoints list (required)
  -threads int
        Threads Number (default 40)
  -timeout int
        Connection timeout in seconds (default 15)
```
The fuzzed hosts in the file must not have a scheme (https/http).
```
endsfuzzer -dL domains.txt -eL quickhits.txt
```
```
endsfuzzer -dL domains.txt -eL quickhits.txt -timeout 20 -threads 50
```
Output:
```
https://about.example.com/admin 403
http://dev.example.com/admin 302 -> https://www.example.com/
https://secure.example.com/admin 200
https://about.example.com/cgi-bin 403
http://dev.example.com/cgi-bin 302 -> https://www.example.com/
https://secure.example.com/cgi-bin 403
```
