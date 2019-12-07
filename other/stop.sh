#! /bin/bash

kill -9 $(ps aux | grep "gost" | sed '/grep/d' | awk '{print $2}')
