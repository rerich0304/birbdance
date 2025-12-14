#! /bin/bash
dance=0
while [ $dance -le 1000000 ]; do
	##state 0, facing left
	sleep 1
	echo "   _     "
	echo "  <o|___|"
	echo "  |_____|"
	echo "   ..| | "
	##state 0, facing right
	sleep 1
	echo "       _ "
	echo "  |___|o>"
	echo "  |_____|"
	echo "   | |.. "
	##state 1, facing right
	sleep 1
	echo "       _ "
	echo "  |___|o>"
	echo "  |_____|"
	echo "   .| |. "
	##state 2, facing right
	sleep 1
	echo "       _ "
	echo "  |___|o>"
	echo "  |_____|"
	echo "   ..| | "
	##state 1, facing right
	sleep 1
	echo "       _ "
	echo "  |___|o>"
	echo "  |_____|"
	echo "   .| |. "
	##state 0, facing right
	sleep 1
	echo "       _ "
	echo "  |___|o>"
	echo "  |_____|"
	echo "   | |.. "
	##state 0, facing left
	sleep 1
	echo "   _     "
	echo "  <o|___|"
	echo "  |_____|"
	echo "   ..| | "
	##state 1, facing left
	sleep 1
	echo "   _     "
	echo "  <o|___|"
	echo "  |_____|"
	echo "   .| |. "
	##state 2, facing left
	sleep 1
	echo "   _     "
	echo "  <o|___|"
	echo "  |_____|"
	echo "   | |.. "
	##state 1, facing left
	sleep 1
	echo "   _     "
	echo "  <o|___|"
	echo "  |_____|"
	echo "   .| |. "
	((dance++))
done
