// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vgray_counter.h for the primary calling header

#ifndef VERILATED_VGRAY_COUNTER__H_
#define VERILATED_VGRAY_COUNTER__H_  // guard

#include "verilated.h"

class Vgray_counter__Syms;
VL_MODULE(Vgray_counter_) {
  public:

    // DESIGN SPECIFIC STATE
    VL_IN8(clk,0,0);
    VL_IN8(ui_in,7,0);
    VL_OUT8(uo_out,7,0);
    VL_IN8(uio_in,7,0);
    VL_OUT8(uio_out,7,0);
    VL_OUT8(uio_oe,7,0);
    VL_IN8(ena,0,0);
    VL_IN8(rst_n,0,0);
    VL_OUT8(test,0,0);
    CData/*3:0*/ tt_um_GrayCounter_ariz207__DOT__out;
    CData/*0:0*/ tt_um_GrayCounter_ariz207__DOT__g1__DOT__q0;
    CData/*0:0*/ tt_um_GrayCounter_ariz207__DOT__g1__DOT__q1;
    CData/*0:0*/ tt_um_GrayCounter_ariz207__DOT__g1__DOT__q2;
    CData/*3:0*/ tt_um_GrayCounter_ariz207__DOT__g1__DOT__count;
    CData/*0:0*/ __Vclklast__TOP__clk;

    // INTERNAL VARIABLES
    Vgray_counter__Syms* const vlSymsp;

    // CONSTRUCTORS
    Vgray_counter_(Vgray_counter__Syms* symsp, const char* name);
    ~Vgray_counter_();
    VL_UNCOPYABLE(Vgray_counter_);

    // INTERNAL METHODS
    void __Vconfigure(bool first);
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);


#endif  // guard
