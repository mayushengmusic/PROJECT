#include <iostream>
#include <string>
#include <thread>


class bonjour {
    public:
        bonjour();

        void operator()();

        void parallel();


    private:
        std::string greeting;

};