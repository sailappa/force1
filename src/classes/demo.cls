public class demo {

    public demo() {

    }

  //ID varid1;
    vfobject__c accobj;
    public demo(ApexPages.StandardController controller) 
    {
        accobj=(vfobject__c)controller.getRecord();
        //String varid=ApexPages.currentPage().getParameters().get('test');
       // varid1=ApexPages.currentPage().getParameters().get('id');
       //  system.debug('<--------->'+varid);
       //  system.debug('<--------->'+varid1);
    }
    public pagereference saveAccount()
    {
        upsert accobj;
        pagereference pagref=new pagereference('/'+accobj.Name);
        return pagref;
    }
}