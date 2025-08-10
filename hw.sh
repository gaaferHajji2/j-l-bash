#!/bin/bash
echo Hello Bash World!
mkdir -p $HOME/scripts/bpl/bin
mkdir -p $HOME/scripts/bpl/scripts

echo echo Hello, \$1 > $HOME/scripts/bpl/bin/hw.sh
echo echo \$0 >> $HOME/scripts/bpl/bin/hw.sh
chmod +x $HOME/scripts/bpl/bin/hw.sh
$HOME/scripts/bpl/bin/hw.sh Jafar_Loka
