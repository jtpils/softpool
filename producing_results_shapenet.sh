CUDA_VISIBLE_DEVICES= python3 test_shapenet.py --list_path ./test_shapenet.list --model_type pcn_fold --data_dir /media/wangyida/HDD/database/pcn/shapenet/pcd/test/ --checkpoint log/pcn_fold_shapenet/model-220000 --results_dir log/pcn_fold_shapenet/results_test --plot_freq 1 --save_pcd &
CUDA_VISIBLE_DEVICES= python3 test_shapenet.py --list_path ./test_shapenet.list --model_type pcn_atlas --data_dir /media/wangyida/HDD/database/pcn/shapenet/pcd/test/ --checkpoint log/pcn_atlas_shapenet/model-220000 --results_dir log/pcn_atlas_shapenet/results_test --plot_freq 1 --save_pcd &
wait
