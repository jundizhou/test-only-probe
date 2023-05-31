#include <iostream>
#include "kindling.h"
#include <thread>
#include <cstdlib>

vector<kindling_event_t_for_go*> drop_tid_name;
int res1=0;
int resfu=0;
int res1zheng=0;
int main() {
    init_probe();
    int count = 0;
    kindling_event_t_for_go event[1000];
    init_kindling_event(event, 1000);
    start_profile();
    sleep(1);
    void *aaa = nullptr;
    thread bbb(get_capture_statistics);
    while(true){
        int res = getEvent(100000000, event, &count);
        if(res>0){
            res1zheng++;
            //kindling_event_t_for_go* p_event = (kindling_event_t_for_go*)aaa;
            //drop_tid_name.push_back(p_event);
        }
        if(res==0){
            res1++;
        }
        if(res<0){
            resfu++;
        }
        if(res1==100000||resfu==100000||res1zheng==100000){
            cout<<"0 number:"<<res1<<" >0 number:"<<res1zheng<<" <0 number:"<<resfu<<endl;
        }
        if(count == 999){
            count = 0;
        }
    }
    return 0;
}
