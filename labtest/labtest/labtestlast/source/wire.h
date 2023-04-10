
#include "account.h"
#include "entry.h"

class Wire {
private:
    double amount;
    
    
public:
    Wire(double amount);
    bool execute(Account& account1, Account& account2);
};


