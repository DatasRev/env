#!/bin/bash
for file in /datasrev/run_this/*.py
do
	printf "\n*** START %s ***\n" ${file}
	python3 ${file}
	printf "\n*** END OF %s ***\n" ${file}
done
