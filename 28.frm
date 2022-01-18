VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   735
      Left            =   6000
      TabIndex        =   4
      Top             =   4680
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   5880
      TabIndex        =   3
      Top             =   3240
      Width           =   975
   End
   Begin VB.CommandButton Add 
      Caption         =   "add"
      Height          =   615
      Left            =   3480
      TabIndex        =   2
      Top             =   6720
      Width           =   1335
   End
   Begin VB.CommandButton Check 
      Caption         =   "check"
      Height          =   615
      Left            =   7800
      TabIndex        =   1
      Top             =   6840
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5880
      TabIndex        =   0
      Top             =   2040
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a(10, 10) As Integer
Dim i As Integer
Dim j As Integer
Dim x As Integer
Dim y As Integer

Private Sub Add_Click()

Dim v1 As Integer

i = Val(Text1.Text)
j = Val(Text2.Text)

v1 = Val(Text3.Text)

a(i, j) = v1

End Sub

Private Sub Check_Click()

For x = 0 To i
    For y = 0 To j
        If a(x, x) = 1 And a(y, y) = 1 Then
            MsgBox "Identity Matrix"
            Exit For
        Else
            MsgBox "Not Identity Matrix"
            Exit For
        End If
    Next
Next

End Sub


Private Sub Command1_Click()

End Sub

Private Sub Command2_Click()

End Sub
