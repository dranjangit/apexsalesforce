//Implementing Abstract class and abstract method...
//
public class FullTimeEmployeeSalary extends SalaryAbstract {
    public Decimal AnnualSalary{get;set;}
    public override Decimal PrintMonthlySalary()
     // implementing the Abstarct method by using OVerride Keyword
    {
        return AnnualSalary/12;
     }
  

}
/*FullTimeEmployeeSalary fte=new FullTimeEmployeeSalary();
fte.FirstName='MSK';
fte.LastName='Kumar';
fte.AnnualSalary=600000;
fte.PrintMonthlySalary();
System.debug('Employee FirstName ' +fte.FirstName);
System.debug('Employee LastName ' +fte.LastName);
System.debug('Employee Annual Salary ' +fte.PrintMonthlySalary());*/