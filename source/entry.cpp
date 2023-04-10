#include "entry.h"
#include "account.h"

Entry::Entry(double amount, bool isIncoming) : amount(amount), is_outgoing(!isIncoming), isIncoming(isIncoming) {}

bool Entry::canExecute(double balance) const {
    if (is_outgoing) {
        return false;
    }
    else if (isIncoming) {
        return true;
    }
    return 0;
}
double Entry::getBalanceChange() const {
    if (is_outgoing) {
        return -amount;
    }
    else if (isIncoming) {
        return amount;
    }
    else {

        return false;
    }
}





