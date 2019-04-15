#!/bin/bash -xe
cd /home/yoshiki/git/testforjenkins
g++ sample.cpp -o sample -L /usr/local/lib/google_test_mock -lgtest -lgtest_main -lpthread && ./sample

