public class CountListFetchDetailsUsingSoql {
    
        public list<Account>acc{get;set;}
        public CountListFetchDetailsUsingSoql()
    {
        acc=[Select Name,Industry,Phone from account LIMIT 10];
    }
    

}