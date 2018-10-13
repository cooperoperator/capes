#!/usr/bin/expect -f

set timeout -1

spawn ./home/capes/capes/deploy_capes.sh

expect "permissions\r"
send "y\r"

expect eof