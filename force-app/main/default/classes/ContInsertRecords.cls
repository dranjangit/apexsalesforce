public class ContInsertRecords {
    public account acc1{set;get;}
    public contact con{set;get;}
    public opportunity opp{set;get;}
    
     // constructor initializing the objects
    public ContInsertRecords()
    {
        acc1=new account();
        con=new contact();
        opp=new Opportunity();
    }
    public void create()
    {
        insert acc1; // DML Operation... inserting new records
        insert con;
        insert opp;
        
    }


}