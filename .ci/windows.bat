echo "Windows run"

if not exist ./build/ mkdir ./build/

D:
cd build

cmake ..
cmake --build .

./all-tests
