#!/usr/bin bash
python ./src/run.py --train=False
perl ./eval/semeval2010_task8_scorer-v1.2.pl ./eval/result.txt ./raw_data/Test_key.txt
