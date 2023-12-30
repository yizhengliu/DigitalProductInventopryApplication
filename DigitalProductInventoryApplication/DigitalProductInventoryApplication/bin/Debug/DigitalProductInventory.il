
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0




// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly DigitalProductInventoryApplication
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- 下列自定义特性会自动添加，不要取消注释 -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 22 44 69 67 69 74 61 6C 50 72 6F 64 75 63   // .."DigitalProduc
                                                                                              74 49 6E 76 65 6E 74 6F 72 79 41 70 70 6C 69 63   // tInventoryApplic
                                                                                              61 74 69 6F 6E 00 00 )                            // ation..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 22 44 69 67 69 74 61 6C 50 72 6F 64 75 63   // .."DigitalProduc
                                                                                                74 49 6E 76 65 6E 74 6F 72 79 41 70 70 6C 69 63   // tInventoryApplic
                                                                                                61 74 69 6F 6E 00 00 )                            // ation..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 32 33 00 00 )                            //  2023..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 63 31 35 33 64 61 32 62 2D 39 66 32 30   // ..$c153da2b-9f20
                                                                                                  2D 34 38 61 30 2D 39 35 65 36 2D 34 31 39 62 36   // -48a0-95e6-419b6
                                                                                                  64 32 38 37 64 66 64 00 00 )                      // d287dfd..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 38 01 00 54   // ,Version=v4.8..T
                                                                                                        0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
                                                                                                        61 79 4E 61 6D 65 12 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
                                                                                                        65 77 6F 72 6B 20 34 2E 38 )                      // ework 4.8
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module DigitalProductInventoryApplication.exe
// MVID: {96BA0200-C31E-4469-8963-E69B022ECB72}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x05890000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit DigitalProductInventoryApplication.Program
       extends [mscorlib]System.Object
{
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class DigitalProductInventoryApplication.Program/'<>c' '<>9'
    .field public static class [mscorlib]System.Func`2<class DigitalProductInventoryApplication.ProductBase,int32> '<>9__1_0'
    .field public static class [mscorlib]System.Func`2<class DigitalProductInventoryApplication.CategoryBase,int32> '<>9__1_1'
    .field public static class [mscorlib]System.Func`3<class DigitalProductInventoryApplication.ProductBase,class DigitalProductInventoryApplication.CategoryBase,class DigitalProductInventoryApplication.ProductViewModel> '<>9__1_2'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // 代码大小       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void DigitalProductInventoryApplication.Program/'<>c'::.ctor()
      IL_0005:  stsfld     class DigitalProductInventoryApplication.Program/'<>c' DigitalProductInventoryApplication.Program/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // 代码大小       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance int32 
            '<GetProducts>b__1_0'(class DigitalProductInventoryApplication.ProductBase p) cil managed
    {
      // 代码大小       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance int32 DigitalProductInventoryApplication.ProductBase::get_CategoryId()
      IL_0006:  ret
    } // end of method '<>c'::'<GetProducts>b__1_0'

    .method assembly hidebysig instance int32 
            '<GetProducts>b__1_1'(class DigitalProductInventoryApplication.CategoryBase c) cil managed
    {
      // 代码大小       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance int32 DigitalProductInventoryApplication.CategoryBase::get_Id()
      IL_0006:  ret
    } // end of method '<>c'::'<GetProducts>b__1_1'

    .method assembly hidebysig instance class DigitalProductInventoryApplication.ProductViewModel 
            '<GetProducts>b__1_2'(class DigitalProductInventoryApplication.ProductBase p,
                                  class DigitalProductInventoryApplication.CategoryBase c) cil managed
    {
      // 代码大小       58 (0x3a)
      .maxstack  8
      IL_0000:  newobj     instance void DigitalProductInventoryApplication.ProductViewModel::.ctor()
      IL_0005:  dup
      IL_0006:  ldarg.1
      IL_0007:  callvirt   instance int32 DigitalProductInventoryApplication.ProductBase::get_Id()
      IL_000c:  callvirt   instance void DigitalProductInventoryApplication.ProductViewModel::set_ProductId(int32)
      IL_0011:  nop
      IL_0012:  dup
      IL_0013:  ldarg.1
      IL_0014:  callvirt   instance string DigitalProductInventoryApplication.ProductBase::get_Title()
      IL_0019:  callvirt   instance void DigitalProductInventoryApplication.ProductViewModel::set_Title(string)
      IL_001e:  nop
      IL_001f:  dup
      IL_0020:  ldarg.2
      IL_0021:  callvirt   instance string DigitalProductInventoryApplication.CategoryBase::get_Title()
      IL_0026:  callvirt   instance void DigitalProductInventoryApplication.ProductViewModel::set_Category(string)
      IL_002b:  nop
      IL_002c:  dup
      IL_002d:  ldarg.2
      IL_002e:  callvirt   instance string DigitalProductInventoryApplication.CategoryBase::get_Description()
      IL_0033:  callvirt   instance void DigitalProductInventoryApplication.ProductViewModel::set_CategoryDescription(string)
      IL_0038:  nop
      IL_0039:  ret
    } // end of method '<>c'::'<GetProducts>b__1_2'

  } // end of class '<>c'

  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // 代码大小       399 (0x18f)
    .maxstack  4
    .locals init ([0] class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.ProductBase> products,
             [1] class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.CategoryBase> categories,
             [2] class DigitalProductInventoryApplication.ProductBase digitalBook,
             [3] class DigitalProductInventoryApplication.ProductBase movie,
             [4] class DigitalProductInventoryApplication.ProductBase album,
             [5] class DigitalProductInventoryApplication.CategoryBase digitalBookCategory,
             [6] class DigitalProductInventoryApplication.CategoryBase movieCategory,
             [7] class DigitalProductInventoryApplication.CategoryBase musicCategory,
             [8] class [mscorlib]System.Collections.Generic.IEnumerable`1<class DigitalProductInventoryApplication.ProductViewModel> queryResults,
             [9] class [mscorlib]System.Collections.Generic.IEnumerator`1<class DigitalProductInventoryApplication.ProductViewModel> V_9,
             [10] class DigitalProductInventoryApplication.ProductViewModel result)
    IL_0000:  nop
    IL_0001:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.ProductBase>::.ctor()
    IL_0006:  stloc.0
    IL_0007:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.CategoryBase>::.ctor()
    IL_000c:  stloc.1
    IL_000d:  call       !1 class DigitalProductInventoryApplication.FactoryPattern`2<class DigitalProductInventoryApplication.DigitalBook,class DigitalProductInventoryApplication.ProductBase>::GetInstance()
    IL_0012:  stloc.2
    IL_0013:  ldloc.2
    IL_0014:  ldc.i4.1
    IL_0015:  ldstr      "The Old Man and the Sea"
    IL_001a:  ldc.i4.1
    IL_001b:  call       void DigitalProductInventoryApplication.Program::AddPropertiesToProduct(class DigitalProductInventoryApplication.ProductBase,
                                                                                                 int32,
                                                                                                 string,
                                                                                                 int32)
    IL_0020:  nop
    IL_0021:  ldloc.0
    IL_0022:  ldloc.2
    IL_0023:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.ProductBase>::Add(!0)
    IL_0028:  nop
    IL_0029:  call       !1 class DigitalProductInventoryApplication.FactoryPattern`2<class DigitalProductInventoryApplication.Movie,class DigitalProductInventoryApplication.ProductBase>::GetInstance()
    IL_002e:  stloc.3
    IL_002f:  ldloc.3
    IL_0030:  ldc.i4.2
    IL_0031:  ldstr      "Highlander"
    IL_0036:  ldc.i4.2
    IL_0037:  call       void DigitalProductInventoryApplication.Program::AddPropertiesToProduct(class DigitalProductInventoryApplication.ProductBase,
                                                                                                 int32,
                                                                                                 string,
                                                                                                 int32)
    IL_003c:  nop
    IL_003d:  ldloc.0
    IL_003e:  ldloc.3
    IL_003f:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.ProductBase>::Add(!0)
    IL_0044:  nop
    IL_0045:  call       !1 class DigitalProductInventoryApplication.FactoryPattern`2<class DigitalProductInventoryApplication.Movie,class DigitalProductInventoryApplication.ProductBase>::GetInstance()
    IL_004a:  stloc.3
    IL_004b:  ldloc.3
    IL_004c:  ldc.i4.3
    IL_004d:  ldstr      "Shawshank Redemption"
    IL_0052:  ldc.i4.2
    IL_0053:  call       void DigitalProductInventoryApplication.Program::AddPropertiesToProduct(class DigitalProductInventoryApplication.ProductBase,
                                                                                                 int32,
                                                                                                 string,
                                                                                                 int32)
    IL_0058:  nop
    IL_0059:  ldloc.0
    IL_005a:  ldloc.3
    IL_005b:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.ProductBase>::Add(!0)
    IL_0060:  nop
    IL_0061:  call       !1 class DigitalProductInventoryApplication.FactoryPattern`2<class DigitalProductInventoryApplication.MusicRecording,class DigitalProductInventoryApplication.ProductBase>::GetInstance()
    IL_0066:  stloc.s    album
    IL_0068:  ldloc.s    album
    IL_006a:  ldc.i4.4
    IL_006b:  ldstr      "Iron Man Soundtrack"
    IL_0070:  ldc.i4.3
    IL_0071:  call       void DigitalProductInventoryApplication.Program::AddPropertiesToProduct(class DigitalProductInventoryApplication.ProductBase,
                                                                                                 int32,
                                                                                                 string,
                                                                                                 int32)
    IL_0076:  nop
    IL_0077:  ldloc.0
    IL_0078:  ldloc.s    album
    IL_007a:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.ProductBase>::Add(!0)
    IL_007f:  nop
    IL_0080:  call       !1 class DigitalProductInventoryApplication.FactoryPattern`2<class DigitalProductInventoryApplication.DigitalBookCategory,class DigitalProductInventoryApplication.CategoryBase>::GetInstance()
    IL_0085:  stloc.s    digitalBookCategory
    IL_0087:  ldloc.s    digitalBookCategory
    IL_0089:  ldc.i4.1
    IL_008a:  ldstr      "Book"
    IL_008f:  ldstr      "Books digitised for download"
    IL_0094:  call       void DigitalProductInventoryApplication.Program::AddPropertiesToCategory(class DigitalProductInventoryApplication.CategoryBase,
                                                                                                  int32,
                                                                                                  string,
                                                                                                  string)
    IL_0099:  nop
    IL_009a:  ldloc.1
    IL_009b:  ldloc.s    digitalBookCategory
    IL_009d:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.CategoryBase>::Add(!0)
    IL_00a2:  nop
    IL_00a3:  call       !1 class DigitalProductInventoryApplication.FactoryPattern`2<class DigitalProductInventoryApplication.MovieCategory,class DigitalProductInventoryApplication.CategoryBase>::GetInstance()
    IL_00a8:  stloc.s    movieCategory
    IL_00aa:  ldloc.s    movieCategory
    IL_00ac:  ldc.i4.2
    IL_00ad:  ldstr      "Movie"
    IL_00b2:  ldstr      "Movies digitised for download"
    IL_00b7:  call       void DigitalProductInventoryApplication.Program::AddPropertiesToCategory(class DigitalProductInventoryApplication.CategoryBase,
                                                                                                  int32,
                                                                                                  string,
                                                                                                  string)
    IL_00bc:  nop
    IL_00bd:  ldloc.1
    IL_00be:  ldloc.s    movieCategory
    IL_00c0:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.CategoryBase>::Add(!0)
    IL_00c5:  nop
    IL_00c6:  call       !1 class DigitalProductInventoryApplication.FactoryPattern`2<class DigitalProductInventoryApplication.MusicCategory,class DigitalProductInventoryApplication.CategoryBase>::GetInstance()
    IL_00cb:  stloc.s    musicCategory
    IL_00cd:  ldloc.s    musicCategory
    IL_00cf:  ldc.i4.3
    IL_00d0:  ldstr      "Music"
    IL_00d5:  ldstr      "Music digitised for download"
    IL_00da:  call       void DigitalProductInventoryApplication.Program::AddPropertiesToCategory(class DigitalProductInventoryApplication.CategoryBase,
                                                                                                  int32,
                                                                                                  string,
                                                                                                  string)
    IL_00df:  nop
    IL_00e0:  ldloc.1
    IL_00e1:  ldloc.s    musicCategory
    IL_00e3:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.CategoryBase>::Add(!0)
    IL_00e8:  nop
    IL_00e9:  ldloc.0
    IL_00ea:  ldloc.1
    IL_00eb:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<class DigitalProductInventoryApplication.ProductViewModel> DigitalProductInventoryApplication.Program::GetProducts(class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.ProductBase>,
                                                                                                                                                                                                     class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.CategoryBase>)
    IL_00f0:  stloc.s    queryResults
    IL_00f2:  nop
    IL_00f3:  ldloc.s    queryResults
    IL_00f5:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class DigitalProductInventoryApplication.ProductViewModel>::GetEnumerator()
    IL_00fa:  stloc.s    V_9
    .try
    {
      IL_00fc:  br.s       IL_0170

      IL_00fe:  ldloc.s    V_9
      IL_0100:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class DigitalProductInventoryApplication.ProductViewModel>::get_Current()
      IL_0105:  stloc.s    result
      IL_0107:  nop
      IL_0108:  ldstr      "Product Id: {0}"
      IL_010d:  ldloc.s    result
      IL_010f:  callvirt   instance int32 DigitalProductInventoryApplication.ProductViewModel::get_ProductId()
      IL_0114:  box        [mscorlib]System.Int32
      IL_0119:  call       string [mscorlib]System.String::Format(string,
                                                                  object)
      IL_011e:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_0123:  nop
      IL_0124:  ldstr      "Title: "
      IL_0129:  ldloc.s    result
      IL_012b:  callvirt   instance string DigitalProductInventoryApplication.ProductViewModel::get_Title()
      IL_0130:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0135:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_013a:  nop
      IL_013b:  ldstr      "Category: "
      IL_0140:  ldloc.s    result
      IL_0142:  callvirt   instance string DigitalProductInventoryApplication.ProductViewModel::get_Category()
      IL_0147:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_014c:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_0151:  nop
      IL_0152:  ldstr      "Category Description: "
      IL_0157:  ldloc.s    result
      IL_0159:  callvirt   instance string DigitalProductInventoryApplication.ProductViewModel::get_CategoryDescription()
      IL_015e:  call       string [mscorlib]System.String::Concat(string,
                                                                  string)
      IL_0163:  call       void [mscorlib]System.Console::WriteLine(string)
      IL_0168:  nop
      IL_0169:  call       void [mscorlib]System.Console::WriteLine()
      IL_016e:  nop
      IL_016f:  nop
      IL_0170:  ldloc.s    V_9
      IL_0172:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0177:  brtrue.s   IL_00fe

      IL_0179:  leave.s    IL_0188

    }  // end .try
    finally
    {
      IL_017b:  ldloc.s    V_9
      IL_017d:  brfalse.s  IL_0187

      IL_017f:  ldloc.s    V_9
      IL_0181:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0186:  nop
      IL_0187:  endfinally
    }  // end handler
    IL_0188:  call       valuetype [mscorlib]System.ConsoleKeyInfo [mscorlib]System.Console::ReadKey()
    IL_018d:  pop
    IL_018e:  ret
  } // end of method Program::Main

  .method private hidebysig static class [mscorlib]System.Collections.Generic.IEnumerable`1<class DigitalProductInventoryApplication.ProductViewModel> 
          GetProducts(class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.ProductBase> products,
                      class [mscorlib]System.Collections.Generic.List`1<class DigitalProductInventoryApplication.CategoryBase> categories) cil managed
  {
    // 代码大小       106 (0x6a)
    .maxstack  6
    .locals init ([0] class [mscorlib]System.Collections.Generic.IEnumerable`1<class DigitalProductInventoryApplication.ProductViewModel> V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldsfld     class [mscorlib]System.Func`2<class DigitalProductInventoryApplication.ProductBase,int32> DigitalProductInventoryApplication.Program/'<>c'::'<>9__1_0'
    IL_0008:  dup
    IL_0009:  brtrue.s   IL_0022

    IL_000b:  pop
    IL_000c:  ldsfld     class DigitalProductInventoryApplication.Program/'<>c' DigitalProductInventoryApplication.Program/'<>c'::'<>9'
    IL_0011:  ldftn      instance int32 DigitalProductInventoryApplication.Program/'<>c'::'<GetProducts>b__1_0'(class DigitalProductInventoryApplication.ProductBase)
    IL_0017:  newobj     instance void class [mscorlib]System.Func`2<class DigitalProductInventoryApplication.ProductBase,int32>::.ctor(object,
                                                                                                                                        native int)
    IL_001c:  dup
    IL_001d:  stsfld     class [mscorlib]System.Func`2<class DigitalProductInventoryApplication.ProductBase,int32> DigitalProductInventoryApplication.Program/'<>c'::'<>9__1_0'
    IL_0022:  ldsfld     class [mscorlib]System.Func`2<class DigitalProductInventoryApplication.CategoryBase,int32> DigitalProductInventoryApplication.Program/'<>c'::'<>9__1_1'
    IL_0027:  dup
    IL_0028:  brtrue.s   IL_0041

    IL_002a:  pop
    IL_002b:  ldsfld     class DigitalProductInventoryApplication.Program/'<>c' DigitalProductInventoryApplication.Program/'<>c'::'<>9'
    IL_0030:  ldftn      instance int32 DigitalProductInventoryApplication.Program/'<>c'::'<GetProducts>b__1_1'(class DigitalProductInventoryApplication.CategoryBase)
    IL_0036:  newobj     instance void class [mscorlib]System.Func`2<class DigitalProductInventoryApplication.CategoryBase,int32>::.ctor(object,
                                                                                                                                         native int)
    IL_003b:  dup
    IL_003c:  stsfld     class [mscorlib]System.Func`2<class DigitalProductInventoryApplication.CategoryBase,int32> DigitalProductInventoryApplication.Program/'<>c'::'<>9__1_1'
    IL_0041:  ldsfld     class [mscorlib]System.Func`3<class DigitalProductInventoryApplication.ProductBase,class DigitalProductInventoryApplication.CategoryBase,class DigitalProductInventoryApplication.ProductViewModel> DigitalProductInventoryApplication.Program/'<>c'::'<>9__1_2'
    IL_0046:  dup
    IL_0047:  brtrue.s   IL_0060

    IL_0049:  pop
    IL_004a:  ldsfld     class DigitalProductInventoryApplication.Program/'<>c' DigitalProductInventoryApplication.Program/'<>c'::'<>9'
    IL_004f:  ldftn      instance class DigitalProductInventoryApplication.ProductViewModel DigitalProductInventoryApplication.Program/'<>c'::'<GetProducts>b__1_2'(class DigitalProductInventoryApplication.ProductBase,
                                                                                                                                                                    class DigitalProductInventoryApplication.CategoryBase)
    IL_0055:  newobj     instance void class [mscorlib]System.Func`3<class DigitalProductInventoryApplication.ProductBase,class DigitalProductInventoryApplication.CategoryBase,class DigitalProductInventoryApplication.ProductViewModel>::.ctor(object,
                                                                                                                                                                                                                                                  native int)
    IL_005a:  dup
    IL_005b:  stsfld     class [mscorlib]System.Func`3<class DigitalProductInventoryApplication.ProductBase,class DigitalProductInventoryApplication.CategoryBase,class DigitalProductInventoryApplication.ProductViewModel> DigitalProductInventoryApplication.Program/'<>c'::'<>9__1_2'
    IL_0060:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!3> [System.Core]System.Linq.Enumerable::Join<class DigitalProductInventoryApplication.ProductBase,class DigitalProductInventoryApplication.CategoryBase,int32,class DigitalProductInventoryApplication.ProductViewModel>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                                                                                                                                             class [mscorlib]System.Collections.Generic.IEnumerable`1<!!1>,
                                                                                                                                                                                                                                                                                                             class [mscorlib]System.Func`2<!!0,!!2>,
                                                                                                                                                                                                                                                                                                             class [mscorlib]System.Func`2<!!1,!!2>,
                                                                                                                                                                                                                                                                                                             class [mscorlib]System.Func`3<!!0,!!1,!!3>)
    IL_0065:  stloc.0
    IL_0066:  br.s       IL_0068

    IL_0068:  ldloc.0
    IL_0069:  ret
  } // end of method Program::GetProducts

  .method private hidebysig static void  AddPropertiesToCategory(class DigitalProductInventoryApplication.CategoryBase category,
                                                                 int32 id,
                                                                 string title,
                                                                 string description) cil managed
  {
    // 代码大小       26 (0x1a)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  callvirt   instance void DigitalProductInventoryApplication.CategoryBase::set_Id(int32)
    IL_0008:  nop
    IL_0009:  ldarg.0
    IL_000a:  ldarg.2
    IL_000b:  callvirt   instance void DigitalProductInventoryApplication.CategoryBase::set_Title(string)
    IL_0010:  nop
    IL_0011:  ldarg.0
    IL_0012:  ldarg.3
    IL_0013:  callvirt   instance void DigitalProductInventoryApplication.CategoryBase::set_Description(string)
    IL_0018:  nop
    IL_0019:  ret
  } // end of method Program::AddPropertiesToCategory

  .method private hidebysig static void  AddPropertiesToProduct(class DigitalProductInventoryApplication.ProductBase product,
                                                                int32 id,
                                                                string title,
                                                                int32 categoryId) cil managed
  {
    // 代码大小       26 (0x1a)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  callvirt   instance void DigitalProductInventoryApplication.ProductBase::set_Id(int32)
    IL_0008:  nop
    IL_0009:  ldarg.0
    IL_000a:  ldarg.2
    IL_000b:  callvirt   instance void DigitalProductInventoryApplication.ProductBase::set_Title(string)
    IL_0010:  nop
    IL_0011:  ldarg.0
    IL_0012:  ldarg.3
    IL_0013:  callvirt   instance void DigitalProductInventoryApplication.ProductBase::set_CategoryId(int32)
    IL_0018:  nop
    IL_0019:  ret
  } // end of method Program::AddPropertiesToProduct

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class DigitalProductInventoryApplication.Program

.class public auto ansi beforefieldinit DigitalProductInventoryApplication.ProductViewModel
       extends [mscorlib]System.Object
{
  .field private int32 '<ProductId>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Title>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Category>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<CategoryDescription>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance int32 
          get_ProductId() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 DigitalProductInventoryApplication.ProductViewModel::'<ProductId>k__BackingField'
    IL_0006:  ret
  } // end of method ProductViewModel::get_ProductId

  .method public hidebysig specialname instance void 
          set_ProductId(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 DigitalProductInventoryApplication.ProductViewModel::'<ProductId>k__BackingField'
    IL_0007:  ret
  } // end of method ProductViewModel::set_ProductId

  .method public hidebysig specialname instance string 
          get_Title() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string DigitalProductInventoryApplication.ProductViewModel::'<Title>k__BackingField'
    IL_0006:  ret
  } // end of method ProductViewModel::get_Title

  .method public hidebysig specialname instance void 
          set_Title(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string DigitalProductInventoryApplication.ProductViewModel::'<Title>k__BackingField'
    IL_0007:  ret
  } // end of method ProductViewModel::set_Title

  .method public hidebysig specialname instance string 
          get_Category() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string DigitalProductInventoryApplication.ProductViewModel::'<Category>k__BackingField'
    IL_0006:  ret
  } // end of method ProductViewModel::get_Category

  .method public hidebysig specialname instance void 
          set_Category(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string DigitalProductInventoryApplication.ProductViewModel::'<Category>k__BackingField'
    IL_0007:  ret
  } // end of method ProductViewModel::set_Category

  .method public hidebysig specialname instance string 
          get_CategoryDescription() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string DigitalProductInventoryApplication.ProductViewModel::'<CategoryDescription>k__BackingField'
    IL_0006:  ret
  } // end of method ProductViewModel::get_CategoryDescription

  .method public hidebysig specialname instance void 
          set_CategoryDescription(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string DigitalProductInventoryApplication.ProductViewModel::'<CategoryDescription>k__BackingField'
    IL_0007:  ret
  } // end of method ProductViewModel::set_CategoryDescription

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method ProductViewModel::.ctor

  .property instance int32 ProductId()
  {
    .get instance int32 DigitalProductInventoryApplication.ProductViewModel::get_ProductId()
    .set instance void DigitalProductInventoryApplication.ProductViewModel::set_ProductId(int32)
  } // end of property ProductViewModel::ProductId
  .property instance string Title()
  {
    .get instance string DigitalProductInventoryApplication.ProductViewModel::get_Title()
    .set instance void DigitalProductInventoryApplication.ProductViewModel::set_Title(string)
  } // end of property ProductViewModel::Title
  .property instance string Category()
  {
    .get instance string DigitalProductInventoryApplication.ProductViewModel::get_Category()
    .set instance void DigitalProductInventoryApplication.ProductViewModel::set_Category(string)
  } // end of property ProductViewModel::Category
  .property instance string CategoryDescription()
  {
    .get instance string DigitalProductInventoryApplication.ProductViewModel::get_CategoryDescription()
    .set instance void DigitalProductInventoryApplication.ProductViewModel::set_CategoryDescription(string)
  } // end of property ProductViewModel::CategoryDescription
} // end of class DigitalProductInventoryApplication.ProductViewModel

.class interface public abstract auto ansi beforefieldinit DigitalProductInventoryApplication.IPrimiaryProperties
{
  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Id() cil managed
  {
  } // end of method IPrimiaryProperties::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id(int32 'value') cil managed
  {
  } // end of method IPrimiaryProperties::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance string  get_Title() cil managed
  {
  } // end of method IPrimiaryProperties::get_Title

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Title(string 'value') cil managed
  {
  } // end of method IPrimiaryProperties::set_Title

  .property instance int32 Id()
  {
    .get instance int32 DigitalProductInventoryApplication.IPrimiaryProperties::get_Id()
    .set instance void DigitalProductInventoryApplication.IPrimiaryProperties::set_Id(int32)
  } // end of property IPrimiaryProperties::Id
  .property instance string Title()
  {
    .get instance string DigitalProductInventoryApplication.IPrimiaryProperties::get_Title()
    .set instance void DigitalProductInventoryApplication.IPrimiaryProperties::set_Title(string)
  } // end of property IPrimiaryProperties::Title
} // end of class DigitalProductInventoryApplication.IPrimiaryProperties

.class public abstract auto ansi beforefieldinit DigitalProductInventoryApplication.ProductBase
       extends [mscorlib]System.Object
       implements DigitalProductInventoryApplication.IPrimiaryProperties
{
  .field private int32 '<Id>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Title>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private int32 '<CategoryId>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig newslot specialname virtual final 
          instance int32  get_Id() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 DigitalProductInventoryApplication.ProductBase::'<Id>k__BackingField'
    IL_0006:  ret
  } // end of method ProductBase::get_Id

  .method public hidebysig newslot specialname virtual final 
          instance void  set_Id(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 DigitalProductInventoryApplication.ProductBase::'<Id>k__BackingField'
    IL_0007:  ret
  } // end of method ProductBase::set_Id

  .method public hidebysig newslot specialname virtual final 
          instance string  get_Title() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string DigitalProductInventoryApplication.ProductBase::'<Title>k__BackingField'
    IL_0006:  ret
  } // end of method ProductBase::get_Title

  .method public hidebysig newslot specialname virtual final 
          instance void  set_Title(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string DigitalProductInventoryApplication.ProductBase::'<Title>k__BackingField'
    IL_0007:  ret
  } // end of method ProductBase::set_Title

  .method public hidebysig specialname instance int32 
          get_CategoryId() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 DigitalProductInventoryApplication.ProductBase::'<CategoryId>k__BackingField'
    IL_0006:  ret
  } // end of method ProductBase::get_CategoryId

  .method public hidebysig specialname instance void 
          set_CategoryId(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 DigitalProductInventoryApplication.ProductBase::'<CategoryId>k__BackingField'
    IL_0007:  ret
  } // end of method ProductBase::set_CategoryId

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method ProductBase::.ctor

  .property instance int32 Id()
  {
    .get instance int32 DigitalProductInventoryApplication.ProductBase::get_Id()
    .set instance void DigitalProductInventoryApplication.ProductBase::set_Id(int32)
  } // end of property ProductBase::Id
  .property instance string Title()
  {
    .get instance string DigitalProductInventoryApplication.ProductBase::get_Title()
    .set instance void DigitalProductInventoryApplication.ProductBase::set_Title(string)
  } // end of property ProductBase::Title
  .property instance int32 CategoryId()
  {
    .get instance int32 DigitalProductInventoryApplication.ProductBase::get_CategoryId()
    .set instance void DigitalProductInventoryApplication.ProductBase::set_CategoryId(int32)
  } // end of property ProductBase::CategoryId
} // end of class DigitalProductInventoryApplication.ProductBase

.class public abstract auto ansi beforefieldinit DigitalProductInventoryApplication.CategoryBase
       extends [mscorlib]System.Object
       implements DigitalProductInventoryApplication.IPrimiaryProperties
{
  .field private int32 '<Id>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Title>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Description>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig newslot specialname virtual final 
          instance int32  get_Id() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 DigitalProductInventoryApplication.CategoryBase::'<Id>k__BackingField'
    IL_0006:  ret
  } // end of method CategoryBase::get_Id

  .method public hidebysig newslot specialname virtual final 
          instance void  set_Id(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 DigitalProductInventoryApplication.CategoryBase::'<Id>k__BackingField'
    IL_0007:  ret
  } // end of method CategoryBase::set_Id

  .method public hidebysig newslot specialname virtual final 
          instance string  get_Title() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string DigitalProductInventoryApplication.CategoryBase::'<Title>k__BackingField'
    IL_0006:  ret
  } // end of method CategoryBase::get_Title

  .method public hidebysig newslot specialname virtual final 
          instance void  set_Title(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string DigitalProductInventoryApplication.CategoryBase::'<Title>k__BackingField'
    IL_0007:  ret
  } // end of method CategoryBase::set_Title

  .method public hidebysig specialname instance string 
          get_Description() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string DigitalProductInventoryApplication.CategoryBase::'<Description>k__BackingField'
    IL_0006:  ret
  } // end of method CategoryBase::get_Description

  .method public hidebysig specialname instance void 
          set_Description(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string DigitalProductInventoryApplication.CategoryBase::'<Description>k__BackingField'
    IL_0007:  ret
  } // end of method CategoryBase::set_Description

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method CategoryBase::.ctor

  .property instance int32 Id()
  {
    .get instance int32 DigitalProductInventoryApplication.CategoryBase::get_Id()
    .set instance void DigitalProductInventoryApplication.CategoryBase::set_Id(int32)
  } // end of property CategoryBase::Id
  .property instance string Title()
  {
    .get instance string DigitalProductInventoryApplication.CategoryBase::get_Title()
    .set instance void DigitalProductInventoryApplication.CategoryBase::set_Title(string)
  } // end of property CategoryBase::Title
  .property instance string Description()
  {
    .get instance string DigitalProductInventoryApplication.CategoryBase::get_Description()
    .set instance void DigitalProductInventoryApplication.CategoryBase::set_Description(string)
  } // end of property CategoryBase::Description
} // end of class DigitalProductInventoryApplication.CategoryBase

.class public auto ansi beforefieldinit DigitalProductInventoryApplication.Movie
       extends DigitalProductInventoryApplication.ProductBase
{
  .field private string '<Director>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Producer>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_Director() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string DigitalProductInventoryApplication.Movie::'<Director>k__BackingField'
    IL_0006:  ret
  } // end of method Movie::get_Director

  .method public hidebysig specialname instance void 
          set_Director(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string DigitalProductInventoryApplication.Movie::'<Director>k__BackingField'
    IL_0007:  ret
  } // end of method Movie::set_Director

  .method public hidebysig specialname instance string 
          get_Producer() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string DigitalProductInventoryApplication.Movie::'<Producer>k__BackingField'
    IL_0006:  ret
  } // end of method Movie::get_Producer

  .method public hidebysig specialname instance void 
          set_Producer(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string DigitalProductInventoryApplication.Movie::'<Producer>k__BackingField'
    IL_0007:  ret
  } // end of method Movie::set_Producer

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void DigitalProductInventoryApplication.ProductBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Movie::.ctor

  .property instance string Director()
  {
    .get instance string DigitalProductInventoryApplication.Movie::get_Director()
    .set instance void DigitalProductInventoryApplication.Movie::set_Director(string)
  } // end of property Movie::Director
  .property instance string Producer()
  {
    .get instance string DigitalProductInventoryApplication.Movie::get_Producer()
    .set instance void DigitalProductInventoryApplication.Movie::set_Producer(string)
  } // end of property Movie::Producer
} // end of class DigitalProductInventoryApplication.Movie

.class public auto ansi beforefieldinit DigitalProductInventoryApplication.DigitalBook
       extends DigitalProductInventoryApplication.ProductBase
{
  .field private string '<Author>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_Author() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string DigitalProductInventoryApplication.DigitalBook::'<Author>k__BackingField'
    IL_0006:  ret
  } // end of method DigitalBook::get_Author

  .method public hidebysig specialname instance void 
          set_Author(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string DigitalProductInventoryApplication.DigitalBook::'<Author>k__BackingField'
    IL_0007:  ret
  } // end of method DigitalBook::set_Author

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void DigitalProductInventoryApplication.ProductBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method DigitalBook::.ctor

  .property instance string Author()
  {
    .get instance string DigitalProductInventoryApplication.DigitalBook::get_Author()
    .set instance void DigitalProductInventoryApplication.DigitalBook::set_Author(string)
  } // end of property DigitalBook::Author
} // end of class DigitalProductInventoryApplication.DigitalBook

.class public auto ansi beforefieldinit DigitalProductInventoryApplication.MusicRecording
       extends DigitalProductInventoryApplication.ProductBase
{
  .field private string '<RecordCompany>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_RecordCompany() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string DigitalProductInventoryApplication.MusicRecording::'<RecordCompany>k__BackingField'
    IL_0006:  ret
  } // end of method MusicRecording::get_RecordCompany

  .method public hidebysig specialname instance void 
          set_RecordCompany(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string DigitalProductInventoryApplication.MusicRecording::'<RecordCompany>k__BackingField'
    IL_0007:  ret
  } // end of method MusicRecording::set_RecordCompany

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void DigitalProductInventoryApplication.ProductBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method MusicRecording::.ctor

  .property instance string RecordCompany()
  {
    .get instance string DigitalProductInventoryApplication.MusicRecording::get_RecordCompany()
    .set instance void DigitalProductInventoryApplication.MusicRecording::set_RecordCompany(string)
  } // end of property MusicRecording::RecordCompany
} // end of class DigitalProductInventoryApplication.MusicRecording

.class public auto ansi beforefieldinit DigitalProductInventoryApplication.MovieCategory
       extends DigitalProductInventoryApplication.CategoryBase
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void DigitalProductInventoryApplication.CategoryBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method MovieCategory::.ctor

} // end of class DigitalProductInventoryApplication.MovieCategory

.class public auto ansi beforefieldinit DigitalProductInventoryApplication.DigitalBookCategory
       extends DigitalProductInventoryApplication.CategoryBase
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void DigitalProductInventoryApplication.CategoryBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method DigitalBookCategory::.ctor

} // end of class DigitalProductInventoryApplication.DigitalBookCategory

.class public auto ansi beforefieldinit DigitalProductInventoryApplication.MusicCategory
       extends DigitalProductInventoryApplication.CategoryBase
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // 代码大小       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void DigitalProductInventoryApplication.CategoryBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method MusicCategory::.ctor

} // end of class DigitalProductInventoryApplication.MusicCategory

.class public abstract auto ansi sealed beforefieldinit DigitalProductInventoryApplication.FactoryPattern`2<class .ctor (!U) T,class (DigitalProductInventoryApplication.IPrimiaryProperties) U>
       extends [mscorlib]System.Object
{
  .method public hidebysig static !U  GetInstance() cil managed
  {
    // 代码大小       23 (0x17)
    .maxstack  1
    .locals init ([0] !U objT,
             [1] !U V_1)
    IL_0000:  nop
    IL_0001:  call       !!0 [mscorlib]System.Activator::CreateInstance<!T>()
    IL_0006:  box        !T
    IL_000b:  unbox.any  !U
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  stloc.1
    IL_0013:  br.s       IL_0015

    IL_0015:  ldloc.1
    IL_0016:  ret
  } // end of method FactoryPattern`2::GetInstance

} // end of class DigitalProductInventoryApplication.FactoryPattern`2


// =============================================================

// *********** 反汇编完成 ***********************
// 警告: 创建了 Win32 资源文件 DigitalProductInventory.res
