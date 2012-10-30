trigger val on studentdata__c (before insert) {

studentdata__c[] studentsList = Trigger.new;

       
       for(studentdata__c s : studentsList)

       {

        s.mark__c=101;

       }



}