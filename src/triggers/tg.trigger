trigger tg on triggerex__c (before insert) {
triggerex__c ss=trigger.new[0];
ss.no2__c=ss.no1__c*2;
//insert ss;


}