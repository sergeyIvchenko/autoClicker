#include <iostream>
#include "clickerThread.h"

inline bool check_pressed(SHORT keyValue) { return keyValue & 0x8000;}

void start_clicker(clickerThread& clicker){
    bool inputValue;
    std::cin >> inputValue;
    clicker.stopFlag.store(inputValue);
    if(clicker.stopFlag.load() == 1) {
        clicker.initiate_click_process();
        while(true)
        {
            std::this_thread::sleep_for(std::chrono::milliseconds(75));//for one entered cycled value
            SHORT sPressed = GetKeyState('S');
            if(check_pressed(sPressed)){
                bool previousValue = clicker.stopFlag.load();
                clicker.stopFlag.store(!previousValue);
                clicker.reset_counter();
            }

        }
    }
}

int main() {
    clickerThread autoClicker(false);
    std::thread mainThread(start_clicker, std::ref(autoClicker));
    mainThread.join();
    return 0;
}
