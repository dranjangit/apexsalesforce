//List collection.. with add,addall,size,
public class ListDemo1 {
    public static void test1()
    {
        List<String>firstlist=new List<String>();
        firstlist.add('Ranjan');
firstlist.add('Anusha');
firstlist.add('Abhishek');
firstlist.add('Maninder');
firstlist.add('MSK');
for(String name1:firstlist)
{
    System.debug('First List details are ' +name1);
}
        System.debug('First List size is ------> ' +firstlist.size());
        
        List<String> secondList=new List<String>();
        secondList.add('Priynaka');
        secondList.add('Pooja Patel');
        secondList.add('Ruchika');
        secondList.add('Pooja Sahesthe');
        secondList.addAll(firstlist); // Adding first list to second List
        System.debug('Both List names are ' + ' '+secondList+' '+secondList.size());
        for(String name:secondList)
        {
            System.debug('Second List Details are ------> ' +name);
        }
}
    
    
    

}