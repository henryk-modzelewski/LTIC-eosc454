conda remove -n eosc454 --all
conda create -n eosc454 -y python=3.10
conda env update -n eosc454 --file environment.yml
