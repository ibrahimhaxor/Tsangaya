#!/bin/bash

# Check if ffuf is installed
if ! command -v ffuf &> /dev/null; then
    echo "Error: ffuf is not installed. Please install ffuf and try again."
    exit 1
fi

# Check if the required arguments are provided
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 subdomains.txt wordlist.txt"
    exit 1
fi

# Assign arguments to variables
subdomains_file="$1"
wordlist_file="$2"

# Perform directory brute-force for each subdomain
while IFS= read -r subdomain; do
    echo "Brute-forcing directories for $subdomain..."
    ffuf -w "$wordlist_file" -u "http://$subdomain/FUZZ" -mc 200 -o "$subdomain-results.txt"
done < "$subdomains_file"

echo "Directory brute-force completed."
