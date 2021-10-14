trigger IndustryOnAccount on Account (before insert) {

    for (Account variable : Trigger.new) {
        
        variable.Industry = 'Chemicals';
    }

}