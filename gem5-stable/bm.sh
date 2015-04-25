#! /bin/bash

rm -rf markov.txt
build/X86/gem5.opt --debug-flags="HWPrefetch" configs/example/se.py --cmd="mm" --options="128" --cpu-type="timing" --caches --l2cache > markov.txt

