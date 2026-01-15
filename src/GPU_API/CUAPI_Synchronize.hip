#include "CUAPI.h"
#ifdef GPU

//-------------------------------------------------------------------------------------------------------
// Function    :  CUAPI_Synchronize
// Description :  Block until the device has completed all preceding requested tasks
//
// Note        :  1. Replace the deprecated hipDeviceSynchronize() with hipDeviceSynchronize()
//-------------------------------------------------------------------------------------------------------
void CUAPI_Synchronize()
{
   CUDA_CHECK_ERROR(  hipDeviceSynchronize()  );
}

#endif // #ifdef GPU
