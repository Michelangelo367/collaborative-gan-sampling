python dynamic.py --nlayers=6 --teacher_name='default' --rollout_method='ladam' --d_step=5 --dataset=swissroll --niters=20001 --mode='training' && echo 'success'
python dynamic.py --nlayers=6 --teacher_name='default' --rollout_method='ladam' --d_step=1 --dataset=8Gaussians --niters=20001 --mode='training' && echo 'success'
