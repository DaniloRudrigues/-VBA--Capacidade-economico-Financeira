Sub indice1()
'
' indice1 Macro
'
' Atalho do teclado: Ctrl+r
'
    Dim i As Integer
    Dim ii As Integer
    Dim k As Integer
    Dim kk As Integer
    Dim j As Integer
    Dim h As String
    Dim hh As String
    Dim hhh As String
    
    i = 1
    
    While i <= 185
    
    
        k = i + 1
        j = i + 2
    
        Windows("0. EVTE COMPESA v9f - Distribuição ARPE.xlsm").Activate
        Cells(5, 3).Value = Worksheets("Listas").Cells(k, 14).Value
        
        ii = 1
        While ii <= 6
            
            kk = ((i - 1) * 8) + 3
            h = "D" & CStr(kk) & ":AI" & CStr(kk)
            hh = "D" & CStr(kk)
        
        
            Windows("Municípios.xlsx").Activate
            
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R182C7"
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R[179]C[3]"
            Range(hh).Select
            Selection.AutoFill Destination:=Range(h), Type:=xlFillDefault
            Range(h).Select
            ActiveWindow.ScrollColumn = 23
            ActiveWindow.ScrollColumn = 22
            ActiveWindow.ScrollColumn = 21
            ActiveWindow.ScrollColumn = 20
            ActiveWindow.ScrollColumn = 19
            ActiveWindow.ScrollColumn = 18
            ActiveWindow.ScrollColumn = 17
            ActiveWindow.ScrollColumn = 16
            ActiveWindow.ScrollColumn = 14
            ActiveWindow.ScrollColumn = 13
            ActiveWindow.ScrollColumn = 12
            ActiveWindow.ScrollColumn = 11
            ActiveWindow.ScrollColumn = 9
            ActiveWindow.ScrollColumn = 8
            ActiveWindow.ScrollColumn = 7
            ActiveWindow.ScrollColumn = 6
            ActiveWindow.ScrollColumn = 5
            ActiveWindow.ScrollColumn = 4
            ActiveWindow.ScrollColumn = 3
            ActiveWindow.ScrollColumn = 2
            ActiveWindow.ScrollColumn = 1
            
            kk = kk + 1
            h = "D" & CStr(kk) & ":AI" & CStr(kk)
            hh = "D" & CStr(kk)
            
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R184C7"
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R[180]C[3]"
            Range(hh).Select
            Selection.AutoFill Destination:=Range(h), Type:=xlFillDefault
            Range(h).Select
            ActiveWindow.ScrollColumn = 13
            ActiveWindow.ScrollColumn = 12
            ActiveWindow.ScrollColumn = 11
            ActiveWindow.ScrollColumn = 10
            ActiveWindow.ScrollColumn = 9
            ActiveWindow.ScrollColumn = 8
            ActiveWindow.ScrollColumn = 7
            ActiveWindow.ScrollColumn = 6
            ActiveWindow.ScrollColumn = 5
            ActiveWindow.ScrollColumn = 4
            ActiveWindow.ScrollColumn = 3
            ActiveWindow.ScrollColumn = 2
            ActiveWindow.ScrollColumn = 1
            
            kk = kk + 1
            h = "D" & CStr(kk) & ":AI" & CStr(kk)
            hh = "D" & CStr(kk)
            
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R187C7"
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R[182]C[3]"
            Range(hh).Select
            Selection.AutoFill Destination:=Range(h), Type:=xlFillDefault
            Range(h).Select
            ActiveWindow.ScrollColumn = 23
            ActiveWindow.ScrollColumn = 22
            ActiveWindow.ScrollColumn = 21
            ActiveWindow.ScrollColumn = 20
            ActiveWindow.ScrollColumn = 19
            ActiveWindow.ScrollColumn = 18
            ActiveWindow.ScrollColumn = 17
            ActiveWindow.ScrollColumn = 16
            ActiveWindow.ScrollColumn = 15
            ActiveWindow.ScrollColumn = 14
            ActiveWindow.ScrollColumn = 13
            ActiveWindow.ScrollColumn = 12
            ActiveWindow.ScrollColumn = 11
            ActiveWindow.ScrollColumn = 10
            ActiveWindow.ScrollColumn = 9
            ActiveWindow.ScrollColumn = 8
            ActiveWindow.ScrollColumn = 7
            ActiveWindow.ScrollColumn = 6
            ActiveWindow.ScrollColumn = 5
            ActiveWindow.ScrollColumn = 4
            ActiveWindow.ScrollColumn = 3
            ActiveWindow.ScrollColumn = 2
            ActiveWindow.ScrollColumn = 1
            
            kk = kk + 1
            h = "D" & CStr(kk) & ":AI" & CStr(kk)
            hh = "D" & CStr(kk)
            
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R189C7"
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R[183]C[3]"
            Range(hh).Select
            Selection.AutoFill Destination:=Range(h), Type:=xlFillDefault
            Range(h).Select
            ActiveWindow.ScrollColumn = 23
            ActiveWindow.ScrollColumn = 22
            ActiveWindow.ScrollColumn = 21
            ActiveWindow.ScrollColumn = 20
            ActiveWindow.ScrollColumn = 19
            ActiveWindow.ScrollColumn = 18
            ActiveWindow.ScrollColumn = 17
            ActiveWindow.ScrollColumn = 16
            ActiveWindow.ScrollColumn = 15
            ActiveWindow.ScrollColumn = 14
            ActiveWindow.ScrollColumn = 13
            ActiveWindow.ScrollColumn = 12
            ActiveWindow.ScrollColumn = 11
            ActiveWindow.ScrollColumn = 10
            ActiveWindow.ScrollColumn = 9
            ActiveWindow.ScrollColumn = 8
            ActiveWindow.ScrollColumn = 7
            ActiveWindow.ScrollColumn = 6
            ActiveWindow.ScrollColumn = 5
            ActiveWindow.ScrollColumn = 4
            ActiveWindow.ScrollColumn = 3
            ActiveWindow.ScrollColumn = 2
            ActiveWindow.ScrollColumn = 1
            
            kk = kk + 1
            h = "D" & CStr(kk) & ":AI" & CStr(kk)
            hh = "D" & CStr(kk)
            
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R692C7"
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R[685]C[3]"
            Range(hh).Select
            Selection.AutoFill Destination:=Range(h), Type:=xlFillDefault
            Range(h).Select
            ActiveWindow.ScrollColumn = 23
            ActiveWindow.ScrollColumn = 22
            ActiveWindow.ScrollColumn = 21
            ActiveWindow.ScrollColumn = 20
            ActiveWindow.ScrollColumn = 19
            ActiveWindow.ScrollColumn = 18
            ActiveWindow.ScrollColumn = 17
            ActiveWindow.ScrollColumn = 16
            ActiveWindow.ScrollColumn = 15
            ActiveWindow.ScrollColumn = 14
            ActiveWindow.ScrollColumn = 13
            ActiveWindow.ScrollColumn = 12
            ActiveWindow.ScrollColumn = 11
            ActiveWindow.ScrollColumn = 10
            ActiveWindow.ScrollColumn = 9
            ActiveWindow.ScrollColumn = 8
            ActiveWindow.ScrollColumn = 7
            ActiveWindow.ScrollColumn = 6
            ActiveWindow.ScrollColumn = 5
            ActiveWindow.ScrollColumn = 4
            ActiveWindow.ScrollColumn = 3
            ActiveWindow.ScrollColumn = 2
            ActiveWindow.ScrollColumn = 1
            
            kk = kk + 1
            h = "D" & CStr(kk) & ":AI" & CStr(kk)
            hh = "D" & CStr(kk)
            
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R699C7"
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R[691]C[3]"
            Range(hh).Select
            Selection.AutoFill Destination:=Range(h), Type:=xlFillDefault
            Range(h).Select
            ActiveWindow.ScrollColumn = 23
            ActiveWindow.ScrollColumn = 22
            ActiveWindow.ScrollColumn = 21
            ActiveWindow.ScrollColumn = 20
            ActiveWindow.ScrollColumn = 19
            ActiveWindow.ScrollColumn = 18
            ActiveWindow.ScrollColumn = 17
            ActiveWindow.ScrollColumn = 16
            ActiveWindow.ScrollColumn = 15
            ActiveWindow.ScrollColumn = 14
            ActiveWindow.ScrollColumn = 13
            ActiveWindow.ScrollColumn = 12
            ActiveWindow.ScrollColumn = 11
            ActiveWindow.ScrollColumn = 10
            ActiveWindow.ScrollColumn = 9
            ActiveWindow.ScrollColumn = 8
            ActiveWindow.ScrollColumn = 7
            ActiveWindow.ScrollColumn = 6
            ActiveWindow.ScrollColumn = 5
            ActiveWindow.ScrollColumn = 4
            ActiveWindow.ScrollColumn = 3
            ActiveWindow.ScrollColumn = 2
            ActiveWindow.ScrollColumn = 1
            
            kk = kk + 1
            h = "D" & CStr(kk) & ":AI" & CStr(kk)
            hh = "D" & CStr(kk)
            
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R706C7"
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R[697]C[3]"
            Range(hh).Select
            Selection.AutoFill Destination:=Range(h), Type:=xlFillDefault
            Range(h).Select
            ActiveWindow.ScrollColumn = 23
            ActiveWindow.ScrollColumn = 22
            ActiveWindow.ScrollColumn = 21
            ActiveWindow.ScrollColumn = 20
            ActiveWindow.ScrollColumn = 19
            ActiveWindow.ScrollColumn = 18
            ActiveWindow.ScrollColumn = 17
            ActiveWindow.ScrollColumn = 16
            ActiveWindow.ScrollColumn = 15
            ActiveWindow.ScrollColumn = 14
            ActiveWindow.ScrollColumn = 13
            ActiveWindow.ScrollColumn = 12
            ActiveWindow.ScrollColumn = 11
            ActiveWindow.ScrollColumn = 10
            ActiveWindow.ScrollColumn = 9
            ActiveWindow.ScrollColumn = 8
            ActiveWindow.ScrollColumn = 7
            ActiveWindow.ScrollColumn = 6
            ActiveWindow.ScrollColumn = 5
            ActiveWindow.ScrollColumn = 4
            ActiveWindow.ScrollColumn = 3
            ActiveWindow.ScrollColumn = 2
            ActiveWindow.ScrollColumn = 1
            
            kk = kk + 1
            h = "D" & CStr(kk) & ":AI" & CStr(kk)
            hh = "D" & CStr(kk)
            
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R716C7"
            Range(hh).Select
            ActiveCell.FormulaR1C1 = _
                "='[0. EVTE COMPESA v9f - Distribuição ARPE.xlsm]Físico e Cálculos'!R[706]C[3]"
            Range(hh).Select
            Selection.AutoFill Destination:=Range(h), Type:=xlFillDefault
            Range(h).Select
            ActiveWindow.ScrollColumn = 13
            ActiveWindow.ScrollColumn = 12
            ActiveWindow.ScrollColumn = 11
            ActiveWindow.ScrollColumn = 10
            ActiveWindow.ScrollColumn = 9
            ActiveWindow.ScrollColumn = 8
            ActiveWindow.ScrollColumn = 7
            ActiveWindow.ScrollColumn = 6
            ActiveWindow.ScrollColumn = 5
            ActiveWindow.ScrollColumn = 4
            ActiveWindow.ScrollColumn = 3
            ActiveWindow.ScrollColumn = 2
            ActiveWindow.ScrollColumn = 1
            ActiveWindow.ScrollColumn = 2
            ActiveWindow.ScrollColumn = 3
            ActiveWindow.ScrollColumn = 4
            ActiveWindow.ScrollColumn = 3
            ActiveWindow.ScrollColumn = 2
            ActiveWindow.ScrollColumn = 1
            
            ii = ii + 1
            hhh = "D" & CStr((i - 1) * 8 + 3) & ":AI" & CStr((i - 1) * 8 + 3 + 7)
            
            Range(hhh).Select
            Selection.Copy
            ActiveWindow.SmallScroll Down:=-174
            Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
                :=False, Transpose:=False
            Application.CutCopyMode = False
            
        Wend
               
        i = i + 1
    
    Wend
End Sub