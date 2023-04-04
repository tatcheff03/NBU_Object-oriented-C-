#ifndef entry_h
#define entry_h

class Entry {
public:
    Entry(double amt, bool isOutgoing);
    bool canExecute(double balance) const;
    double getBalanceChange() const;
    double getAmount() const;
   

private:
    double amount;
    bool is_outgoing;
    bool isIncoming;
   
};

#endif // entry_h
