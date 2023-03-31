#include <iostream>
#include <cmath>

int main() {
    int num_terms = 10000;
    double pi = 0.0;
    double sign = 1.0;

    for (int i = 0; i < num_terms; i++) {
        double term = sign / (2.0 * i + 1.0);
        pi += term;
        sign = -sign;
    }

    pi = pi * 4.0;

    std::cout << "π = " << pi << std::endl;

    return 0;
}
