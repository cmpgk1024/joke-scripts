#include <iostream>
#include <cstdlib>

using namespace std;

int main(){
	while(1){
		char randChar = rand() % 128;
		cout << randChar;
	}
}
