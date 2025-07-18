#### list of running notebook servers
$ jupyter notebook list

#### run jupyter without browser
$ jupyter notebook --no-browser --port=XXXX
$ jupyter notebook --no-browser --port=8080 --ip=0.0.0.0

#### install/uninstall whl from Jupyter
 !{sys.executable} -m pip uninstall amppsa -y
#!{sys.executable} -m pip install --upgrade --force-reinstall --no-deps ../dist/name.whl

$ pip install ipykernel
$ python -m ipykernel install --user=petalinux --name=venv --display-name "PSA Dev"
- Replace `venv` with the name of your virtual environment if it's different.
- The `--display-name` option allows you to specify a name that will appear in the Jupyter interface.



#python 
#jupyter
#cli 