public class ConstructorDemo {
    // Declaring the variables
    
   Integer BookID;
    String BookName;
    String Author;
    
    public ConstructorDemo() // Constructor
    {
        //Initilaizing the Variables
        
        BookID=1001;
        BookName='Harry Porter';
        Author='Rosling';
        }
    public void display()
    {
        System.debug('The BookID is ' +BookID);
        System.debug('The BookName is ' +BookName);
        System.debug('The Book Author is ' +Author);
    }

}