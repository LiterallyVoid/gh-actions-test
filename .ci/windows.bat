echo "Windows run"

if not exist build mkdir build

echo %PATH%

msbuild .ci\windows.project

cd build

cmake ..
cmake --build .

Debug\all-tests
