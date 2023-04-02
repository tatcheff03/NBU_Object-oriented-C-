#include "product.h"

Product::Product(string ime,double cena){

this-> ime=ime;
if (cena<0){
cena=0;
this->cena=cena;
}
}
std::string Product::getIme(){
return ime;

}

double Product::getcena() {
    return cena;
}
