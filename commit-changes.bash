#! /usr/bin/env bash

if [[ -n "$(git status -s)" ]]; do
    git config --global user.name 'Martin Ramm (via Github Action)';
    git config --global user.email 'martinramm@users.noreply.github.com';
    git add .;
    git commit -m "Automatic update @ $(date) from Github Action";
    git push;
done;
