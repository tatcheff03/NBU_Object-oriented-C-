#include "product.h"

Product::Product(string ime, double cena)
{

    this->ime = ime;
    if (cena < 0)
    {
        this->cena = 0;
    }
    else
    {
        this->cena = cena;
    }
}

std::string Product::getIme() const
{
    return ime;
}

double Product::getcena() const
{
    return cena;
}
