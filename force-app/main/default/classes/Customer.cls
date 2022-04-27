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
    public Customer() {
        System.debug('Criando Customer');
    }

    public Customer(String code) {
        this.code = code;
    }

    //conceito de sobrecarga leva em consideração tipo, quantidade e ordem de parâmetros
    //dois construtores com duas strings no parâmetro não serão aceitos
    //nesse caso, deverão ser criados construtores com tipos e/ou quantidades diferentes
    

    //Declaração do método show
    public void show() {

        System.debug( JSON.serialize (this) );
    }
}
