public class CustContParamDemo8 {

    String Name; // default PRivate Access specifie
    public void setName(String Name)
    {
        this.Name=Name;
    }
    public String  getName()
    {
        return Name;
    }

}

/*CustContParamDemo8 cc=new CustContParamDemo8();
cc.setName='Anshu';
System.debug('Name is ' +cc.getName());
*/