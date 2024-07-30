python main.py --dataset EMnist-alpha0.1-ratio0.1 --algorithm FedAvg --batch_size 32 --local_epochs 20 --num_users 10 --lamda 1 --model cnn --learning_rate 0.01 --personal_learning_rate 0.01 --num_glob_iters 200 --times 3 
python main.py --dataset EMnist-alpha0.1-ratio0.1 --algorithm FedGen --batch_size 32 --local_epochs 20 --num_users 10 --lamda 1 --model cnn --learning_rate 0.01 --personal_learning_rate 0.01 --num_glob_iters 200 --times 3 
python main.py --dataset EMnist-alpha0.1-ratio0.1 --algorithm FedProx --batch_size 32 --local_epochs 20 --num_users 10 --lamda 1 --model cnn --learning_rate 0.01 --personal_learning_rate 0.01 --num_glob_iters 200 --times 3 
python main.py --dataset EMnist-alpha0.1-ratio0.1 --algorithm FedDistill-FL --batch_size 32 --local_epochs 20 --num_users 10 --lamda 1 --model cnn --learning_rate 0.01 --personal_learning_rate 0.01 --num_glob_iters 200 --times 3 

