({
    /* This Client Side move the heavy lifting of 
    JavaScript logic away from the client-side controller to helper*/

   getAllOps:function(component,event,helper)
   {
       helper.ServerCall(component,"c.getAllOportunites", "v.opplist");
   }
})