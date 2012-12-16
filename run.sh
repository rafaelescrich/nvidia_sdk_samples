export NVCC=/opt/enzo-2012-12-15/bin/pathcu
export GCC=/opt/enzo-2012-12-15/bin/pathcu
export GENCODE_SM10=""
export GENCODE_SM20=""
export GENCODE_SM30=""
export LDFLAGS=""
export CUDA_PATH=""
export CUDA_INC_PATH="/opt/enzo-2012-12-15/include/4.9.03/cuda" 

make -C bandwidthTest/1_Utilities/bandwidthTest
make -C cppIntegration/0_Simple/cppIntegration
make -C deviceQuery/1_Utilities/deviceQuery
make -C matrixMul/0_Simple/matrixMul
make -C matrixMulCUBLAS/0_Simple/matrixMulCUBLAS/
make -C simpleMultiCopy/0_Simple/simpleMultiCopy
make -C simplePrintf/0_Simple/simplePrintf
make -C simplePitchLinearTexture/0_Simple/simplePitchLinearTexture
make -C simpleStreams/0_Simple/simpleStreams
make -C vectorAdd/0_Simple/vectorAdd
