// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vgray_counter.h for the primary calling header

#include "verilated.h"

#include "Vgray_counter_.h"

VL_INLINE_OPT void Vgray_counter____sequent__TOP__0(Vgray_counter_* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vgray_counter__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vgray_counter____sequent__TOP__0\n"); );
    // Body
    if (vlSelf->rst_n) {
        vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__count 
            = (0xfU & ((IData)(1U) + (IData)(vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__count)));
        vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__q2 
            = (1U & VL_REDXOR_4((0xcU & (IData)(vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__count))));
        vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__q1 
            = (1U & VL_REDXOR_4((6U & (IData)(vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__count))));
        vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__q0 
            = (1U & (((IData)(vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__count) 
                      >> 1U) ^ (IData)(vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__count)));
        vlSelf->tt_um_GrayCounter_ariz207__DOT__out 
            = ((8U & (IData)(vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__count)) 
               | (((IData)(vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__q2) 
                   << 2U) | (((IData)(vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__q1) 
                              << 1U) | (IData)(vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__q0))));
    } else {
        vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__count = 0U;
        vlSelf->tt_um_GrayCounter_ariz207__DOT__out = 0U;
    }
    vlSelf->test = (1U & ((IData)(vlSelf->tt_um_GrayCounter_ariz207__DOT__out) 
                          >> 2U));
    vlSelf->uo_out = vlSelf->tt_um_GrayCounter_ariz207__DOT__out;
}

void Vgray_counter____eval(Vgray_counter_* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vgray_counter__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vgray_counter____eval\n"); );
    // Body
    if (((IData)(vlSelf->clk) & (~ (IData)(vlSelf->__Vclklast__TOP__clk)))) {
        Vgray_counter____sequent__TOP__0(vlSelf);
    }
    // Final
    vlSelf->__Vclklast__TOP__clk = vlSelf->clk;
}

#ifdef VL_DEBUG
void Vgray_counter____eval_debug_assertions(Vgray_counter_* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vgray_counter__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vgray_counter____eval_debug_assertions\n"); );
    // Body
    if (VL_UNLIKELY((vlSelf->ena & 0xfeU))) {
        Verilated::overWidthError("ena");}
    if (VL_UNLIKELY((vlSelf->clk & 0xfeU))) {
        Verilated::overWidthError("clk");}
    if (VL_UNLIKELY((vlSelf->rst_n & 0xfeU))) {
        Verilated::overWidthError("rst_n");}
}
#endif  // VL_DEBUG
