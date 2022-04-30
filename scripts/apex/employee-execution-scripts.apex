/*
 Employee employee = new Employee(); 
 employee.name = 'John';
 employee.code = 'EMP001';
 employee.salary = 10000;
 employee.show();
 System.debug ( 'Employee ' + employee.getBonus() );
 */

BonusSummarizer summarizer = new BonusSummarizer();

FinancialAnalyst financialAnalyst = new FinancialAnalyst();
financialAnalyst.name = 'Mike';
financialAnalyst.code = 'EMP002';
financialAnalyst.salary = 15000;
financialAnalyst.financialTool = 'Excel';
financialAnalyst.show();
System.debug ( 'FinancialAnalyst ' +  financialAnalyst.getBonus() );

summarizer.addBonus(financialAnalyst);


Advisor advisor = new Advisor();
advisor.name = 'Adam';
advisor.code = 'EMP004';
advisor.salary = 12000;
advisor.customers = new List<Customer> ();
advisor.show();
System.debug ( 'Advisor ' +  advisor.getBonus() );

Authenticator autenticator = new Authenticator ('12312321','13123');
autenticator.authenticate (advisor);

Customer customer = new Customer();
customer.name = 'John';

Authenticator autenticatorX = new Authenticator ('34345','34534');
autenticatorX.authenticate (customer);


summarizer.addBonus(advisor);

VicePresidentLATAM vpLatam = new VicePresidentLATAM();
vpLatam.name = 'Juan';
vpLatam.code = 'EMP016';
vpLatam.salary = 120000;
vpLatam.show();
System.debug ( 'VicePresidentLATAM ' +  vpLatam.getBonus() );

summarizer.addBonus(vpLatam);

summarizer.showBonus();



