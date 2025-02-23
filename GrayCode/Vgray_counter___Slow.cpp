// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vgray_counter.h for the primary calling header

#include "verilated.h"

#include "Vgray_counter_.h"
#include "Vgray_counter__Syms.h"

void Vgray_counter____ctor_var_reset(Vgray_counter_* vlSelf);

Vgray_counter_::Vgray_counter_(Vgray_counter__Syms* symsp, const char* name)
    : VerilatedModule(name)
    , vlSymsp(symsp)
 {
    // Reset structure values
    Vgray_counter____ctor_var_reset(this);
}

void Vgray_counter_::__Vconfigure(bool first) {
    if (false && first) {}  // Prevent unused
}

Vgray_counter_::~Vgray_counter_() {
}
