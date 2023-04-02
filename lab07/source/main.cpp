#include <iostream>
#include <iomanip>
#include "invoice.h"
#include "item.h"

int main()
{
    Invoice invoice;
    Product apple("Apple", 2.90);
    Product banana("Banana", 1.65);

    invoice.add(apple, 2);
    invoice.add(banana, 3);
    invoice.print();

 
    return 0;
}