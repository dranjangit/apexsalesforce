public class ListDemo2 {
    public static void test1()
    {
        List<String>firstlist=new List<String>();
        firstlist.add('Ranjan');
        firstlist.add('Anusha');
        firstlist.add('Abhishek');
        firstlist.add('Maninder');
        firstlist.add('MSK');
        firstlist.add('Priynaka');
        firstlist.add('Pooja Patel');
        firstlist.add('Ruchika');
        //firstlist.remove(2);
        
        for(String name1:firstlist)
        {
            System.debug('First List details are ' +name1);
        }
        firstlist.sort(); // Sorting Alphabetical wise
        System.debug('First List details are ' +firstlist);
        List<String>List3=new List<String>();
        List3=firstlist.clone(); // Making a copy.. cloning
        System.debug(List3);
        firstlist.clear(); // method removes all elements from a list... setting the list size to zero
        System.debug(firstlist);
    }
}