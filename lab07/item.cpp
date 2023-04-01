#include "item.h"

Item::Item(Product (product), int qty) :product(product){
    if(qty<0){
        qty=0;

    }
    this->qty=qty;
}

double Item::subtotal(){
    return product.getcena()*qty;
}