% mexGPUall. For these to complete succesfully, you need to configure the
% Matlab GPU library first (see README files for platform-specific
% information)
    mexcuda -largeArrayDims mexGetSpikes.cu
    mexcuda -largeArrayDims mexMPnu8.cu
    mexcuda -largeArrayDims mexSVDsmall2.cu
    mexcuda -largeArrayDims mexWtW2.cu
    mexcuda -largeArrayDims mexFilterPCs.cu
    mexcuda -largeArrayDims mexClustering.cu
    mexcuda -largeArrayDims mexDistances.cu


%    mex -largeArrayDims mexMPmuFEAT.cu
%    mex -largeArrayDims mexMPregMU.cu
%    mex -largeArrayDims mexWtW2.cu

% If you get uninterpretable errors like "An unexpected error occurred during CUDA execution", and if you are using Pascal GPUs 
% (GTX 10xx series), it might be necessary to upgrade to Matlab 2017a / CUDA 8.0. 


