#!/bin/bash

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/disswork
# ssh-add disswork
ssh-add -l
