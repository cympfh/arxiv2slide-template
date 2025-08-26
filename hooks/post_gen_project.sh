#!/bin/bash

wget -O "resource/{{ cookiecutter.arxiv_id }}.pdf" "https://arxiv.org/pdf/{{ cookiecutter.arxiv_id }}"
wget -O "resource/{{ cookiecutter.arxiv_id }}.html" "https://arxiv.org/html/{{ cookiecutter.arxiv_id }}"

if [ "{{ cookiecutter.init_git }}" = "True" ]; then
  git init
fi
