//I had difficulties to switch from physics to mathematics after the last repository futur preview.
//It means that mathematical corpuses here hardly switch from differential functions to other differential
//functions ! That is the first point.

//in CG, differential functions can be described with BSDF but as BSDF (not itself) is hard for realtime rendering,
//it is best to use mathematical corpus formulas. The great tool will be then to have a point light !
//more to come.
void commonPointLightRefreshBSDForGRF(...)
{


}

//one of the simpliest matehamtical differeential equation will be exp(x) = exp'(x). Then, chemistry,
//it can be a behaviour of medium. If we turn it to mathematics, we will find ...
//Then, if we turn that to physics, we will find : ... * log(x) * exp(x) = exp'(x)
//As this is a behaviour of a medium and as we speak about nuclear reality, we must add h term
//because I tested it a lot in the repository futur_preview and we have to delete the log(x) term.
//So, everything ends with exp'(x) =0 then return -Inf. So let's return 1;
//Note that this behaviour, as we studied in my preview futur repository tends to demonstrate
//a "pathway" of light in the medium. Then, this can only be used with GRF becaause......
int commonPointLightMathGRFMediumPathway( .... )
{
  return 1;

}
