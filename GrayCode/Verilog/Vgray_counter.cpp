// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Model implementation (design independent parts)

#include "Vgray_counter.h"
#include "Vgray_counter__Syms.h"

//============================================================
// Constructors

Vgray_counter::Vgray_counter(VerilatedContext* _vcontextp__, const char* _vcname__)
    : vlSymsp(new Vgray_counter__Syms(_vcontextp__, _vcname__, this))
    , clk(vlSymsp->TOP.clk)
    , ui_in(vlSymsp->TOP.ui_in)
    , uo_out(vlSymsp->TOP.uo_out)
    , uio_in(vlSymsp->TOP.uio_in)
    , uio_out(vlSymsp->TOP.uio_out)
    , uio_oe(vlSymsp->TOP.uio_oe)
    , ena(vlSymsp->TOP.ena)
    , rst_n(vlSymsp->TOP.rst_n)
    , test(vlSymsp->TOP.test)
    , rootp(&(vlSymsp->TOP))
{
}

//Vgray_counter::Vgray_counter(const char* _vcname__)
//    : Vgray_counter(nullptr, _vcname__)
//{
//}

Vgray_counter::Vgray_counter(const char* _vcname__)
   : vlSymsp(new Vgray_counter__Syms(nullptr, _vcname__, this))
   , clk(vlSymsp->TOP.clk)
   , ui_in(vlSymsp->TOP.ui_in)
   , uo_out(vlSymsp->TOP.uo_out)
   , uio_in(vlSymsp->TOP.uio_in)
   , uio_out(vlSymsp->TOP.uio_out)
   , uio_oe(vlSymsp->TOP.uio_oe)
   , ena(vlSymsp->TOP.ena)
   , rst_n(vlSymsp->TOP.rst_n)
   , test(vlSymsp->TOP.test)
   , rootp(&(vlSymsp->TOP))
{
}

//============================================================
// Destructor

Vgray_counter::~Vgray_counter() {
    delete vlSymsp;
}

//============================================================
// Evaluation loop

void Vgray_counter____eval_initial(Vgray_counter_* vlSelf);
void Vgray_counter____eval_settle(Vgray_counter_* vlSelf);
void Vgray_counter____eval(Vgray_counter_* vlSelf);
#ifdef VL_DEBUG
void Vgray_counter____eval_debug_assertions(Vgray_counter_* vlSelf);
#endif  // VL_DEBUG
void Vgray_counter____final(Vgray_counter_* vlSelf);

static void _eval_initial_loop(Vgray_counter__Syms* __restrict vlSymsp) {
    vlSymsp->__Vm_didInit = true;
    Vgray_counter____eval_initial(&(vlSymsp->TOP));
    // Evaluate till stable
    do {
        VL_DEBUG_IF(VL_DBG_MSGF("+ Initial loop\n"););
        Vgray_counter____eval_settle(&(vlSymsp->TOP));
        Vgray_counter____eval(&(vlSymsp->TOP));
    } while (0);
}

void Vgray_counter::eval_step() {
    VL_DEBUG_IF(VL_DBG_MSGF("+++++TOP Evaluate Vgray_counter::eval_step\n"); );
#ifdef VL_DEBUG
    // Debug assertions
    Vgray_counter____eval_debug_assertions(&(vlSymsp->TOP));
#endif  // VL_DEBUG
    // Initialize
    if (VL_UNLIKELY(!vlSymsp->__Vm_didInit)) _eval_initial_loop(vlSymsp);
    // Evaluate till stable
    do {
        VL_DEBUG_IF(VL_DBG_MSGF("+ Clock loop\n"););
        Vgray_counter____eval(&(vlSymsp->TOP));
    } while (0);
    // Evaluate cleanup
}

//============================================================
// Utilities

VerilatedContext* Vgray_counter::contextp() const {
    return vlSymsp->_vm_contextp__;
}

const char* Vgray_counter::name() const {
    return vlSymsp->name();
}

//============================================================
// Invoke final blocks

VL_ATTR_COLD void Vgray_counter::final() {
    Vgray_counter____final(&(vlSymsp->TOP));
}
