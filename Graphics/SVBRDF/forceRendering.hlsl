//this is not the final stage of rendering with SVBRDF and I didn't fully mastered SVBRDF. So, as I don't want to
//change the rendering equation of Kajiya now and as, here, we prevent technical artissts stuffs, we can
//have functions named "force....." in this file. 


//here is an example
void forceClearcoatOnlyBasicReflexion( ........ )
{

 //if the behaviour of clearcoat is highly different from clearcoatRoughness reflectiion
 //it is best to immediately return one of their values here. We did it to reject pdfs academic pdfs file
 //that explain them. Plus, we need a model here because this is on the top of the academic books pages.
 //so, we can mix them and say that the ambient term is not so smart to use. Sorry, then, this means that,
//as the ambient term is not generally an accepted thing and as this is not a model, we need rapidely a value to let 
//propagate outgoing flux per unit surface area or unit angle area.... ? Correct me if I'm wrong ! But the idea is clear now !
//Don t forget that texture sampling use equations. then it must a way to add a souurce code line that prevent having 
//textures that dont deal with cos^2(x)(I did it from scratch). It is a term that I used before some more complex statements
//in other repositories.So, it has a physical relationship with non weapons computer graphics and then log(x) for the same
//purpose. I didn't say that I tested ii over time in this case because it comes from economy field and maybe turkish 
//money inflation rapid studies. I used equations and functions and not models. In fact, there is no validate methods and
//I already stated Financial rejection in other folders. Finally, it can be used in financialRejection folder too !

//no texture modelling handling
= clamp(clearcoat, cos(x)*cos(x));
= clamp( clearcoatRoughness, cos(x)*cos(x));
what = rand(clearcoat, clearcoatRoughness);
return what;
}


//Those one waere made by scratch too and it is an esquisse for myself. it can be false
void forceApproximateHighDimensionsWithRougness(....)
{
 //we can use roughness to add ambient lighting and in order to have a value that is both fast and secure
//because the super energy is not a weapon (see readme.txt)
BSDF = clamp(......); //in order to make it right, we have to clamp .....  and not direclty using texture modelling or texture sampling
 return (cos(roughness)*cos(roughness)*BSDF;
}

//there must be a way. And modellined textures may be better and faster here and for next source code lines compared to sampling..hummm..
float4 getSVBRDFAsAModelledTexture(......)
{
  forceClearcoatOnlyBasicReflexion(......)
 forceApproximateHighDimensionsWithRougness(......)
}

//we can create tools in order to prevent secure graphics with differential functiond.. From scratch,
//we can say that we have to create a new kind of functions that is mathematically not a randomizer nor ....
// We find then consciensousness ! This was my stuff at the cell architecture supercomputer repository.
//then, let's try  this formula : L * E <= .... or L * E >=... to add electrical support.
//Ohhh !!! This seems to be AI ! So, cool, we have to reject this formula in the other folder where I said to not use AI !
//Notice that this formula is limited and this may belongs to no secure graphics but I have to push forward !
//Previous stuffs from researchers can be mixed with it, but I'm not sure if you can create new mixed functions for technical artists !
float4 addElectricalSupportForAllTexxtures(.......)
{


 return....;
}

//we can extend the previous function to allow to work directly with SVBRDF (I'm not sure).
//It can be usefull if we want to merge textures and reduce the memory usage
float4 addElectricalSupportForAllTexxturesAfterMerge(.......)
{
 //how to merge several textures ? We have to use electricaal support function twice
 //because we already used cos^2(x). It means that .... There is a way but I have to add other commands
 //please remind that this is common process for example in direct lighting nowadays to use functions twice ! (2023)
 float4 var1 = addElectricalSupportForAllTexxtures(....):
 var1 = var1 + addElectricalSupportForAllTexxtures(.....);

//other commands here



 return ....;
 

}



