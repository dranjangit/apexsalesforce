public class ArithmeticDemo {
    public static void main()
    {
        integer a,b,c;
        a=20;
        b=30;
        c=a+b;
        System.debug('Addition' +c);
        c=a-b;
        System.debug('Substraction' +c);
        c=a/b;
        System.debug('Division' +c);
        integer x=40;
        x=++x;
        System.debug(x);
        x=--x;
        System.debug(x);
    }

}