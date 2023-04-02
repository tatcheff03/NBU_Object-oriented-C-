
#include <string>
using std:: string;

class Product {

public:
Product(string ime, double cena);
std::string getIme();
double getcena();

private:
string ime;
double cena;
};