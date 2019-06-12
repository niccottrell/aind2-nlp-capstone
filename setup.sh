conda create --name aind-nlp-capstone python=3.5 numpy
source activate aind-nlp-capstone

pip install cython
pip install tensorflow==1.1 -U

pip uninstall keras -U
pip install keras==2.1.2 -U


