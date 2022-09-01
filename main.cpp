#include <iostream>
#include "kindling.h"

int main() {
    init_probe();
    void *aaa = nullptr;
    while(true){
        getEvent(&aaa);
    }
    return 0;
}
