public class CalculatorContDemo6 
{
    public integer x{set;get;}
    public integer y{set;get;}
    public integer result{set;get;}
    public String Operator{set;get;}
    
    public PageReference printSum()
    {
        result=x+y;
        Operator='Addition';
        return null;
    }    
    
    public PageReference printSub()
    {
        result=x-y;
        Operator='Substraction';
        return null;
    }    
    
    
}