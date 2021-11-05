trigger OnNewContect on Contact (before insert, before update) {
    for(Contact c :Trigger.New){
        if(c.AccountId == null && c.Email==null){
            c.addError('Account Name and Email is mandatory');
        }
    }

}