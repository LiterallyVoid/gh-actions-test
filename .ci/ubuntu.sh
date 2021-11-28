echo "Ubuntu run."

mkdir -p build && cd build

cmake ..
cmake --build .

./all-tests
