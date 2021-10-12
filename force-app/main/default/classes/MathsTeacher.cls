public virtual class MathsTeacher extends Teacher{

public String Subject;
    private Integer mobilenumber;
    
    public void displayMaths()
    {
        Subject='Maths';
        mobilenumber=982929292;
        System.debug('Main subject is ' +Subject);
        System.debug('Mobile Number is ' +mobilenumber);
            }
    public void displaynew()
    {
        Designation='Principal';
        System.debug('Designation is ' +Designation);
    }
}