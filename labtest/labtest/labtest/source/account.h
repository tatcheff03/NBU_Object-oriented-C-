#ifndef account_h
#define account_h 

#include <string>
#include <vector>
#include "entry.h"

class Account {
    Account account();
public:
    Account(std::string name);
    bool addTransaction(const Entry&e);
    std::vector<Entry> getTransactions() const;
    double getBalance() const;
    std::string getOwner() const;

private:
    std::string owner;
    std::vector<Entry> transactions;
    double balance;
};

#endif // account_h
