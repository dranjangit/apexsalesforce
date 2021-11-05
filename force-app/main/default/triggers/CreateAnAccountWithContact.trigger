trigger CreateAnAccountWithContact on Contact (after insert) {

    List<Account>myAccount = new List<Account>();

    for(Contact cc: Trigger.new){

        if(cc.AccountId==null){
            Account a = new Account();
            a.Name = cc.AccountId;
            a.Phone = cc.Phone;

            myAccount.add(a);
        }
        if(!myAccount.isEmpty()){
            insert myAccount;
        }
    }



}