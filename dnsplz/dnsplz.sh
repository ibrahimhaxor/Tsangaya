#!/usr/bin/env bash
# Description: Resolve domains from stdin and print the IPs to stdout (with progress bar)
# Example: cat domains.txt | ./dnsplz.sh | sort | uniq -c | sort -nr

# Progress bar printing to stderr
function progress_bar {
    progress=$(((${1} * 100 / ${2} * 100) / 100))
    done=$(((${progress} * 6) / 10))
    left=$((60 - $done))
    # Build progressbar string lengths
    fill=$(printf "%${done}s")
    empty=$(printf "%${left}s")
}
# Read domains from stdin lines and resolve them
domains=$(cat -)
total=$(echo "$domains" | wc -l)
i=1

printf "$domains" | while read domain; do
    # Resolve the domain
    ip=$(dig +short "$domain" | grep -o -E '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}')
    # Increment the counter and print the progress bar
    i=$((i + 1))
    # Print if dig returned an IP
    # To stdout if not a tty or is a pipe
    # TODO: Make more logical control flow when not sleep deprived
    if [[ $ip ]]; then
        if [[ ! -t 1 ]]; then
            echo "$ip"
        else
            printf "\r\033[K" >&2
            echo -e "\e[32m$ip\e[0m" >&2
            printf "\r\033[K" >&2
        fi
    fi

    if [[ -t 1 ]]; then
        printf "\rProgress : [${fill// /█}${empty// /▒}] ${progress}%%" >&2
    fi
    progress_bar ${i} ${total}
done
# Clear the progress bar
printf "\r\033[K" >&2
