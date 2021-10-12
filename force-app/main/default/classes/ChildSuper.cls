public class ChildSuper extends ParentSuper 
{
    String city;
    public void display()
    {
        super.details();
        city='Hyderabad';
        System.debug('My City is '+city);
    }

}