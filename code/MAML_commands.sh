set -exv
#good to go
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug KU-55933 --K 10 --num_trials 20 --num_updates 20 --tissue_num 6 --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.01 --layer 1 --hidden 5 --run_name 210803_drug-baseline-models

#good
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug Sorafenib --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.1 --layer 2 --tissue_num 20 --hidden 5 --run_name 210803_drug-baseline-models
#good 
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug CHIR-99021 --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.001 --layer 2 --tissue_num 6 --hidden 10 --run_name 210803_drug-baseline-models

python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug AZ628 --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.001 --layer 1 --tissue_num 6 --hidden 15 --run_name 210803_drug-baseline-models
#good enough
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug BMS-754807 --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.001 --layer 2 --tissue_num 20 --run_name 210803_drug-baseline-models
#perf 
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug JQ1 --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.001 --layer 1 --tissue_num 6 --run_name 210803_drug-baseline-models
#good
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug MK-2206 --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.01 --layer 1 --tissue_num 6 --run_name 210803_drug-baseline-models
#ok
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug Embelin --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.01 --layer 1 --tissue_num 6 --run_name 210803_drug-baseline-models
#good
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug Obatoclax_Mesylate --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.001 --layer 2 --tissue_num 6 --run_name 210803_drug-baseline-models
#good
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug GSK269962A --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.001 --layer 1 --tissue_num 20 --run_name 210803_drug-baseline-models
#good 
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug AZD7762 --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.01 --layer 1 --tissue_num 6 --run_name 210803_drug-baseline-models
#good
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug Camptothecin --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.001 --inner_lr 0.001 --layer 2 --tissue_num 12 --run_name 210803_drug-baseline-models
#good
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug BI-2536 --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.1 --layer 1 --tissue_num 20 --hidden 10 --run_name 210803_drug-baseline-models
#test
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug Bosutinib --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.1 --layer 2 --tissue_num 6 --run_name 210803_drug-baseline-models
#not great
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug Gefitinib --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.001 --layer 1 --tissue_num 6 --run_name 210803_drug-baseline-models
#good 
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug RO-3306 --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.1 --inner_lr 0.001 --layer 2 --tissue_num 10 --run_name 210803_drug-baseline-models
python /root/capsule/code/tcrp/model/MAML_DRUG.py --tissue PDTC --drug TW_37 --K 10 --num_trials 20 --num_updates 20  --meta_batch_size 10 --meta_lr 0.01 --inner_lr 0.001 --layer 2 --tissue_num 6 --run_name 210803_drug-baseline-models
