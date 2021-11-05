trigger AccountCreate on Account (after insert) {

    List<Contact>mylist = new List<Contact>();

    for(Account c: Trigger.New){

        Contact cc = new Contact();
        cc.AccountId = c.Name;
        cc.LastName= c.Id;


        mylist.add(cc);

    }
    insert mylist;

}