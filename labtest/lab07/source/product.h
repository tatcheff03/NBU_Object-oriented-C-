#ifndef PRODUCT_H
#define PRODUCT_H

#include <string>
using std:: string;

class Product {

public:
Product(string ime, double cena);
std::string getIme() const ;
double getcena() const ;

private:
string ime;
double cena;
};
#endif