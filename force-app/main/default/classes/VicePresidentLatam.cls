public class VicePresidentLATAM extends Employee {

    override
    public Decimal getBonus() {
        return this.salary * 20;
    }

}
