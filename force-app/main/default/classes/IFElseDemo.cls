public class IFElseDemo {
    public static void main()
    {
        integer marks=78;
        if(marks<50)
        {
            System.debug('Failed');
        }
        else if(marks>=50 && marks<60)
        {
            System.debug('Third Division');
        }
        else if(marks>60 && marks <70)
        {
            System.debug('Second Division');
        }
        else if(marks>70 && marks <80)
        {
            System.debug('First Division');
        }
        else
        {
            System.debug('Distrinction');
        }
    }
    
}