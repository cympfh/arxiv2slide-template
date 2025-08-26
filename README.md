# arxiv2slide-template

日本語で Arxiv 論文をスライドに自動でまとめてくれるテンプレート

## 使い方

```bash
cookiecutter https://github.com/cympfh/arxiv2slide-template
```

1. [cookiecutter](https://github.com/cookiecutter/cookiecutter) を持ってないならインストールする
1. 上記コマンドを叩く
1. ArXiv ID と git 初期化の有無を聞かれるので答える
1. 生成されたディレクトリに移動する
1. `make claude` で ClaudeCode にスライドを書かせる
1. `make build` で `slide.html` が生成される
1. 完成！

```console
$ cookiecutter https://github.com/cympfh/arxiv2slide-template
  [1/2] ArXiv ID of the paper (2508.01191v3): 2508.01191v3
  [2/2] Initialize a git repository [y/n] (y): y

$ cd 2508.01191v3
$ make claude  # Write up slide by ClaudeCode
$ make build   # Build HTML slide by Marp
$ make serve   # Serve slide at http://localhost:8080/slide.html
```
