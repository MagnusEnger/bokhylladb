#!/bin/bash

wget http://www.nb.no/nbdigital/bokliste/public.txt
wget http://www.nb.no/nbdigital/bokliste/bokhylla_02.txt
wget http://www.nb.no/nbdigital/bokliste/totalt.txt
wget http://www.nb.no/nbdigital/bokliste/tilgjengelig_internett.txt

ls *.txt
