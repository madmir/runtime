// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.
// See the LICENSE file in the project root for more information.

.assembly ILGEN_0xb6f84258 {}
.assembly extern mscorlib{auto}
.class ILGEN_0xb6f84258 {
.method static int32 Main() {
.entrypoint
.maxstack	17
      ldc.r4 float32(0x7e43bd25)
      ldc.r8 float64(0x842bc57893d1dfcb)
     div 
		// stack contains -infinity
    conv.u1
		// stack contains 0	
      ldc.i4 6
    conv.u1
     add
   newarr [mscorlib]System.Int32
   ldc.i4.5
  ldelema [mscorlib]System.Int32
  ldc.i4.2
 stind.i4
  ldc.i4 100
 ret
}
}
