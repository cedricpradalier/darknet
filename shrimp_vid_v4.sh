#!/bin/bash

SRC=$HOME/darknet

#exec $SRC/darknet detector demo trainin5/trainin5.data trainin5/trainin5.cfg trainin5/trainin5_61000.weights -dont_show -save_labels -ext_output $*
exec $SRC/darknet detector demo $HOME/Juvenile500/training5/trainin5.data $HOME/Juvenile500/training5/trainin5.cfg $HOME/Juvenile500/training5/trainin5_80000.weights -dont_show -save_labels -ext_output $*
