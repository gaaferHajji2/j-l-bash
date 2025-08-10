#!/bin/bash
echo Hello Bash World!
mkdir -p $HOME/scripts/bpl/bin
mkdir -p $HOME/scripts/bpl/scripts

echo echo Hello, \$1 > $HOME/scripts/bpl/bin/hw.sh
echo echo \$_ >> $HOME/scripts/bpl/bin/hw.sh
echo echo \$0, \$#, \$*, \$@ >> $HOME/scripts/bpl/bin/hw.sh
echo echo \$$ >> $HOME/scripts/bpl/bin/hw.sh
echo echo \$? >> $HOME/scripts/bpl/bin/hw.sh
echo echo \$- >> $HOME/scripts/bpl/bin/hw.sh
echo echo $! >> $HOME/scripts/bpl/bin/hw.sh

chmod +x $HOME/scripts/bpl/bin/hw.sh
$HOME/scripts/bpl/bin/hw.sh Jafar_Loka Jafar_Loka_02 Jafar_Loka_03
echo $-
