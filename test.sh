
python main.py --dataset Mnist-alpha0.1-ratio0.5 --algorithm FedGen --batch_size 32 --num_glob_iters 200 --local_epochs 20 --num_users 10 --lamda 1 --learning_rate 0.01 --model cnn --personal_learning_rate 0.01 --times 3

python main.py --dataset EMnist-alpha0.1-ratio0.1 --algorithm FedGen --batch_size 32 --local_epochs 20 --num_users 10 --lamda 1 --model cnn --learning_rate 0.01 --personal_learning_rate 0.01 --num_glob_iters 200 --times 3
python main_plot.py --dataset Mnist-alpha0.1-ratio0.5 --algorithms FedAvg,FedGen,FedProx --batch_size 32 --local_epochs 20 --num_users 10 --num_glob_iters 200 --plot_legend 1
python main_plot.py --dataset EMnist-alpha0.1-ratio0.1 --algorithms FedAvg,FedGen,FedProx --batch_size 32 --local_epochs 20 --num_users 10 --num_glob_iters 200 --plot_legend 1