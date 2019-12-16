#include <memory>
#include <iostream>
#include <typeinfo>

using std::cout;

class Test {
    public:
        int _n;
        std::unique_ptr<int> n = std::make_unique<int>();
};

int main(){
    Test test;
    cout << typeid(test.n).name();
}