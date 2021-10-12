// Parameterized Constructor
public class ParamConstructor 
{
    integer rollno;
    String Name;
    public ParamConstructor(integer r, String n)
    {
        rollno=r;
        Name=n;
    }
public ParamConstructor()
{
    rollno=1234;
    Name='MSK';
    System.debug('Updated Vaues' +rollno+ 'Name' +Name);
}
    public void display()
    {
        System.debug(rollno);
        System.debug(Name);
    }
}

/*ParamConstructor PCD= new ParamConstructor(2345,'Ranjan');
PCD.display();
PCD.ParamConstructor();
*/