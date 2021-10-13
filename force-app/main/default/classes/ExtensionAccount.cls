// Extension Controller... getting a record from Account
public class ExtensionAccount {
    private final Account acc;
    public ExtensionAccount(ApexPages.StandardController stdController)
    {
        // stdController is a parameter and ApexPages.StandardController is a return type.
		// The extension constructor initializes the private member variable acc by using the
			  //getRecord method from the standard controller. //
		//Once you define varaible with Final Keyword it can not be overidden. 
		this.acc=(Account)stdController.getRecord();

    }
    public String getGreetings()
    {
        return 'Hello' + acc.Name + '('+ acc.id +')';
    }

}