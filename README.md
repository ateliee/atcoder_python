# atcoder_python

## Description  
*  gomatofu/atcoder_python をforkし自分用

## install
* https://github.com/Tatamo/atcoder-cli
* https://github.com/online-judge-tools/oj

## alias登録
`~/.bashrc` に下記を登録

```
# Atcorder --------------
 # PyPy3でのテスト実施
 alias attest='oj t -c "pypy3 main.py" -d ./tests/'
 # Pythonでのテスト実施
 alias attest2='oj t -c "python3 main.py" -d ./tests/'

 # PyPy3での解答提出
 alias atsb='acc s main.py -- --guess-python-interpreter pypy'
 # Pythonでの解答提出
 alias atsb2='acc s main.py -- -l 5055'

 # コンテストフォルダへ移動
 alias atc='cd contest'

 # main.pyを開く
 alias ato='code main.py'

 # 出力確認用
 alias atd='python main.py'
#---------------
```

## 実行

```
cd contest
# コンテストダウンロード
acc new abc001
cd abc001/a
# 実行
attest2
# 提出
atsb2
```