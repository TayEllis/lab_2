#!/bin/bash
# Author: Taylor Ellis
grep $1 $2 > command_results.txt
echo "# of Phones in File"
grep -c [0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]$ regex_practice.txt
echo "Wrote 303 Phone Numbers to File"
grep 303- regex_practice.txt > phone_results.txt
echo "# of emails in File:"
grep -c @ regex_practice.txt
echo "Wrote Email Results to File"
grep geocities regex_practice.txt > email_results.txt

