#!/bin/bash

case "$1" in
	kr)
		echo "Seoul"
		;;
	us)
		echo "Washongton"
		;;
	cn)
		echo "Beijing"
		;;
	jp)
		echo "Tokyo"
		;;
	*)
		echo "input the nation name~!!"
esac
