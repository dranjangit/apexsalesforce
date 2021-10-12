public class TigerAnimal extends Overridden 
{
    public override void eat()
    {
        System.debug('Tiger is a Carnivorous animal');
    }
    public void eat(String Name)
    {
        System.debug('My Name is' +Name);
    }
    

}
/*TigerAnimal TA=new TigerAnimal();
TA.eat();
TA.eat('Cheetha');
*/