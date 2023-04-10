#ifndef account_h
#define account_h

#include <vector>
#include "entry.h"

class Account {
private:
   
    double available_balance;

public: 
    std::vector<Entry> transactions;
    Account(double balance);
    double getBalance() const;
    double getAvailableBalance() const;
    bool addTransaction(const Entry& e);
};

#endif // account_h
