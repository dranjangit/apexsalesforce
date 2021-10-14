//Populate or update the contact description with modified User Name when user updates a contact record…   Before update..
                  

trigger ContactBeforeUpdate on Contact (before update) 
{
    for(Contact contact:Trigger.New)
    {
        contact.Description='Contact updated succesfully by ' +userinfo.getUserName();
    }
    

}