#!/bin/sh
swiftc bubbleSort.swift
chmod +x bubbleSort
time1=$(date +%s%N | cut -b1-13)
./bubbleSort 2000
time2=$(date +%s%N | cut -b1-13)
totalTime=$(($time2-$time1))
echo "Timpul de executie a bubble sort-ului pentru 2000 de elemente in milisecunde este: "$totalTime
time1=$(date +%s%N | cut -b1-13)
./bubbleSort 5000
time2=$(date +%s%N | cut -b1-13)
totalTime=$(($time2-$time1))
echo "Timpul de executie a bubble sort-ului pentru 5000 de elemente in milisecunde este: "$totalTime
time1=$(date +%s%N | cut -b1-13)
./bubbleSort 8000
time2=$(date +%s%N | cut -b1-13)
totalTime=$(($time2-$time1))
echo "Timpul de executie a bubble sort-ului pentru 8000 de elemente in milisecunde este: "$totalTime

swiftc insertionSort.swift
chmod +x insertionSort
time1=$(date +%s%N | cut -b1-13)
./insertionSort 2000
time2=$(date +%s%N | cut -b1-13)
totalTime=$(($time2-$time1))
echo "Timpul de executie a insertion sort-ului pentru 2000 de elemente in milisecunde este: "$totalTime
time1=$(date +%s%N | cut -b1-13)
./insertionSort 5000
time2=$(date +%s%N | cut -b1-13)
totalTime=$(($time2-$time1))
echo "Timpul de executie a insertion sort-ului pentru 2000 de elemente in milisecunde este: "$totalTime
time1=$(date +%s%N | cut -b1-13)
./insertionSort 8000
time2=$(date +%s%N | cut -b1-13)
totalTime=$(($time2-$time1))
echo "Timpul de executie a insertion sort-ului pentru 2000 de elemente in milisecunde este: "$totalTime