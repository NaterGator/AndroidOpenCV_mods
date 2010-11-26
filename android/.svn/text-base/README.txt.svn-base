android-opencv

This project is meant to be a reusable library. It should be build after opencv,
and before another project that depends on it.

just make with the line, assuming the directory structure where the opencv root is
directly above this one, as in the svn trunk for android-opencv
make OPENCV_ROOT=../ nogdb

clean with
make OPENCV_ROOT=../ clean

verbose with
make OPENCV_ROOT=../ V=1

ndk flags with
make OPENCV_ROOT=../ NDK_FLAGS="<flags>"

easy way 

sh build.sh

this builds the nogdb version of the library, which is necessary, I think, for the
inclusion of this project in other projects...