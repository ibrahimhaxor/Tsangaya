# dnsplz? 🥹👉👈

A simple Bash script that resolves a list of domains from stdin to IP addresses using `dig` and prints them to stdout.
Prints a progress bar to stderr too.

## Demo:


<p align="center">
  <img height="350" src="https://user-images.githubusercontent.com/16690056/221592727-eb94ae15-ffd2-46cc-bc9c-5ce82935df2e.svg">
</p>

## Why?
1. I frequently need to resolve a list of domains.<br>[dnsx](https://github.com/projectdiscovery/dnsx), [shuffledns](https://github.com/projectdiscovery/shuffledns), [puredns](https://github.com/d3mondev/puredns), [massdns](https://github.com/blechschmidt/massdns) etc. does not like my VPN settings.
2. To practice some Bash
3. I'm unemployed

## To Do:
1. Better control flow
2. Concurrency
3. Args for different DNS record types
4. Write the whole thing in Go instead
