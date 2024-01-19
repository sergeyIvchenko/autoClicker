#include "clickerThread.h"
#include <chrono>

using namespace std::chrono;
void clickerThread::start_click_process() {
    while(true)
    {
        if(cyclerCounter >= maxClicksQuantity){
            stopFlag.store(false);
            break;}
        if(stopFlag.load() == 1) {
            std::this_thread::sleep_for(milliseconds(50));
            POINT currPoint;
            if (GetCursorPos(&currPoint)) {
                mouse_event(MOUSEEVENTF_LEFTDOWN, 0, 0, 0, 0);
                mouse_event(MOUSEEVENTF_LEFTUP, 0, 0, 0, 0);
            }
            ++cyclerCounter;
        }
    }
}

void clickerThread::initiate_click_process(){
    mThread = std::thread(&clickerThread::start_click_process, this);
    mThread.detach();
}

void clickerThread::reset_counter() {
    this->cyclerCounter = 0;
}

void clickerThread::change_max_clicks(const int &number) {
    this->maxClicksQuantity = number;
}
