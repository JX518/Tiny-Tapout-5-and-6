// Automatically generated C++ file on Sun Sep 29 12:20:41 2024
//
// To build with Digital Mars C++ Compiler:
//
//    dmc -mn -WD gray_counter.cpp Vgray_counter*.cpp verilated.lib kernel32.lib
//
// The intended design of the Verilog interface is such that this
// file should not need editing unless you change the symbol.

#include <verilated.h>
#include "Vgray_counter.h"

extern "C" __declspec(dllexport) void Destroy(Vgray_counter *instance)
{
   if(instance)
      delete(instance);
}

extern "C" __declspec(dllexport) void gray_counter(Vgray_counter **instance, double t, union uData *data)
{
   if(!*instance)
      *instance = new Vgray_counter;
   (*instance)->ui_in = data[0].uc;
   (*instance)->uio_in = data[1].uc;
   (*instance)->ena = data[2].b;
   (*instance)->clk = data[3].b;
   (*instance)->rst_n = data[4].b;

   (*instance)->eval();

   data[5].uc = (*instance)->uo_out;
   data[6].uc = (*instance)->uio_out;
   data[7].uc = (*instance)->uio_oe;
}
