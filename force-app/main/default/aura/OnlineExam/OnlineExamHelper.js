({
	getQuestions : function(component, event, helper) {
		//alert('called')
		var action = component.get("c.getAllQuestion");
        action.setCallback(this, function(response) {
            var state = response.getState();
            if (state === "SUCCESS") {
               // alert("from server" +JSON.stringify(response.getReturnValue()));
				component.set('v.examStarted', true);
				component.set('v.questionWrapper',response.getReturnValue());

              
            }
            else if (state === "INCOMPLETE") {
                // do something
            }
            else if (state === "ERROR") {
                var errors = response.getError();
                if (errors) {
                    if (errors[0] && errors[0].message) {
                        console.log("Error message: " + 
                                 errors[0].message);
                    }
                } else {
                    console.log("Unknown error");
                }
            }
        });

		$A.enqueueAction(action);

    }
		
	
})