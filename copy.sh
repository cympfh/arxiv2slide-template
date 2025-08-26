#!/bin/sh

echo -n "The arXiv identifier (e.g. 2507.19067v1) > "
read arxiv_id

git clone --depth 1 "https://github.com/cympfh/arxiv2slide-template.git" "${arxiv_id}"
rm -rf "${arxiv_id}/.git"
wget -O "${arxiv_id}/resource/${arxiv_id}.pdf" "https://arxiv.org/pdf/${arxiv_id}"
wget -O "${arxiv_id}/resource/${arxiv_id}.html" "https://arxiv.org/html/${arxiv_id}"
