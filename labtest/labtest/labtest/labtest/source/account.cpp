#include "account.h"

bool Account::addTransaction(const Entry& e) {

    if (!e.canExecute(getBalance())) {
       
    }

    transactions.push_back(e);
    
}

double Account::getBalance() const {
    double balance = 0;
    for (const auto& t : transactions) {
        balance += t.getBalanceChange();
    }
    return balance;
}

std::vector<Entry> Account::getTransactions() const {
    return transactions;
}
