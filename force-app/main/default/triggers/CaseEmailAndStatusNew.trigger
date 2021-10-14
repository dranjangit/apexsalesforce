trigger CaseEmailAndStatusNew on Case (before insert) {

    for(case c:Trigger.new){

        if(c.Origin=='Email'){
            c.Status= 'new';
            c.Priority='Normal';
        }
    }

}