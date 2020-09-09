# Setup Python on WIndows 10

## Step 1

Make sure that `conda` and `python` work. Do a `which conda`  and `which python` 
to make sure that the right versions are used.

## Step 2

Create a virtual environment. Assuming here that a drive Z: exists. Adjust to you local setting.

PM create proper requirements.txt

```
cd z:
mkdir venvs
cd venvs
conda create -p .\my_env --yes
conda activate z:\venvs\my_env
conda install jupyter --no-shortcuts --yes
conda install tensorflow==2.1
conda install pandas numpy scipy matplotlib
conda install spyder
conda deactivate
```

## Step 3 Run Spyder and start coding!

```
cd p:
conda activate z:\venvs\my_env
spyder
# when done coding
conda deactivate 
```




