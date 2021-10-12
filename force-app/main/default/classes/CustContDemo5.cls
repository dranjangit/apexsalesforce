public class CustContDemo5 {
    public String IPLTeamName{set;get;}
    public String location{set;get;}
    public PageReference  printIPL()
    {
        IPLTeamName= 'IPL Winning Team ' +IPLTeamName;
        location='And city is ' +location;
       return null;
    }


}