#!bin/sh
netstat -ant|awk '{print$5}'|grep -v Address|grep -v and|grep -v 0.0|grep -v ::|sort|uniq>ip.txt
