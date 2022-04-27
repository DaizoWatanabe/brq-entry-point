/**
 *  @author Daizo Watanabe
 */

//Declaração da classe
public class Customer {
   
    //Declaração de atributos
    public String name;
    public String code;
    public String billingStreet;
    public String billingCity;
    public String billingState;

    //Declaração de construtor sem parâmetros
    public Customer () {

    }

    public Customer (String code) {
        this.code = code;
    }

    public Customer (String code, String name) {
        this.code = code;
        this.name = name;
    }

    public Customer (String billingStreet, String billingCity
                    , String billingState ) {



    }

    public Customer (String code
                    , String name
                    , String billingStreet
                    , String billingCity
                    , String billingState ) {

    }  

    //conceito de sobrecarga leva em consideração tipo, quantidade e ordem de parâmetros
    //dois construtores com duas strings no parâmetro não serão aceitos
    //nesse caso, deverão ser criados construtores com tipos e/ou quantidades diferentes
    

    //Declaração do método show
    public void show() {

        System.debug( JSON.serialize (this) );
    }

    public void debugLog () {
        System.debug ( JSON.serialize ( this ) );
    }

    public void show (Boolean showLog) {
        if (showLog) {
            System.debug ( JSON.serialize ( this ) );
        }       

    }

    public Boolean login (String username, String password) {
        System.debug('Customer login: ' + username + ' ' + password);
        return true;
    }
}
