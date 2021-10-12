public class CustSOQLDemo7 {
        
    public List<Account> getAccounts()
    {
        List<Account> acc;
        if(acc==null)acc=[SELECT Name from Account LIMIT 10];
        return acc;
    } 


}