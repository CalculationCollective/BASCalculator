Input "ENTER THE FIRST NUMBER: " Num1
clear screen
Print "CHOOSE A OPERATION:"
Print "1) ADDITION"
Print "2) SUBTRACTION"
Print "3) DIVISION"
Print "4) MULTIPLICATION"
Input "" calcType
clear screen
Input "ENTER THE SECOND NUMBER: " Num2
clear screen
If calcType=1 Then
    Print "Result: ", Num1+Num2
ElseIf calcType=2 Then
    Print "Result: ", Num1-Num2
ElseIf calcType=3 Then
    Print "Result: ", Num1/Num2
ElseIf calcType=4 Then
    Print "Result: ", Num1*Num2
End If