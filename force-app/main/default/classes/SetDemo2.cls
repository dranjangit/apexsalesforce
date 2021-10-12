public class SetDemo2 
{
    public static void setNo()
    {
    Set<String>firstlist=new Set<String>();
        firstlist.add('Ranjan');
        firstlist.add('Anusha');
        firstlist.add('Abhishek');
        firstlist.add('Maninder');
        firstlist.add('Maninder');// not allowing duplicates
        firstlist.add('Priynaka');
        firstlist.add('Pooja Patel');
        firstlist.add('Ruchika');
        System.debug(firstlist.size());
        
        Set<String>state=new Set<String>{'Noida','Delhi','Hyderabad','Bangalore','Kolkata'}; // Initilaizing the values
      set<String>s2=new set<String>(state);
        System.debug(s2);

}
}