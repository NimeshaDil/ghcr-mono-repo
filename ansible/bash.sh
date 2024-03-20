#! /bin/bash

function ansible_func {
  apt install ansible -y
  ansible --version
}

function nginx_func {
  apt install nginx -y
  echo "bash completed"
}

ansible_func;
nginx_func;