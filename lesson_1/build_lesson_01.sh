g++ lesson_01.cpp -g -I /home/abel/bin/Halide-10.0.0-x86-64-linux/include -L /home/abel/bin/Halide-10.0.0-x86-64-linux/lib -lHalide -lpthread -ldl -o lesson_01 -std=c++11

export LD_LIBRARY_PATH=/home/abel/bin/Halide-10.0.0-x86-64-linux/lib:$LD_LIBRARY_PATH
./lesson_01