nasm "$1".asm -l "$1".lst -o "$1".bin
dd conv=sync if="$1".bin of="$1".img bs=1440k count=1