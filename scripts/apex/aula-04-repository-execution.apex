
AccountRepository repository = new AccountRepository();

List<Account> accountsByCountry = repository.findByCountry('USA');

System.debug( JSON.serialize(accountsByCountry) ); 

List<Account> accountsWithContacts = repository.findWithContactsByCnaeCode('8127612');

System.debug( JSON.serialize(accountsWithContacts) ); 

Account account = repository.findById('0018b00001yAP6PAAW');

System.debug( JSON.serialize(account) ); 

Account accountWithCnaeCode = repository.findByCnaeCode('12312321');

Account accountWithCnaeCode = repository.findByCnaeCode('8127612');

