#include "wire.h"

Wire::Wire(double amount) : amount(amount) {}

bool Wire::execute(Account& from, Account& to) {
    Entry outgoing(amount, true);
    Entry incoming(amount, false);
    bool success1 = from.addTransaction(outgoing);
    bool success2 = to.addTransaction(incoming);

    if (success1 && success2) {
        return true;
    } else {
        return false;
    }


    if (!from.addTransaction(outgoing)) {
        return false;
    }

    if (!to.addTransaction(incoming)) {
       
        return false;
    }

    return true;
    
}
