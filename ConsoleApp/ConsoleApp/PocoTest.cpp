//
//  PocoTest.cpp
//  ConsoleApp
//
//  Created by Pedro Brandão on 15/02/17.
//  Copyright © 2017 Pedro Brandão. All rights reserved.
//

#include "PocoTest.hpp"

#include "Poco/Timer.h"
#include "Poco/Thread.h"
#include "Poco/Stopwatch.h"
#include <iostream>

#include <stdio.h>

using Poco::Timer;
using Poco::TimerCallback;
using Poco::Thread;
using Poco::Stopwatch;

class TimerExample{
public:
    TimerExample(){ _sw.start();}
    
    void onTimer(Timer& timer){
        std::cout << "Callback called after " << _sw.elapsed()/1000 << " milliseconds." << std::endl;
    }
private:
    Stopwatch _sw;
};


