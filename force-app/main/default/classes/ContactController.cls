public with sharing class ContactController {
    @AuraEnabled(cacheable=true)
    public static List<Contact> getContacts() {
       throw new AuraHandledException('Testing reduced errors');
    }
}
