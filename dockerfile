version: '3'
services:
  web:
    image: centos:6
    stdin_open: true
    tty: true
    command: /bin/bash
  db:
    image: centos:latest
    stdin_open: true
    tty: true
    command: /bin/bash
