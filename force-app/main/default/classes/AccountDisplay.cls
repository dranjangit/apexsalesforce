//Custom controller
public class AccountDisplay {
public List<Account> getAccount()
{
        List<Account>accList=[select id,Name,AccountNumber from Account];
return accList;    
}

}