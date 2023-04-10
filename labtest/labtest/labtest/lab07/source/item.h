#ifndef LAB7_ITEM_H
#define LAB7_ITEM_H


#include "product.h"

class Item {
public:
    Item(Product product, int qty);
    double total();
     void print();
     
private:
    Product product;
    int qty;
};


#endif //LAB7_ITEM_H
