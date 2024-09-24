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
what = rand(clearcoat, clearcoatRoughness);
return what;
}
