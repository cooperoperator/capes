#!/usr/bin/expect -f

set timeout -1

spawn /usr/share/elasticsearch/bin/elasticsearch-plugin install ingest-geoip

expect "Continue with installation?\r"
send "y\r"

expect eof