#!/bin/bash

python TwoLevelWeightVirtualization.py -mode=a -network_path=cifar10
python TwoLevelWeightVirtualization.py -mode=t -vnn_name=cifar10

python TwoLevelWeightVirtualization.py -mode=a -network_path=mnist
python TwoLevelWeightVirtualization.py -mode=t -vnn_name=mnist

python TwoLevelWeightVirtualization.py -mode=a -network_path=fmnist
python TwoLevelWeightVirtualization.py -mode=t -vnn_name=fmnist

python TwoLevelWeightVirtualization.py -mode=a -network_path=gtsrb
python TwoLevelWeightVirtualization.py -mode=t -vnn_name=gtsrb

python TwoLevelWeightVirtualization.py -mode=a -network_path=svhn
python TwoLevelWeightVirtualization.py -mode=t -vnn_name=svhn

python TwoLevelWeightVirtualization.py -mode=a -network_path=obs
python TwoLevelWeightVirtualization.py -mode=t -vnn_name=obs

python TwoLevelWeightVirtualization.py -mode=a -network_path=gsc
python TwoLevelWeightVirtualization.py -mode=t -vnn_name=gsc

python TwoLevelWeightVirtualization.py -mode=a -network_path=esc10
python TwoLevelWeightVirtualization.py -mode=t -vnn_name=esc10

python TwoLevelWeightVirtualization.py -mode=a -network_path=us8k
python TwoLevelWeightVirtualization.py -mode=t -vnn_name=us8k

python TwoLevelWeightVirtualization.py -mode=a -network_path=hhar
python TwoLevelWeightVirtualization.py -mode=t -vnn_name=hhar
