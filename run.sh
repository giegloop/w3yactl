#!/bin/sh

./wctl config config.txt > web.pb &&
base64 web.pb > base.txt
