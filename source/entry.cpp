#include "entry.h"
#include "account.h"

Entry::Entry(double amount, bool isIncoming) : amount(amount), isIncoming(isIncoming) {}

bool Entry::canExecute(double balance) const {
    if (isIncoming) {
        return true;
    }
    return (amount <= (balance - 10)); 
}

double Entry::getBalanceChange() const {
    if (isIncoming) {
        return amount + 10; 
    }
    return -amount - 10; 
}
