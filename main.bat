mkdir 3rdparty
git clone --depth=1 http://github.com/KhronosGroup/glslang.git 3rdparty/glslang
git clone --depth=1 https://github.com/KhronosGroup/SPIRV-Cross.git 3rdparty/SPIRV-Cross

cd 3rdparty/glslang
mkdir cmake_bin
cd cmake_bin
cmake ../
