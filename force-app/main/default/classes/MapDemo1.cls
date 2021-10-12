public class MapDemo1 {
    public static void mapput()
    {
        Map<String,String> currencymap=new Map<String,String>();
         //First String is a Key and Second String is a value
        
        currencymap.put('USA','$$USD');
        currencymap.put('UK','GBP');
        currencymap.put('India','INR Rupee');
        for(String key:currencymap.keySet())
        {
            System.debug(' Country Name ' + key +  ' Currency ' + currencymap.get(key));
        }
    }
    
    }