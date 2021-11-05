({
	addition : function(component, event, helper)
    { 
        var number1=component.get("v.number1");
        var number2=component.get("v.number2");
        var result=parseInt(number1)+parseInt(number2);
        component.set("v.result",result);
        alert("Inside Addition" +result);
		
	},

	multiply : function(component, event, helper)
    { 
        var number1=component.get("v.number1");
        var number2=component.get("v.number2");
        var result=parseInt(number1)*parseInt(number2);
        component.set("v.result",result);
        alert("Inside Multiplication" +result);
		
	}
})