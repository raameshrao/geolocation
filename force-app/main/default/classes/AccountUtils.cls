public with sharing class AccountUtils {
    public static List<Account> accountsByState(string stageAbbreviation){
        List<Account> accountList= [SELECT Id,Name FROM Account WHERE BillingState=:stageAbbreviation];
        return accountList;
    }
}
