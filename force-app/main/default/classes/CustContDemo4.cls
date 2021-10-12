public class CustContDemo4 {
    
     public string EmpName{set;get;}
     public PageReference printName() // PageReference Method will invoke which we calleds from VFPage
    {
        EmpName='My Name is ' +EmpName;
        return null;


     }
}