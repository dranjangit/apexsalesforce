public class ContractEmployeeSalary extends SalaryAbstract
{
    public Integer HourlyPay{get;set;}
    public Integer noofhoursworked{get;set;}
    
    public override Decimal PrintMonthlySalary()
        // Implementing contract salary
    {
        return HourlyPay* noofhoursworked;
    }
  

}
/*ContractEmployeeSalary  ces=new ContractEmployeeSalary();
ces.FirstName='MSK';
ces.LastName='Kumar';
ces.noofhoursworked=80;
ces.HourlyPay=1000;
ces.PrintMonthlySalary();
System.debug('Employee FirstName ' +ces.FirstName);
System.debug('Employee LastName ' +ces.LastName);
System.debug('Employee Annual Salary ' +ces.PrintMonthlySalary());*/