#!/bin/bash
#*****************************************************************************
#  A really annoying macro.
#*****************************************************************************

COUNT=10

for((x=1; x<= COUNT; x++ ))
do
	xmacroplay "$DISPLAY" < spam.txt
done

exit