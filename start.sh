#!/bin/bash

sudo apt install tor obfs4proxy -y
sudo \cp -r proxychains4.conf /etc/
sudo \cp -r torrc /etc/tor/
sudo service tor restart

sudo journalctl -b --no-pager /usr/bin/tor


echo "добавить в конце после Bridge свой obfs4 мост /etc/tor/torr"
