// Abstraction - abstract class
public abstract class SalaryAbstract 
{
    Public String FirstName{get;set;} // Automatic Properties
    Public String LastName{get;set;}
    
    public String PrintFullName() // method
    {
        return FirstName +' '+LastName;
    }
    
    public abstract Decimal PrintMonthlySalary(); // abstract method
  
}