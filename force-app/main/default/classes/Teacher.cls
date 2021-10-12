public virtual class Teacher {
public String Designation;
    public String CollegeName;
    public void display()
    {
        Designation='HOD';
        CollegeName='Osmania University';
        System.debug('Designation' +Designation+ 'College Name ' + CollegeName);
    }
}