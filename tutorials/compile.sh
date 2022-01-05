g++ 001_cv_png.cpp ../lib/libPAL.so ../lib/libPAL_CAMERA.so  ../lib/libPAL_DEPTH.so  ../lib/libPAL_SSD.so `pkg-config --libs --cflags opencv` $(python3-config --embed --ldflags)   -lv4l2 -lpthread -O3 -o 001_cv_png.out -I../include/

g++ 002_set_properties.cpp ../lib/libPAL.so ../lib/libPAL_CAMERA.so ../lib/libPAL_DEPTH.so ../lib/libPAL_SSD.so `pkg-config --libs --cflags opencv` $(python3-config --embed --ldflags) -lv4l2 -lpthread  -O3 -o 002_set_properties.out -I../include/

g++ 003_disparity.cpp ../lib/libPAL.so ../lib/libPAL_CAMERA.so  ../lib/libPAL_DEPTH.so  ../lib/libPAL_SSD.so `pkg-config --libs --cflags opencv` $(python3-config --embed --ldflags)   -lv4l2 -lpthread -O3 -o 003_disparity.out -I../include/

g++ 004_point_cloud.cpp ../lib/libPAL.so ../lib/libPAL_CAMERA.so   ../lib/libPAL_DEPTH.so ../lib/libPAL_SSD.so `pkg-config --libs --cflags opencv` $(python3-config --embed --ldflags)   -lv4l2 -lpthread -O3 -o 004_point_cloud.out -I../include/

