
#include "account.h"

class Wire {
private:
    double amount;

public:
    Wire(double amount);

    bool execute(Account& from, Account& to);
};


