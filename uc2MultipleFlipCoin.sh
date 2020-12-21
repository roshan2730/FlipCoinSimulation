#!/bin/bash -x
echo "Welcome To Flip Coin Simulation "

#UseCase1- As a Simulator start with Flipping a Coin to Display Heads or Tails as winner.
isHead=0;
randomCheck=$(( RANDOM%2 ))

if [[ isHead -eq randomCheck ]]
then
	echo "Head is winner"
else
	echo "Tail is winner"
fi

#UseCase2- As a simulator, loop through Multiple times of flipping a coin and show number of times head and tail has won
isHead=0;
isHeadWon=0;
isTailWon=0;

for (( count=0; count<=10; count++ ))
do
	randomCheck1=$(( RANDOM%2 ))

if [[ isHead -eq randomCheck1 ]]
then
	echo "Head"
	isHeadWon=$(( $isHeadWon + 1 ))
else
	echo "Tail"
	isTailWon=$(( $isTailWon + 1 ))
fi
done

echo "Total Number Of Head Win is:  $isHeadWon"
echo "Total Number Of Tail Win is: $isTailWon"

