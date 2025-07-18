
conda info
conda env list
conda list <package name>
conda list -n myenv
conda env remove --name myenv
conda update conda
conda search <package name>
conda search -c conda-forge <package name>
conda create --name py311 python=3.11
conda update -n base -c defaults conda
conda update --all


conda install <package_name>=<version>=<build_string>
conda install -c <channel> <package_name>=<version>=<build_string>

e.g.
conda install pillow=4.2.1=py27h7cd2321_0
conda create -c conda-forge --name gil-free python=3.13=hf5be2b4_0_cp313t


### example 

conda install pytorch torchvision torchaudio pytorch-cuda=12.1 -c pytorch -c nvidia
conda install matplotlib

conda install conda-forge::langchain
conda install -c conda-forge fmpy


#cli 
#python
#conda
#env 
