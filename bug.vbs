Function f(x)
  If x = 0 Then
    f = 1
  Else
    f = x * f(x - 1)
  End If
End Function
MsgBox f(5)