Attribute VB_Name = "DEF_LETRAS"
Public Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)

 
 
 Type LETRAS_ESTRUCTURA
    LETRA_NOM As String
    FILA(1 To 7) As String
End Type

Public LETRAS(1 To 40) As LETRAS_ESTRUCTURA
Sub MAIN()

With LETRAS(1)
    
    .LETRA_NOM = "A"
    .FILA(1) = "--O--"
    .FILA(2) = "-O-O-"
    .FILA(3) = "O---O"
    .FILA(4) = "OOOOO"
    .FILA(5) = "O---O"
    .FILA(6) = "O---O"
    .FILA(7) = "O---O"

End With

With LETRAS(2)
    
    .LETRA_NOM = "B"
    .FILA(1) = "OOOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "O---O"
    .FILA(4) = "OOOO-"
    .FILA(5) = "O---O"
    .FILA(6) = "O---O"
    .FILA(7) = "OOOO-"

End With

With LETRAS(3)
    
    .LETRA_NOM = "C"
    .FILA(1) = "-OOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "O----"
    .FILA(4) = "O----"
    .FILA(5) = "O----"
    .FILA(6) = "O---O"
    .FILA(7) = "-OOO-"

End With


With LETRAS(4)
    
    .LETRA_NOM = "D"
    .FILA(1) = "OOOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "O---O"
    .FILA(4) = "O---O"
    .FILA(5) = "O---O"
    .FILA(6) = "O---O"
    .FILA(7) = "OOOO-"

End With

With LETRAS(5)
    
    .LETRA_NOM = "E"
    .FILA(1) = "OOOOO"
    .FILA(2) = "O----"
    .FILA(3) = "O----"
    .FILA(4) = "OOO--"
    .FILA(5) = "O----"
    .FILA(6) = "O----"
    .FILA(7) = "OOOOO"

End With

With LETRAS(6)
    
    .LETRA_NOM = "F"
    .FILA(1) = "OOOOO"
    .FILA(2) = "O----"
    .FILA(3) = "O----"
    .FILA(4) = "OOOO-"
    .FILA(5) = "O----"
    .FILA(6) = "O----"
    .FILA(7) = "O----"

End With

With LETRAS(7)
    
    .LETRA_NOM = "G"
    .FILA(1) = "-OOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "O----"
    .FILA(4) = "O----"
    .FILA(5) = "O-OOO"
    .FILA(6) = "O---O"
    .FILA(7) = "-OOO-"

End With

With LETRAS(8)
    
    .LETRA_NOM = "H"
    .FILA(1) = "O---O"
    .FILA(2) = "O---O"
    .FILA(3) = "O---O"
    .FILA(4) = "OOOOO"
    .FILA(5) = "O---O"
    .FILA(6) = "O---O"
    .FILA(7) = "O---O"

End With

With LETRAS(9)
    
    .LETRA_NOM = "I"
    .FILA(1) = "OOOOO"
    .FILA(2) = "--O--"
    .FILA(3) = "--O--"
    .FILA(4) = "--O--"
    .FILA(5) = "--O--"
    .FILA(6) = "--O--"
    .FILA(7) = "OOOOO"

End With

With LETRAS(10)
    
    .LETRA_NOM = "J"
    .FILA(1) = "OOOOO"
    .FILA(2) = "---O-"
    .FILA(3) = "---O-"
    .FILA(4) = "---O-"
    .FILA(5) = "O--O-"
    .FILA(6) = "O--O-"
    .FILA(7) = "-OO--"

End With

With LETRAS(11)
    
    .LETRA_NOM = "K"
    .FILA(1) = "O---O"
    .FILA(2) = "O--O-"
    .FILA(3) = "O-O--"
    .FILA(4) = "OO---"
    .FILA(5) = "O-O--"
    .FILA(6) = "O--O-"
    .FILA(7) = "O---O"

End With

With LETRAS(12)
    
    .LETRA_NOM = "L"
    .FILA(1) = "O----"
    .FILA(2) = "O----"
    .FILA(3) = "O----"
    .FILA(4) = "O----"
    .FILA(5) = "O----"
    .FILA(6) = "O----"
    .FILA(7) = "OOOOO"

End With

With LETRAS(13)
    
    .LETRA_NOM = "M"
    .FILA(1) = "O---O"
    .FILA(2) = "OO-OO"
    .FILA(3) = "O-O-O"
    .FILA(4) = "O-O-O"
    .FILA(5) = "O---O"
    .FILA(6) = "O---O"
    .FILA(7) = "O---O"

End With

With LETRAS(14)
    
    .LETRA_NOM = "N"
    .FILA(1) = "O---O"
    .FILA(2) = "OO--O"
    .FILA(3) = "O-O-O"
    .FILA(4) = "O--OO"
    .FILA(5) = "O---O"
    .FILA(6) = "O---O"
    .FILA(7) = "O---O"

End With

With LETRAS(15)
    
    .LETRA_NOM = "O"
    .FILA(1) = "-OOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "O---O"
    .FILA(4) = "O---O"
    .FILA(5) = "O---O"
    .FILA(6) = "O---O"
    .FILA(7) = "-OOO-"

End With

With LETRAS(16)
    
    .LETRA_NOM = "P"
    .FILA(1) = "OOOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "O---O"
    .FILA(4) = "OOOO-"
    .FILA(5) = "O----"
    .FILA(6) = "O----"
    .FILA(7) = "O----"

End With

With LETRAS(17)
    
    .LETRA_NOM = "Q"
    .FILA(1) = "-OOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "O---O"
    .FILA(4) = "O---O"
    .FILA(5) = "O-O-O"
    .FILA(6) = "O--OO"
    .FILA(7) = "-OOOO"

End With

With LETRAS(18)
    
    .LETRA_NOM = "R"
    .FILA(1) = "OOOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "O---O"
    .FILA(4) = "OOOO-"
    .FILA(5) = "O-O--"
    .FILA(6) = "O--O-"
    .FILA(7) = "O---O"

End With

With LETRAS(19)
    
    .LETRA_NOM = "S"
    .FILA(1) = "-OOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "O----"
    .FILA(4) = "-OOO-"
    .FILA(5) = "----O"
    .FILA(6) = "O---O"
    .FILA(7) = "-OOO-"

End With

With LETRAS(20)
    
    .LETRA_NOM = "T"
    .FILA(1) = "OOOOO"
    .FILA(2) = "--O--"
    .FILA(3) = "--O--"
    .FILA(4) = "--O--"
    .FILA(5) = "--O--"
    .FILA(6) = "--O--"
    .FILA(7) = "--O--"

End With

With LETRAS(21)
    
    .LETRA_NOM = "U"
    .FILA(1) = "O---O"
    .FILA(2) = "O---O"
    .FILA(3) = "O---O"
    .FILA(4) = "O---O"
    .FILA(5) = "O---O"
    .FILA(6) = "O---O"
    .FILA(7) = "-OOO-"

End With

With LETRAS(22)
    
    .LETRA_NOM = "V"
    .FILA(1) = "O---O"
    .FILA(2) = "O---O"
    .FILA(3) = "O---O"
    .FILA(4) = "O---O"
    .FILA(5) = "O---O"
    .FILA(6) = "-O-O-"
    .FILA(7) = "--O--"

End With

With LETRAS(23)
    
    .LETRA_NOM = "W"
    .FILA(1) = "O---O"
    .FILA(2) = "O---O"
    .FILA(3) = "O---O"
    .FILA(4) = "O---O"
    .FILA(5) = "O-O-O"
    .FILA(6) = "O-O-O"
    .FILA(7) = "-O-O-"

End With

With LETRAS(24)
    
    .LETRA_NOM = "X"
    .FILA(1) = "O---O"
    .FILA(2) = "O---O"
    .FILA(3) = "-O-O-"
    .FILA(4) = "--O--"
    .FILA(5) = "-O-O-"
    .FILA(6) = "O---O"
    .FILA(7) = "O---O"

End With

With LETRAS(25)
    
    .LETRA_NOM = "Y"
    .FILA(1) = "O---O"
    .FILA(2) = "O---O"
    .FILA(3) = "O---O"
    .FILA(4) = "-O-O-"
    .FILA(5) = "--O--"
    .FILA(6) = "--O--"
    .FILA(7) = "--O--"

End With

With LETRAS(26)
    
    .LETRA_NOM = "Z"
    .FILA(1) = "OOOOO"
    .FILA(2) = "----O"
    .FILA(3) = "---O-"
    .FILA(4) = "--O--"
    .FILA(5) = "-O---"
    .FILA(6) = "O----"
    .FILA(7) = "OOOOO"

End With

With LETRAS(27)
    
    .LETRA_NOM = " "
    .FILA(1) = "-----"
    .FILA(2) = "-----"
    .FILA(3) = "-----"
    .FILA(4) = "-----"
    .FILA(5) = "-----"
    .FILA(6) = "-----"
    .FILA(7) = "-----"

End With

With LETRAS(28)
    
    .LETRA_NOM = "Ñ"
    .FILA(1) = "-OOO-"
    .FILA(2) = "-----"
    .FILA(3) = "O---O"
    .FILA(4) = "OO--O"
    .FILA(5) = "O-O-O"
    .FILA(6) = "O--OO"
    .FILA(7) = "O---O"

End With

With LETRAS(29)
    
    .LETRA_NOM = "0"
    .FILA(1) = "-OOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "OO--O"
    .FILA(4) = "O-O-O"
    .FILA(5) = "O-O-O"
    .FILA(6) = "O--OO"
    .FILA(7) = "-OOO-"

End With

With LETRAS(30)
    
    .LETRA_NOM = "1"
    .FILA(1) = "--O--"
    .FILA(2) = "-OO--"
    .FILA(3) = "O-O--"
    .FILA(4) = "--O--"
    .FILA(5) = "--O--"
    .FILA(6) = "--O--"
    .FILA(7) = "OOOOO"

End With

With LETRAS(31)
    
    .LETRA_NOM = "2"
    .FILA(1) = "-OOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "----O"
    .FILA(4) = "---O-"
    .FILA(5) = "--O--"
    .FILA(6) = "-O---"
    .FILA(7) = "OOOOO"

End With

With LETRAS(32)
    
    .LETRA_NOM = "3"
    .FILA(1) = "-OOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "----O"
    .FILA(4) = "--OO-"
    .FILA(5) = "----O"
    .FILA(6) = "O---O"
    .FILA(7) = "-OOO-"

End With

With LETRAS(33)
    
    .LETRA_NOM = "4"
    .FILA(1) = "O---O"
    .FILA(2) = "O---O"
    .FILA(3) = "O---O"
    .FILA(4) = "OOOOO"
    .FILA(5) = "----O"
    .FILA(6) = "----O"
    .FILA(7) = "----O"

End With

With LETRAS(34)
    
    .LETRA_NOM = "5"
    .FILA(1) = "OOOOO"
    .FILA(2) = "O----"
    .FILA(3) = "O----"
    .FILA(4) = "OOOO-"
    .FILA(5) = "----O"
    .FILA(6) = "O---O"
    .FILA(7) = "-OOO-"

End With

With LETRAS(35)
    
    .LETRA_NOM = "6"
    .FILA(1) = "-OOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "O----"
    .FILA(4) = "OOOO-"
    .FILA(5) = "O---O"
    .FILA(6) = "O---O"
    .FILA(7) = "-OOO-"

End With

With LETRAS(36)
    
    .LETRA_NOM = "7"
    .FILA(1) = "OOOOO"
    .FILA(2) = "----O"
    .FILA(3) = "----O"
    .FILA(4) = "---O-"
    .FILA(5) = "--O--"
    .FILA(6) = "--O--"
    .FILA(7) = "--O--"

End With

With LETRAS(37)
    
    .LETRA_NOM = "8"
    .FILA(1) = "-OOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "O---O"
    .FILA(4) = "-OOO-"
    .FILA(5) = "O---O"
    .FILA(6) = "O---O"
    .FILA(7) = "-OOO-"

End With

With LETRAS(38)
    
    .LETRA_NOM = "9"
    .FILA(1) = "-OOO-"
    .FILA(2) = "O---O"
    .FILA(3) = "O---O"
    .FILA(4) = "-OOOO"
    .FILA(5) = "----O"
    .FILA(6) = "O---O"
    .FILA(7) = "-OOO-"

End With

With LETRAS(39)
    
    .LETRA_NOM = "."
    .FILA(1) = "-----"
    .FILA(2) = "-----"
    .FILA(3) = "-----"
    .FILA(4) = "-----"
    .FILA(5) = "-----"
    .FILA(6) = "-OO--"
    .FILA(7) = "-OO--"

End With

With LETRAS(40)
    
    .LETRA_NOM = ","
    .FILA(1) = "-----"
    .FILA(2) = "-----"
    .FILA(3) = "-----"
    .FILA(4) = "-----"
    .FILA(5) = "--OO-"
    .FILA(6) = "--OO-"
    .FILA(7) = "-OO--"

End With




PRINCIPAL.Show

End Sub
