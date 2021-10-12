// Encapsulation concept-- using Getter and Setter methods
public class EnCapsulationDemo
{
    private integer ssno;
    private String empname;
    private integer empage;
    
    //Getter to read values
    
    public integer getssno()
    {
        return ssno; 
    }
    
    public String getempname()
    {
        return empname;
    }
    public integer getempage()
    {
        return empage;
    }
	// Setter method to write those values in getMethod
	
    public void setssno(integer s)
    {
        ssno=s;
    }
    public void setempname(String n)
    {
        empname=n;
    }
    public void setempage(integer a)
    {
        empage=a;
    }
}