echo compiling $1
g++ $1  -o $1.o  -I/opt/ros/hydro/include -L/opt/ros/hydro/lib -Wl,-rpath,/opt/ros/hydro/lib -lroscpp -lrosconsole -l rostime -lroscpp_serialization
