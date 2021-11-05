trigger NewContect on Contact (before insert, before update) {
    
    for(Contact c: Trigger.New){
        if(c.Accountid == null){
            c.addError('Account Name mandatory');
        }
    }

}