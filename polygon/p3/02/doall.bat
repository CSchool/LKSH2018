echo [INFO]: Building problem 'dominos-3'.
pushd problems\dominos-3
call doall.bat
popd

echo [INFO]: Building problem 'sequence-fib'.
pushd problems\sequence-fib
call doall.bat
popd

echo [INFO]: Building problem 'digits'.
pushd problems\digits
call doall.bat
popd

echo [INFO]: Building problem 'message'.
pushd problems\message
call doall.bat
popd

echo [INFO]: Building russian contest statement.
pushd statements\russian
call doall.bat
popd

