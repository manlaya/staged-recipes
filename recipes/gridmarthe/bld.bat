:: Windows build script
cd %SRC_DIR%\src\gridmarthe\lecsem
%PYTHON% setup.py build_ext --inplace --fcompiler=gnu95 -f

cd %SRC_DIR%
%PYTHON% -m pip install --no-deps --ignored-installed -vv .

