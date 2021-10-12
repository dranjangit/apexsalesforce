public class ContCustArrayAccountsArray {
    public Account[] myVal{set;get;}
    public String Name{set;get;}
    public String Industry{set;get;}
    
    public ContCustArrayAccountsArray()
    {
        Account a1=new Account(Name='Yogesh',Industry='Apparel');
        Account a2=new Account(Name='Siva',Industry='Banking');
        Account a3=new Account(Name='Rajesh',Industry='Apparel');
        myVal=new Account[] {a1,a2,a3};
    }


    }