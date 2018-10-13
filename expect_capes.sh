#!/usr/bin/expect -f

set timeout -1

spawn ./deploy_capes.sh

expect "Continue with installation?\r"
send "y\r"

expect eof