#!/bin/bash

cp -rf ./template/* "$(acc config-dir)"

acc config oj-path ${HOME}/atcoder/python_venv/bin/oj
acc config default-template cpp

