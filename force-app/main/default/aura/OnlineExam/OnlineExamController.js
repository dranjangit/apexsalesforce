({
	onStartTest : function(component, event, helper) {
		var studentName = component.find('studentName').get('v.value');
		//alert(studentName);
		if(studentName!= null && studentName != ''){

			helper.getQuestions(component, event,helper);

		}else{
			alert('Please Enter your name');
		}
	},

	onSubmit:function(component, event, helper){
		var score=0;
		var questionWrapper = component.get('v.questionWrapper');
		for(var i=0; i<questionWrapper.length;i++){
			if(questionWrapper[i].selectedAnswer==questionWrapper[i].question.Answer__c){
				score++;

			}

		}
		alert('YOUR SCORE IS' + " " + score);
		
	}
})