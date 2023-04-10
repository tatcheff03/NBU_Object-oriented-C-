#include <iostream>
#include "account.h"
#include "wire.h"

int main() {
  
    Account account1(100.0);
    Account account2(50.0);

    
    Entry incoming(50.0, false);
    account1.addTransaction(incoming);

  
    std::cout << "Account 1 balance: " << account1.getBalance() << std::endl;
    std::cout << "Account 2 balance: " << account2.getBalance() << std::endl;

   
    double transferAmount1 = 75.0;
    double transferAmount2 = 200.0;
    Wire wire1(transferAmount1);
    Wire wire2(transferAmount2);

    bool transferSuccess1 = wire1.execute(account1, account2);
    std::cout << "Account 1 balance: " << account1.getBalance() << std::endl;
    std::cout << "Account 2 balance: " << account2.getBalance() << std::endl;

    bool transferSuccess2 = wire2.execute(account1, account2);
    std::cout << "Account 1 balance: " << account1.getBalance() << std::endl;
    std::cout << "Account 2 balance: " << account2.getBalance() << std::endl;

    return 0;
}
