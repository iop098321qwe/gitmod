#!/usr/bin/env bash

# git aliases
alias gb='git branch'
alias gco='git checkout $(git branch --all | grep -vE "HEAD|->" | sed -e "s/^[* ]*//" -e "s@remotes/[^/]*/@@g" | fzf --prompt="Branch: ")'
alias gcom='git checkout main'
alias gcomm='git commit'
alias ga='git add'
alias gaa='git add .'
alias gpsh='git push'
alias gpll='git pull'
alias gpfom='git push --follow-tags origin main'
alias gs='git status'
alias gsw='git switch'
alias gswm='git switch main'
alias gswt='git switch test'

alias balls='echo "my balls are big and beautiful"'
