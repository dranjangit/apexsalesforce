public class LearnArray {
    public static void display()
    {
        String [] products=new List<String>();
        products.add('Laptops'); // 0
        products.add('Keyboards'); //1
        products.add('Smart TV');//2
        products.add('Mobiles');//3
        {
            for(integer i=0;i<products.size();i++)
            {
                System.debug('The values of Products are ' +products[i]);
            }
        }
      System.debug('The value of of Products in index 1 ' +products[1]);
        
        
    }

}