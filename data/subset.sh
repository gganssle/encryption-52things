#!/bin/bash

segyread tape=lineA.sgy | segyclean > lineA.su

rm binary header

suwind < lineA.su itmin=75 itmax=350 | sustrip > seis.bin

rm lineA.su

ximage < seis.bin n1=276
