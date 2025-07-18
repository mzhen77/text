

### Long run

$ nohup python src/[main.py](https://main.py/) > output.log 2>&1 &

### scp

$ scp [mzhenirovskyy@10.159.38.200]:~/projects/bpmn-maks/result/res_07_10_23_34/* .

$ scp -O dist/ampvisionserver-0.1.0-py3-none-any.whl ubuntu@amp-intel-dev-maksym:/home/ubuntu/maksym

$ sshpass -p ubuntu rsync -v ubuntu@amp-intel-psa-001:"/tmp/amp-vision-serlivice_tgdabcj/*" .

### rsync

$ rsync -v ubuntu@amp-intel-psa-001:"/tmp/amp-vision-servicejsa64l1e/*jpg" .
$ sshpass -p petalinux rsync -v ../motor_lib/psa.py petalinux@amp-kr260-psa-001:"$remotedir"

for ext in ipynb yaml py; do  
  rsync -v $HOST:$remotedir/*.$ext $localdir || true  
done

rsync -v amp-vision-nsk-002:"/var/log/amp/proc/2025_01_08_psa_place_alumina/*" .

rsync -rv ubuntu@amp-vision-nsk-002:"/home/ubuntu/algo_perfomance/*" ./algo_perfomance

#cli
#linux




