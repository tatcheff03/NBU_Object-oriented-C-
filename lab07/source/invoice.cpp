#include "invoice.h"
#include <iostream>
#include <iomanip>

Invoice::Invoice(){
    produkti={};
}

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
    std::cout<<std::endl <<  std::setw(10) << std::left << "Total:"<< std::fixed << std::setprecision(2) << this->total()<<" lv "  << std::endl<<std::endl;
    }
  
    
    
