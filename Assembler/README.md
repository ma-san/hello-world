# 環境
- brew install nasm
- 何故かpathが設定されなかったので直接 /usr/local/Cellar/nasm/2.13.03/bin/nasm -v

# コマンド
- /usr/local/Cellar/nasm/2.13.03/bin/nasm -f macho64 helloworld.asm
- /usr/local/Cellar/nasm/2.13.03/bin/nasm -f macho32 helloworld.o helloworld.asm
- ld -o helloworld helloworld.o
- ./helloworld
