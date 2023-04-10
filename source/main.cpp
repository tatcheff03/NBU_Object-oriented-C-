#include <iostream>
#include "account.h"
#include "wire.h"
#include "entry.h"

int main()
{

    Account account1(200);
    Account account2(0.00);

    std::cout << "Account 1 balance: " << account1.getBalance() << std::endl;
    std::cout << "Account 2 balance: " << account2.getBalance() << std::endl;

    Wire wire1(50.00);
    Wire wire2(0.00);

    wire1.execute(account1, account2);
    std::cout << "Transfer successful" << std::endl;

    std::cout << "Account 1 balance: " << account1.getBalance() << std::endl;
    std::cout << "Account 2 balance: " << account2.getBalance() << std::endl;

    wire2.execute(account1, account2);
    std::cout << "Transfer failed" << std::endl;

    std::cout << "Account 1 balance: " << account1.getBalance() << std::endl;
    std::cout << "Account 2 balance: " << account2.getBalance() << std::endl;

    return 0;
}
