#rm data/*.qh
rm data/*.json

#../dwig.py -cd 1 -rs 0 ran > data/ran1_i_0.qh
../dwig.py -cd 1 -rs 0 ran > data/ran1_i_1.json
../dwig.py -cd 1 -rs 0 ran -f > data/ran1_i_2.json
../dwig.py -cd 1 -rs 0 ran -s 4 > data/ran4_i_0.json

../dwig.py -cd 6 -rs 0 wscn > data/wscn_i_1.json
../dwig.py -cd 9 -rs 0 wscn > data/wscn_i_2.json
../dwig.py -cd 12 -rs 0 wscn > data/wscn_i_3.json
