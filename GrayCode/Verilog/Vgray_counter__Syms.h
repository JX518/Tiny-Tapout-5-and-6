// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table internal header
//
// Internal details; most calling programs do not need this header,
// unless using verilator public meta comments.

#ifndef VERILATED_VGRAY_COUNTER__SYMS_H_
#define VERILATED_VGRAY_COUNTER__SYMS_H_  // guard

#include "verilated.h"

// INCLUDE MODEL CLASS

#include "Vgray_counter.h"

// INCLUDE MODULE CLASSES
#include "Vgray_counter_.h"

// SYMS CLASS (contains all model state)
class Vgray_counter__Syms /* final */ : public VerilatedSyms {
  public:
    // INTERNAL STATE
    Vgray_counter* const __Vm_modelp;
    bool __Vm_didInit;// = false;

    // MODULE INSTANCE STATE
    Vgray_counter_                 TOP;

    // CONSTRUCTORS
    Vgray_counter__Syms(VerilatedContext* contextp, const char* namep, Vgray_counter* modelp);
    ~Vgray_counter__Syms();

    // METHODS
    const char* name() { return TOP.name(); }
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

#endif  // guard
