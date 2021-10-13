public class CandidateExtCont {
    private Candidate__c can; // Reference Variable of Cand Object
    public CandidateExtCont(ApexPages.StandardController cnt)
    {
        can=(Candidate__c)cnt.getRecord();
    }
    public PageReference mySave()
    {
        insert(can); // DML Operation
        return new PageReference('/' +can.id);
    }

}