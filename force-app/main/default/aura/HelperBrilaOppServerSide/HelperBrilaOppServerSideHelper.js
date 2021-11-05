({
    /*segregate the calls to the server. The methods defined 
    inside the helper can be called from the controller and renderer, hence making it more reusable */
    ServerCall: function(component,method,attributename) 
    {
        //Get Reference to the Server Side method
        var action=component.get(method);
        
        // Register callback funtion to gather Asynchronus responses 

    action.setCallback(this,function(response) 
        { 
           
            var state=response.getState();
            if(state == "SUCCESS")
            {
                // Process the Response
                var result=response.getReturnValue();
                alert(result);
                component.set("attributename", result);
            }
            else{
                alert("Problem with Server Call");
            }
            
            
        });
            // put the method call in a Queue uing $A.enqueueAction() to send the request 
            // client to Server...
        $A.enqueueAction(oppt);

    }

    
})