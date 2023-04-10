#ifndef LAB1_ITEM_H
#define LAB1_ITEM_H


#include "product.h"

class Item {
public:
    Item(const Product &product, int quantity);

    const Product &getProduct() const;

    int getQuantity() const;

    double total() const;

    void add(int qty);

private:
    Product product;
    int quantity;
};


#endif //LAB1_ITEM_H
