#include <iostream>
#include "item.h"


Item::Item(Product (product), int qty) :product(product), qty(qty){
    if(qty<0){
        qty=0;

    }
    this->qty=qty;
}

double Item::total(){
    return product.getcena()*qty;
}

void Item::print(){
    std::cout<<product.getIme()<<"Product: "<<product.getcena()*qty<<std::endl;
}