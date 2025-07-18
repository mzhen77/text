### Create virtual env:
 $ python3.11 -m pip install virtualenv  
$ python3.11 -m venv --copies .venv     # --copies needed to run "sudo" from KR260
$ source .venv/bin/activate

### From MR:

If build has the next lines:
*Publishing ampxyz (0.9.14.dev8+amppsa.cv.g3dba2547) to gitlab*
*Uploading ampxyz-0.9.14.dev8+amppsa.cv.g3dba2547-py3-none-any.whl 100%*
*Uploading ampxyz-0.9.14.dev8+amppsa.cv.g3dba2547.tar.gz 0%*
*Uploading ampxyz-0.9.14.dev8+amppsa.cv.g3dba2547.tar.gz 100%*

Then
$ pip install amppsa == 0.9.14.dev8+amppsa.cv.g3dba2547

#### Useful libs to install from KR260 manually:
$ pip install opencv-python
$ pip install matplotlib
$ pip install pyyaml
$ pip install ipykernel

$ pip install --upgrade --force-reinstall --no-deps amppsa



### From Jupyter cell:
`!{sys.executable} -m pip uninstall <whl-name> -y`
`!{sys.executable} -m pip install --upgrade --force-reinstall --no-deps whl-name.whl`

### The list of repos used by pip
$ pip config list

### To install amp-libs locally we need to have this file:

$cat  ~/.config/pip/pip.conf
[global]
index-url = https://amp:gldt-48EYjezWGUE7wxXB1bvq@gitlab.atomicmachines.com/api/v4/projects/95/packages/pypi/simple
extra-index-url = https://pypi.org/simple

#pip
#env 

