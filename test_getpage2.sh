#!/bin/bash
export http_proxy=http://localhost:3128
python src/getpage2 http://t.co/Td4WepML4B
python src/getpage2 http://www.icoding.co/2012/08/logging-html
python src/getpage2 http://t.co/g4h2QXVT3z -o aa.html
python src/getpage2 http://t.co/g4h2QXVT3z -o aa.html -O output/2013
