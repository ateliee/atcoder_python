
# Atcorder --------------
# PyPy3でのテスト実施
# alias attest='oj t -c "pypy3 main.py" -d ./tests/'
# Pythonでのテスト実施
alias attest='oj t -c "python3 main.py" -d ./tests/'

# PyPy3での解答提出
# alias atsb='acc s main.py -- --guess-python-interpreter pypy'
# Pythonでの解答提出
alias atsb='acc s main.py -- -l 5055'

# コンテストフォルダへ移動
alias atc='cd contest'

# main.pyを開く
alias ato='code main.py'

# 出力確認用
alias atd='python main.py'
#---------------