({
	onMinutesChange : function(component, event, helper) {
		var minutes= component.get('v.minutes');
		if(minutes !=null && minutes>0){
			component.set('v.countDownminutes', minutes-1);
			component.set('v.countDownSecound', 60);
		}
	},

	onStartTime:function(component, event, helper){
		var minutes = component.get('v.minutes');
		if(minutes !=null && minutes > 0){
			
			function countDownTimer(){
			var countDownMinutes = component.get('v.countDownminutes');
			var countDownSecounds = component.get('v.countDownSecound');
           if(countDownMinutes==0 && countDownSecounds==0){
			   alert('Times up');
			   location.reload();
		   }
			if(countDownSecounds==0){
				component.set('v.countDownminutes',countDownMinutes-1);
				component.set('v.countDownSecound', 60);

			}else{
				component.set('v.countDownSecound',countDownSecounds-1);

			}
		}
		setInterval(countDownTimer, 1000);

		}

	}
})