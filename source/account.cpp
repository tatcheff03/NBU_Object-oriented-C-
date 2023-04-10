#include "account.h"

Account::Account(double balance) : available_balance(balance) {}

double Account::getBalance() const {
    double balance = 0;
    for (const Entry& e : transactions) {
        balance += e.getBalanceChange();
    }
    return available_balance;
}


double Account::getAvailableBalance() const {
    return available_balance;
}

bool Account::addTransaction(const Entry& e) {
    double new_balance = available_balance + e.getBalanceChange();
    if (new_balance < 0.0) {
        return false;
    }
        transactions.push_back(e);
        available_balance = new_balance;
        return true;
    }
    

