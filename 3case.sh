#!/bin/bash

read -p "Enter any number(1/10/100/1000,etc) : " n

case $n in
                1)
                   echo UNIT
                     ;;
                10)
                   echo TENS
                     ;;
                100)
                   echo HUNDRED
                     ;;
                1000)
                   echo THOUSAND
                     ;;
                10000)
                   echo TEN THOUSAND
                     ;;
                100000)
                   echo HUNDRED THOUSAND
                     ;;
                1000000)
                   echo MILLION
                     ;;
esac
