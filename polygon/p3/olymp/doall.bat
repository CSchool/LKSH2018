echo [INFO]: Building problem 'even-group'.
pushd problems\even-group
call doall.bat
popd

echo [INFO]: Building problem 'schtirlitz'.
pushd problems\schtirlitz
call doall.bat
popd

echo [INFO]: Building problem 'guess-number'.
pushd problems\guess-number
call doall.bat
popd

echo [INFO]: Building problem 'sums'.
pushd problems\sums
call doall.bat
popd

echo [INFO]: Building problem 'gangsters'.
pushd problems\gangsters
call doall.bat
popd

echo [INFO]: Building problem 'robot'.
pushd problems\robot
call doall.bat
popd

echo [INFO]: Building russian contest statement.
pushd statements\russian
call doall.bat
popd

