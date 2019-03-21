#!/bin/bash

pushd "$( dirname "${BASH_SOURCE[0]}" )"
ansible-playbook --ask-vault-pass rhhi-pre-config.yml
popd
