echo [INFO]: Building problem 'domino'.
pushd problems\domino
call doall.bat
popd

echo [INFO]: Building problem 'grasshopper'.
pushd problems\grasshopper
call doall.bat
popd

echo [INFO]: Building russian contest statement.
pushd statements\russian
call doall.bat
popd

