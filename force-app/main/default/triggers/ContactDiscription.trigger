trigger ContactDiscription on Contact (before insert) {


    for(Contact contact:Trigger.new){

        contact.Description= 'A new Contact has been Created Succesfully';
    }
}