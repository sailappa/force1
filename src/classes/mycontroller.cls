public class mycontroller
{

    public mycontroller() {

    }

    public studentper__c st;
    public studentcur__c stc;
    public mycontroller(ApexPages.StandardController controller)
    {
        st=(studentper__c) controller.getRecord();
        stc=(studentcur__c) controller.getRecord();
    }
    public void saveme()
    {
        insert st;
        insert stc;
    }
    
}