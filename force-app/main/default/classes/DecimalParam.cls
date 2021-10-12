public class DecimalParam {
    public decimal price;
    public decimal Salestax(Decimal taxrate)
    {
        return price*taxrate;
    }
    public decimal TotalPrice(Decimal taxrate, decimal additionalfee)
    {
        return price+SalesTax(taxrate)+additionalfee;
    }

}
/*DecimalParam D3=new DecimalParam();
D3.price=120;
System.debug(D3.Salestax(50));
System.debug(D3.TotalPrice(20.56,0.50));
*/