#!/usr/bin/env bash

chattr -i /etc/resolv.conf

printf "nameserver 1.1.1.1\nnameserver 1.0.0.1\n" > /etc/resolv.conf

chattr +i /etc/resolv.conf

apt update -y

apt upgrade -y

apt install -y curl wget

echo -e "\nset enable-bracketed-paste off" >> /etc/inputrc

bind -f /etc/inputrc

echo -e "\nPasswordAuthentication no\nPubkeyAuthentication yes" >> /etc/ssh/sshd_config

mkdir -p /root/.ssh

printf "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIO0dT1vJ5x3wfHSclgnHbyuZiN41Is+/nGGTWZb6d//r root@localhost\n" > /root/.ssh/authorized_keys

chmod 600 /root/.ssh/authorized_keys

chmod 700 /root/.ssh

systemctl restart sshd

bind '"^[[A":history-search-backward' 2>/dev/null

bind '"^[[B":history-search-forward'  2>/dev/null
