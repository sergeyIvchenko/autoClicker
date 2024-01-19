#ifndef AUTOCLICKER_CLICKERTHREAD_H
#define AUTOCLICKER_CLICKERTHREAD_H

#include <windows.h>
#include <thread>
#include <atomic>
#include <condition_variable>
#include <mutex>

class clickerThread {
public:
    clickerThread(const bool& sFlag){
        stopFlag.store(sFlag);
    };
    void start_click_process();
    void initiate_click_process();
    std::atomic<bool> stopFlag;
    void change_max_clicks(const int& number);
    void reset_counter();
private:
//    std::mutex mMutex;
    int maxClicksQuantity = 500;
    int cyclerCounter{0};
    std::thread mThread;
};


#endif //AUTOCLICKER_CLICKERTHREAD_H
