#!/bin/bash

iteration=32

for i in {1..100}
do
	echo "$i-th optimization"
	for j in {1..10}
	do
		python TwoLevelWeightVirtualization.py -mode=t -vnn_name=cifar10 -iter=$iteration
		python TwoLevelWeightVirtualization.py -mode=t -vnn_name=mnist -iter=$iteration
		python TwoLevelWeightVirtualization.py -mode=t -vnn_name=fmnist -iter=$iteration
		python TwoLevelWeightVirtualization.py -mode=t -vnn_name=gtsrb -iter=$iteration
		python TwoLevelWeightVirtualization.py -mode=t -vnn_name=svhn -iter=$iteration
		python TwoLevelWeightVirtualization.py -mode=t -vnn_name=obs -iter=$iteration
		python TwoLevelWeightVirtualization.py -mode=t -vnn_name=gsc -iter=$iteration
		python TwoLevelWeightVirtualization.py -mode=t -vnn_name=esc10 -iter=$iteration
		python TwoLevelWeightVirtualization.py -mode=t -vnn_name=us8k -iter=$iteration
		python TwoLevelWeightVirtualization.py -mode=t -vnn_name=hhar -iter=$iteration
	done

	echo "$i-th evaluation"
	python TwoLevelWeightVirtualization.py -mode=e -vnn_name=cifar10
	python TwoLevelWeightVirtualization.py -mode=e -vnn_name=mnist
	python TwoLevelWeightVirtualization.py -mode=e -vnn_name=fmnist
	python TwoLevelWeightVirtualization.py -mode=e -vnn_name=gtsrb
	python TwoLevelWeightVirtualization.py -mode=e -vnn_name=svhn
	python TwoLevelWeightVirtualization.py -mode=e -vnn_name=obs
	python TwoLevelWeightVirtualization.py -mode=e -vnn_name=gsc
	python TwoLevelWeightVirtualization.py -mode=e -vnn_name=esc10
	python TwoLevelWeightVirtualization.py -mode=e -vnn_name=us8k
	python TwoLevelWeightVirtualization.py -mode=e -vnn_name=hhar
done
