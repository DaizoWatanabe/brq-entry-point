
@isTest
public class CnaeFixtureFactory {

    public static CNAE__c newCnae (String code) {
        return new CNAE__c ( CnaeCode__c = code
            , Description__c = 'Teste de CNAE'
        );
    }

    public static CNAE__c createCnae (String code) {
        return createCnae ( newCnae ( code ) );
    }

    public static CNAE__c createCnae (CNAE__c cnae) {
        insert cnae;
        return cnae;
    }

}
