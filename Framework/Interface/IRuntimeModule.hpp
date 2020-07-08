// process header file once
#pragma once

#include "Interface.hpp"

namespace My {
    Interface IRuntimeModule{
public:
    // virual desctructor
    virtual ~IRuntimeModule(){};

    // pure virtual functions
    virtual int Initialize() = 0;
    virtual void Finalize() = 0;

    virtual void Tick() = 0;
    };
}