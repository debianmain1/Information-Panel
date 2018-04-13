#!/bin/bash

killall conky

sleep 10 &
conky -c $HOME/.conky/I-system &
sleep 1 &
conky -c $HOME/.conky/I-process &
sleep 1 &
conky -c $HOME/.conky/I-network &

exit
