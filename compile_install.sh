# conda activate cricket
# cd /home/jim/code/basics/cricket && ./build/fkcc_gen ./resources/autolife_s2_lefteef.json
# rm /home/jim/code/basics/vamp/src/impl/vamp/robots/autolife_s2_leef_wholebody.hh
# cp /home/jim/code/basics/cricket/autolife_s2_leef_wholebody.hh /home/jim/code/basics/vamp/src/impl/vamp/robots/autolife_s2_leef_wholebody.hh
cd /home/jim/code/basics/vamp && pip install -e .
cd /home/jim/code/basics/vamp && python scripts/random_dance.py --robot autolife_s2_leef_wholebody