#!/bin/bash

set -e
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

~/.virtualenvs/pyenv/bin/python $DIR/ChileAyuda-API/manage.py runserver $IP:$PORT