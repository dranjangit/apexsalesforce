//Polymorphism OverLoading
public class OverLoading {
    public static integer printSum(integer x, integer y)
    {
        return x+y;
    }
    public static Decimal printSum(Decimal x, Decimal y)
    {
        return x+y;
    }
    public static integer printSum(integer x, integer y, integer z)
    {
        return x+y+z;
    }

}

/*System.debug('printSum(10,20)=' +OverLoading.printSum(10, 20));
System.debug('printSum(13.67,18.98)=' +OverLoading.printSum(13.67, 18.98));
System.debug('printsum(89,98,76)=' +OverLoading.printSum(89, 98, 76));*/