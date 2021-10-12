// Encapsulation concept .. access the private member varaibles
public class CallEnCapDemo 
{
    public static void main()
    {
        EnCapsulationDemo ecd= new EnCapsulationDemo();
        ecd.setssno(18737373);
        ecd.setempname('MS Dhoni');
        ecd.setempage(20);
        
        System.debug(ecd.getssno());
        System.debug(ecd.getempname());
        System.debug(ecd.getempage());
    }

}