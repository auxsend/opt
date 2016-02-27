#!/bin/sh


cwd=$(pwd)

aux=$HOME/aux
dev=$HOME/dev
[ -d "$aux" ] || mkdir -p $aux
[ -d "$dev" ] || mkdir -p $dev
[ -e "$dev/aux" ] || ln -s $cwd $dev/aux


rm -f $aux/opt
ln -s $cwd $aux/opt

