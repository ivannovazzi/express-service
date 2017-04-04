#!/bin/sh
ssh promsk8er.hopto.org <<EOF
  cd ~/var/Service
  npm start
  exit
EOF