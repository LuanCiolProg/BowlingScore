func @_ScoreBowling.CalculadoraDePontuacao.Jogada$int$(i32) -> () loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :12 :8) {
^entry (%_pinos : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :12 :27)
cbde.store %_pinos, %0 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :12 :27)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :14 :12) // Not a variable of known type: jogadas
%2 = cbde.unknown : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :14 :20) // Not a variable of known type: jogadaAtual
%3 = cbde.unknown : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :14 :12) // jogadas[jogadaAtual] (ElementAccessExpression)
%4 = cbde.load %0 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :14 :35)
%5 = cbde.unknown : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :15 :12) // Not a variable of known type: jogadaAtual
%6 = cbde.unknown : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :15 :12) // Inc/Decrement of field or property jogadaAtual
br ^1

^1: // ExitBlock
return

}
func @_ScoreBowling.CalculadoraDePontuacao.Pontua.E7.E3o$$() -> i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :18 :8) {
^entry :
br ^0

^0: // ForInitializerBlock
%0 = constant 0 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :20 :30)
%1 = cbde.alloca i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :20 :16) // indiceAtual
cbde.store %0, %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :20 :16)
%2 = constant 0 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :21 :29)
%3 = cbde.alloca i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :21 :16) // Valortotal
cbde.store %2, %3 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :21 :16)
%4 = constant 0 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :22 :25)
%5 = cbde.alloca i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :22 :21) // i
cbde.store %4, %5 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :22 :21)
br ^1

^1: // BinaryBranchBlock
%6 = cbde.load %5 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :22 :28)
%7 = constant 10 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :22 :32)
%8 = cmpi "slt", %6, %7 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :22 :28)
cond_br %8, ^2, ^3 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :22 :28)

^2: // BinaryBranchBlock
%9 = cbde.unknown : none loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :24 :20) // Not a variable of known type: jogadas
%10 = cbde.load %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :24 :28)
%11 = cbde.unknown : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :24 :20) // jogadas[indiceAtual] (ElementAccessExpression)
%12 = constant 10 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :24 :44)
%13 = cmpi "eq", %11, %12 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :24 :20)
cond_br %13, ^4, ^5 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :24 :20)

^4: // SimpleBlock
%14 = cbde.load %3 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :33)
%15 = constant 10 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :46)
%16 = addi %14, %15 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :33)
%17 = cbde.unknown : none loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :51) // Not a variable of known type: jogadas
%18 = cbde.load %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :59)
%19 = constant 1 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :73)
%20 = addi %18, %19 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :59)
%21 = cbde.unknown : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :51) // jogadas[indiceAtual + 1] (ElementAccessExpression)
%22 = addi %16, %21 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :33)
%23 = cbde.unknown : none loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :78) // Not a variable of known type: jogadas
%24 = cbde.load %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :86)
%25 = constant 2 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :100)
%26 = addi %24, %25 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :86)
%27 = cbde.unknown : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :78) // jogadas[indiceAtual + 2] (ElementAccessExpression)
%28 = addi %22, %27 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :33)
cbde.store %28, %3 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :26 :20)
%29 = cbde.load %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :27 :34)
%30 = constant 1 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :27 :48)
%31 = addi %29, %30 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :27 :34)
cbde.store %31, %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :27 :20)
br ^6

^5: // BinaryBranchBlock
%32 = cbde.unknown : none loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :29 :25) // Not a variable of known type: jogadas
%33 = cbde.load %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :29 :33)
%34 = cbde.unknown : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :29 :25) // jogadas[indiceAtual] (ElementAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :29 :48) // Not a variable of known type: jogadas
%36 = cbde.load %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :29 :56)
%37 = constant 1 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :29 :70)
%38 = addi %36, %37 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :29 :56)
%39 = cbde.unknown : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :29 :48) // jogadas[indiceAtual + 1] (ElementAccessExpression)
%40 = addi %34, %39 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :29 :25)
%41 = constant 10 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :29 :76)
%42 = cmpi "eq", %40, %41 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :29 :25)
cond_br %42, ^7, ^8 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :29 :25)

^7: // SimpleBlock
%43 = cbde.load %3 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :31 :33)
%44 = constant 10 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :31 :46)
%45 = addi %43, %44 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :31 :33)
%46 = cbde.unknown : none loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :31 :51) // Not a variable of known type: jogadas
%47 = cbde.load %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :31 :59)
%48 = constant 2 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :31 :73)
%49 = addi %47, %48 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :31 :59)
%50 = cbde.unknown : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :31 :51) // jogadas[indiceAtual + 2] (ElementAccessExpression)
%51 = addi %45, %50 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :31 :33)
cbde.store %51, %3 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :31 :20)
%52 = cbde.load %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :32 :34)
%53 = constant 2 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :32 :48)
%54 = addi %52, %53 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :32 :34)
cbde.store %54, %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :32 :20)
br ^6

^8: // SimpleBlock
%55 = cbde.load %3 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :36 :20)
%56 = cbde.unknown : none loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :36 :34) // Not a variable of known type: jogadas
%57 = cbde.load %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :36 :42)
%58 = cbde.unknown : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :36 :34) // jogadas[indiceAtual] (ElementAccessExpression)
%59 = cbde.unknown : none loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :36 :57) // Not a variable of known type: jogadas
%60 = cbde.load %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :36 :65)
%61 = constant 1 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :36 :79)
%62 = addi %60, %61 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :36 :65)
%63 = cbde.unknown : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :36 :57) // jogadas[indiceAtual + 1] (ElementAccessExpression)
%64 = addi %58, %63 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :36 :34)
%65 = addi %55, %64 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :36 :20)
cbde.store %65, %3 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :36 :20)
%66 = cbde.load %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :37 :34)
%67 = constant 2 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :37 :48)
%68 = addi %66, %67 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :37 :34)
cbde.store %68, %1 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :37 :20)
br ^6

^6: // SimpleBlock
%69 = cbde.load %5 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :22 :36)
%70 = constant 1 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :22 :36)
%71 = addi %69, %70 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :22 :36)
cbde.store %71, %5 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :22 :36)
br ^1

^3: // JumpBlock
%72 = cbde.load %3 : memref<i32> loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :43 :19)
return %72 : i32 loc("C:\\Users\\LuanPedroMirandaCiol\\source\\repos\\ScoreBowlingProject\\ScoreBowling\\Class1.cs" :43 :12)

^9: // ExitBlock
cbde.unreachable

}
