CUDA_VISIBLE_DEVICES= python3 test_shapenet.py --list_path ./valid_suncg_fur.list --model_type pcn_fold --data_dir /media/wangyida/HDD/database/SUNCG_Yida/test/ --checkpoint log/pcn_fold_furni/model-600000 --results_dir log/pcn_fold_furni/results_test --plot_freq 1 --save_pcd & 
CUDA_VISIBLE_DEVICES= python3 test_shapenet.py --list_path ./valid_suncg_fur.list --model_type pcn_atlas --data_dir /media/wangyida/HDD/database/SUNCG_Yida/test/ --checkpoint log/pcn_atlas_furni/model-1850000 --results_dir log/pcn_atlas_furni/results_test --plot_freq 1 --save_pcd & 
CUDA_VISIBLE_DEVICES= python3 test_shapenet.py --list_path ./valid_suncg_fur.list --model_type pcn_cd --data_dir /media/wangyida/HDD/database/SUNCG_Yida/test/ --checkpoint log/pcn_furni/model-1250000 --results_dir log/pcn_furni/results_test --plot_freq 1 --save_pcd &
wait
