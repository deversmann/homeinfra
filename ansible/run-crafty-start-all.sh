#!/bin/bash

pushd "$( dirname "${BASH_SOURCE[0]}" )"
ansible-playbook --ask-vault-pass crafty-start-all.yml