#!/bin/bash

pass=asdastory95

touch mypass.txt

echo $pass > mypass.txt

cat mypass.txt | sudo docker login --username obiorbitalstar --password-stdin

rm -rf mypass.txt