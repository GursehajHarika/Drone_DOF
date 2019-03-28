#!/bin/bash
while true 
do 
	python MAG3110_test.py 
	python ms5611_fire_temp.py
	python ms5611_fire.py
done