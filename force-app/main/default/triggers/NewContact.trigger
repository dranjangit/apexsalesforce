//When a new Contact is inserted without Account then throw an Error message.
trigger NewContact on Contact (before insert,before update) {
    for(Contact c:Trigger.New)
    {
        if(c.AccountId==null)
        {
            c.addError('Account Name is Mandatory');
        }
    }

}