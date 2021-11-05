({
   getOpps: function(component) 
    {
        //Get Reference to the Server Side method
        var oppt=component.get("c.getOpportunities");
        
        // Register callback funtion to gather Asynchronus responses 

        oppt.setCallback(this,function(response) 
        { 
           
            var state=response.getState();
            if(state == "SUCCESS")
            {
                // Process the Response
                component.set("v.opplistatr", response.getReturnValue());
            }
            
        });
            // put the method call in a Queue uing $A.enqueueAction() to send the request 
            // client to Server...
        $A.enqueueAction(oppt);

    }
})