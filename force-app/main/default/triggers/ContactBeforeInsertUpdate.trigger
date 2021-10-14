trigger ContactBeforeInsertUpdate on Contact (before Insert, before update)
{
  for(Contact contact:Trigger.New)
  {
  if(Trigger.isInsert) //Is insert is used before inserting new records
  {
      contact.description='Contact Created successfully by using merger trigger';
      }
      if(Trigger.isUpdate) // is used on old or existing records when updated
      {
      contact.Description='Contact updated succesfully by ' +userinfo.getUserName();
      }
    }  


}