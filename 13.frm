VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox result 
      Height          =   495
      Left            =   2880
      TabIndex        =   2
      Top             =   4680
      Width           =   975
   End
   Begin VB.CommandButton factorial 
      Caption         =   "check"
      Height          =   855
      Left            =   3000
      TabIndex        =   1
      Top             =   2760
      Width           =   1335
   End
   Begin VB.TextBox num 
      Height          =   615
      Left            =   2880
      TabIndex        =   0
      Top             =   1440
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub factorial_Click()
Dim i As Integer
Dim n As Integer
f = 1
If f > 0 Then
   For i = 1 To n
       f = f * i
       result.Text = f
   Next
   
       
Else
   MsgBox "factorial not possible"
End If






       


End Sub
