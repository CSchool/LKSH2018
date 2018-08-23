echo [INFO]: Building problem 'knight-phone'.
pushd problems\knight-phone
call doall.bat
popd

echo [INFO]: Building problem 'sms'.
pushd problems\sms
call doall.bat
popd

echo [INFO]: Building problem 'change'.
pushd problems\change
call doall.bat
popd

echo [INFO]: Building russian contest statement.
pushd statements\russian
call doall.bat
popd

