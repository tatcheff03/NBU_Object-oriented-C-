#include "product.h"

Product::Product(string ime,double cena){

this-> ime=ime;
if (cena<0){
cena=0;

}
}
std::string Product::getIme(){
return ime;

}

double Product::getcena() {
    return cena;
}
