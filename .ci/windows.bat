echo "Windows run"

if not exist ./build/ mkdir ./build/

cd build

cmake ..
cmake --build .

./all-tests
