trigger AvoidCandidateNameWithM on Candidate__c (before insert, before update) {
    List<Candidate__c>mylist = Trigger.new;

    for(Candidate__c c : mylist){

        if(c.Name.startsWith('M')){
            c.addError('Cannot create the candidate as its name startes with M ' +c.Name);
        }
    }

}