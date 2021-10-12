public class LogicalDemo 
{
    public static void display()
    {
        integer i=10;
        i*=2;
        System.debug('The value of is is '+i);
        i++;
         System.debug('The value of is is '+i);
        //i=21;
        Boolean b=i<15; //false
         System.debug('The value of is is '+b);
        
        Boolean b2=i<23; // true
         System.debug('The value of is is '+b2);
        
        Boolean b3=b && b2; // one true and one false =false
         System.debug('The value of is is '+b3);
        
    }

}