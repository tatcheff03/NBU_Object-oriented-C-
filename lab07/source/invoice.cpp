#include "invoice.h"
Invoice::Invoice(){}

void Invoice::add(Product product, int qty)
{
    produkti.push_back(Item(product, qty));
}



double Invoice::total()
{
double sum=0;
for  (auto item:produkti){
    sum+=item.total();
  
}
return sum;

}
void Invoice::print(){
    for(auto item:produkti){
        item.print();

    }
    
    }
