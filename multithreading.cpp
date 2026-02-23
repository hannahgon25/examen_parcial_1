#include <iostream>
#include <fstream>
#include <thread>
#include <mutex>
using namespace std;

mutex mtx;

void escribir(int id) {
    mtx.lock(); 

    ofstream archivo("salida.txt", ios::app);
    archivo << "Hola desde el trhread con  Id: " << id << endl;
    archivo.close();

    mtx.unlock();
}

int main() {
    thread t1(escribir, 1);
    thread t2(escribir, 2);
    thread t3(escribir, 3);
    thread t4(escribir, 4);
    thread t5(escribir, 5);

    t1.join();
    t2.join();
    t3.join();
    t4.join();
    t5.join();

    return 0;
}


