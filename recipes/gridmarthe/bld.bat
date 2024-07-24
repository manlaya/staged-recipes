
cd src/gridmarthe/lecsem
python setup.py build_ext --inplace --fcompiler=gnu95 -f

cd ../../../
python -m pip install --no-deps --ignored-installed -vv .


