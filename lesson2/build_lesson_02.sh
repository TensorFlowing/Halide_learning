# sudo apt-get install libjpeg9
g++ lesson_02*.cpp -g -I /home/abel/bin/Halide-10.0.0-x86-64-linux/include -I /home/abel/bin/Halide-10.0.0-x86-64-linux/share/Halide/tools -L /home/abel/bin/Halide-10.0.0-x86-64-linux/lib -lHalide `libpng-config --cflags --ldflags` -ljpeg -lpthread -ldl -o lesson_02 -std=c++11

export LD_LIBRARY_PATH=/home/abel/bin/Halide-10.0.0-x86-64-linux/lib:$LD_LIBRARY_PATH

./lesson_02
