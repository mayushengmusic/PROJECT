#include "bonjour.hpp"

bonjour::bonjour(){
    greeting = "hello,world\n";
}

void bonjour::operator()(){
    std::cout<<greeting<<std::endl;
}

void bonjour::parallel(){
    
            std::thread t1(&bonjour::operator(),this);
            std::thread t2(&bonjour::operator(),this);
            t1.join();
            t2.join();
        
}