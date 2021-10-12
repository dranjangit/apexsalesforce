public class Paramtertypes {
    public String name;
    public String Designation;
    public integer age;
    public void param(String n, String d, integer a)
    {
        name=n;
        Designation=d;
        age=a;
        System.debug('Candidate Name' +name+ ' Designation ' +Designation+ ' and age is ' +age);
    }
    public void display()
    {
        System.debug('Parameters with multile Objects');
    }

}