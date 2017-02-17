#include <math.h>

double mysqrt(double x){
	if(x<0) return 0;
	double result;
// if we have both log and exp then use them
#if defined (HAVE_LOG) && defined (HAVE_EXP)
  result = exp(log(x)*0.5);
#else // otherwise use an iterative approach
  result = sqrt(x);
#endif

  return result;

}