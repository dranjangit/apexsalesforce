//Set Collection
public class SetDemo1 {
    public static void setAdd()
    {
        set<String>Countries=new set<String>();
        boolean result=false;
        
        result=Countries.add('USA');
        System.debug('USA Added ' +result);
        
        result=Countries.add('CANADA');
        System.debug('CANADAN ADDED ' +result);
        
        result=Countries.add('UK');
        System.debug('UK ADDED ' +result);
        
        result=Countries.add('CANADA');
        System.debug('CANADAN ADDED ' +result);
        
        System.debug('Size of the set' +Countries.size());
        for(String count:Countries)
        {
            System.debug('Country Name ' +count);
        }
        
    }
    
}