#! /bin/bash
# Ali Ansaripour

read -p "Enter the procces PID : " pid
echo " Kill: 9 & Interapt: 15 "
read -p "Enter the signal : " signal

case $signal  in
9) kill 9 $pid;;
15) kill 15 $pid;;
*) echo "Wrong signal number ";;
esac
