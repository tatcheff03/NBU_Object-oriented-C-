#ifndef LAB7_INVOICE_H
#define LAB7_INVOICE_H


#include <vector>
#include "item.h"


using std::vector;

class Invoice {
public:
    Invoice();
    void add(Product product, int qty);
    double total();
    void print();
    
  private:
    vector<Item> produkti;
};
 

 #endif //LAB7_INVOICE_H