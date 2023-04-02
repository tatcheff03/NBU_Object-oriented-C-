#include <iostream>
#include "item.h"

Item::Item(Product(product), int qty) : product(product), qty(qty)
{
    if (qty < 0)
    {
        qty = 0;
    }
}

double Item::total()
{
    return qty * product.getcena();
}

void Item::print()
{
    std::cout << product.getIme() << std::endl;
}