// Extension Controller of AccountDisplay Custom Controller..
// 
public class ExtenAccountDisplay {
    public List<contact> contList{get;set;}
    public ExtenAccountDisplay(AccountDisplay act)
    {
        contList=[SELECT FirstName,LastName,Email from Contact];
    }

}