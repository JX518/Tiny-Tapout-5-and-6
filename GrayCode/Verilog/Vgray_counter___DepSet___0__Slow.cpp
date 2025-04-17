// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vgray_counter.h for the primary calling header

#include "verilated.h"

#include "Vgray_counter_.h"

VL_ATTR_COLD void Vgray_counter____initial__TOP__0(Vgray_counter_* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vgray_counter__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vgray_counter____initial__TOP__0\n"); );
    // Body
    vlSelf->uio_oe = 0xffU;
    vlSelf->uio_out = 0U;
}

VL_ATTR_COLD void Vgray_counter____settle__TOP__0(Vgray_counter_* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vgray_counter__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vgray_counter____settle__TOP__0\n"); );
    // Body
    vlSelf->test = (1U & ((IData)(vlSelf->tt_um_GrayCounter_ariz207__DOT__out) 
                          >> 2U));
    vlSelf->uo_out = vlSelf->tt_um_GrayCounter_ariz207__DOT__out;
}

VL_ATTR_COLD void Vgray_counter____eval_initial(Vgray_counter_* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vgray_counter__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vgray_counter____eval_initial\n"); );
    // Body
    Vgray_counter____initial__TOP__0(vlSelf);
    vlSelf->__Vclklast__TOP__clk = vlSelf->clk;
}

VL_ATTR_COLD void Vgray_counter____eval_settle(Vgray_counter_* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vgray_counter__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vgray_counter____eval_settle\n"); );
    // Body
    Vgray_counter____settle__TOP__0(vlSelf);
}

VL_ATTR_COLD void Vgray_counter____final(Vgray_counter_* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vgray_counter__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vgray_counter____final\n"); );
}

VL_ATTR_COLD void Vgray_counter____ctor_var_reset(Vgray_counter_* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vgray_counter__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vgray_counter____ctor_var_reset\n"); );
    // Body
    vlSelf->ui_in = VL_RAND_RESET_I(8);
    vlSelf->uo_out = VL_RAND_RESET_I(8);
    vlSelf->uio_in = VL_RAND_RESET_I(8);
    vlSelf->uio_out = VL_RAND_RESET_I(8);
    vlSelf->uio_oe = VL_RAND_RESET_I(8);
    vlSelf->ena = VL_RAND_RESET_I(1);
    vlSelf->clk = VL_RAND_RESET_I(1);
    vlSelf->rst_n = VL_RAND_RESET_I(1);
    vlSelf->test = VL_RAND_RESET_I(1);
    vlSelf->tt_um_GrayCounter_ariz207__DOT__out = VL_RAND_RESET_I(4);
    vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__q0 = VL_RAND_RESET_I(1);
    vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__q1 = VL_RAND_RESET_I(1);
    vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__q2 = VL_RAND_RESET_I(1);
    vlSelf->tt_um_GrayCounter_ariz207__DOT__g1__DOT__count = VL_RAND_RESET_I(4);
}
