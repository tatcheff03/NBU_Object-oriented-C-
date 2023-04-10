#include "wire.h"
#include "account.h"
#include "entry.h"

Wire::Wire(double amount) : amount(amount) {}


bool Wire::execute(Account& account1, Account& account2) {
  
    Entry entry1(-amount, true);
    Entry entry2(amount, true);
   

    
    bool success1 = account1.addTransaction(entry1);
    bool success2 = account2.addTransaction(entry2);
    
    if (success1 && success2) {
        return true;
    } else {
        return false;
    }
}
