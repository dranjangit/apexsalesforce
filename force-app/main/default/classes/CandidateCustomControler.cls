public class CandidateCustomControler {
    public string Name{set;get;}
    public String gender{set;get;}
	public String Province{set;get;}
    
    public PageReference mySave()
    {
        Candidate__c can=new Candidate__c();
        can.Name=Name;
        can.Gender__c=gender;
        can.State_Province__c =Province;
        insert(can);
        return new PageReference('/' +can.Id); /// returning id of the record..
    }


}