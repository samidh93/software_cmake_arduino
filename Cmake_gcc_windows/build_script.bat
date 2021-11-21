mkdir build
:: if gcc is installed
cmake -G "MinGW Makefiles" -B build
:: after build, make
cd build
make
:: run exe file
.\Main