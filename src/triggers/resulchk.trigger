trigger resulchk on student__c (before insert,before update)
{
/*for(Integer i = 0;i<Trigger.new.size();i++)
{*/
 student__c st=trigger.new.get(0);
if((st.mark1__c>35)&&(st.mark2__c>35)&&(st.mark3__c>35)&&(st.mark4__c>35)&&(st.mark5__c>35))
st.result__c='pass';
else
st.result__c='fail';
/*student__c od=trigger.old.get(0);
od.lastvalue__c='hai';*/
/*}*/
}