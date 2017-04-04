#!/bin/sh
ssh ivan@promsk8er.hopto.org <<EOF
  cd ~/var/Service
  npm start
  exit
EOF