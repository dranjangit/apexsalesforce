public class OnlineExamController {
    @AuraEnabled
    public static List<QuestionWrapper> getAllQuestion(){
       List<Question__c> questionsList =[SELECT id,Question__c,Option_A__c, Option_B__c, Option_C__c,Option_D__c, Answer__c,isActive__c FROM Question__c WHERE isActive__c=true];
       List<QuestionWrapper>qwList= new List<QuestionWrapper>();
       
        if(questionsList !=null && questionsList.size()>0){
            Integer i =1;
            for(Question__c question:questionsList){
                List<Options> optionsList= new List<Options>();
                QuestionWrapper qw = new QuestionWrapper();
                qw.question= question;
                qw.QuestionNo= i;
                qw.selectedAnswer='';
                optionsList.add(new Options(question.Option_A__c, 'A'));
                optionsList.add(new Options(question.Option_B__c, 'B'));
                optionsList.add(new Options(question.Option_C__c, 'C'));
                optionsList.add(new Options(question.Option_D__c, 'D'));
                qw.options = optionsList;
                qwList.add(qw);
                i++;
            }
            return qwList;

        }else{
            return null;
        }

    }
    
    public class QuestionWrapper{
        @AuraEnabled
        public Question__c question;

        @AuraEnabled
        public Integer questionNo;

        @AuraEnabled
        public List<Options> options;

        @AuraEnabled
        public string selectedAnswer;
       

    }

    public class Options{
        @AuraEnabled
        public String label;

        @AuraEnabled
        public String value;
        public Options(String label, String value){
            this.label=label;
            this.value=value;
        } 


    }
}