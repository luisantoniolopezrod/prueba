public with sharing class OpportunityTriggerHandler extends TriggerHandler {
    public override void beforeUpdate(){
       Map<ID, Opportunity> oldOppMap = (Map<ID, Opportunity>) Trigger.oldMap;
       for (Opportunity currentOpportunity : (List <Opportunity>) Trigger.new) {
            if (oldOppMap.get(currentOpportunity.Id).Type != currentOpportunity.Type &&
                oldOppMap.get(currentOpportunity.Id).StageName != currentOpportunity.StageName &&
                oldOppMap.get(currentOpportunity.Id).Amount != currentOpportunity.Amount) {
                    currentOpportunity.Necesita_revision__c = True;
                
            }
       }
    }
}