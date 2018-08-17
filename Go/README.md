# 環境
- brew install goenv
- .bash_profile

    export PATH="$HOME/.goenv/bin:$PATH"  
    eval "$(goenv init -)"

- goenv install 1.10.3
- goenv global 1.10.3

# コマンド
- go run hello_world.go #スクリプト
- go build hello_world.go #コンパイル
- ./hello_world #実行ファイル

