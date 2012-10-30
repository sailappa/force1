trigger stockupdate on purchase__c (before insert) {
purchase__c c=trigger.new.get(0);
/*System.debug(c.quantity__c);*/
Set<ID> id = new Set<ID>();
//for(purchase__c o: Trigger.new)
    id.add(c.stockid__c);
    List <stock__c> stockd=[select ss.Name,ss.stockid__c,ss.quantity__c from stock__c ss where ss.Name in :id];
    for(stock__c cs:stockd)
    {
    cs.quantity__c+=c.quantity__c;
/*String s1=(String)c.stockid__c;
System.debug(s1);*/

//stock__c s=[select Name,stockid__c,quantity__c from stock__c where Name=:OrderIDs ];

//s.quantity__c+=s.quantity__c;
update cs;
}
/*s.quantity__c+=c.quantity__c;
update s;*/
}
/*List<stock__c> s=[select Name,stockid__c,quantity__c from stock__c ];
for(stock__c cs:s)
    {
        if(cs.Name.equals(c.stockid__c))
        
        {
        Integer s=(integer)cs.quantity__c.
        +=c.quantity__c;
       System.debug(cs.quantity__c);
         }
    }
    
        
        update s;

//System.debug(s.quantity__c);

}
/*trigger NewMailingStateAndCountry on Move__c (after insert, after update) {
    for(Move__c mov : Trigger.New){
        List<Client__c> listClient = [Select Mailing_State__c, Mailing_Country__c from Client__c];
        for(Client__c client : listClient){
            client.Mailing_State__c = mov.Move_To_State_Province__c;
            client.Mailing_Country__c = mov.Move_To_Country__c;
        }
        update listClient;
    }

}*/