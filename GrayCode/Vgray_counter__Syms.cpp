// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table implementation internals

#include "Vgray_counter__Syms.h"
#include "Vgray_counter.h"
#include "Vgray_counter_.h"

// FUNCTIONS
Vgray_counter__Syms::~Vgray_counter__Syms()
{
}

Vgray_counter__Syms::Vgray_counter__Syms(VerilatedContext* contextp, const char* namep,Vgray_counter* modelp)
    : VerilatedSyms(contextp)
    // Setup internal state of the Syms class
    , __Vm_modelp(modelp)
    // Setup module instances
    , TOP(this, namep),
   __Vm_didInit(false)
{
    // Configure time unit / time precision
    _vm_contextp__->timeunit(-12);
    _vm_contextp__->timeprecision(-12);
    // Setup each module's pointers to their submodules
    // Setup each module's pointer back to symbol table (for public functions)
    TOP.__Vconfigure(true);
}
