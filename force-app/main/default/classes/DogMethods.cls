public class DogMethods 
{
    // attributes or Properties
    public integer age;
    public String gender;
    public String breed;
    public String name;
    
    public void bark() //  behaviours
    {
        System.debug('Woof Wood');
    }
    public void bite()
    {
        System.debug('Bite bite');
        System.debug('Hello My Name ' +name);
    }
    public String retreiveDog() // return type is String
    {
        return 'My Name: ' +name+ 'Gender' +gender;
    }
}

/* DogMethods dm=new DogMethods();
dm.age=8;
dm.gender='male';
dm.breed='Allsion';
dm.name='Sccopy';

System.debug(dm.age);
System.debug('The breed dog is ' +dm.breed);

dm.bark();
dm.bite();

String redog=dm.retreiveDog();
System.debug(redog);
*/