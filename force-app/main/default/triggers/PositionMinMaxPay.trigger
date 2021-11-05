trigger PositionMinMaxPay on Designation__c  (before insert,before update) 
{
    for(Designation__c P:Trigger.New)
    {
        if( P.Min_Pay__c<8766 && Trigger.isInsert)
        {
            P.Min_Pay__c.addError('Minimum Pay cannot be greater than 8766');
        }
        else if(Trigger.isUpdate && P.Max_Pay__c <13899)
        {
            P.Max_Pay__c.addError('Maximum Pay should be less than 13899');
        }
    }

}