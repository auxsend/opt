#!/bin/sh


dev=$HOME/dev
[ -d "$dev" ] || mkdir -p $dev

rm -f $dev/opt
ln -s $(pwd) $dev/opt

rm -f $HOME/opt
ln -s $(pwd) $HOME/opt

