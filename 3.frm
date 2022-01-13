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
   Begin VB.CommandButton Command2 
      Caption         =   "clear"
      Height          =   615
      Left            =   5520
      TabIndex        =   2
      Top             =   3720
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ok"
      Height          =   615
      Left            =   2880
      TabIndex        =   1
      Top             =   3600
      Width           =   1095
   End
   Begin VB.TextBox num 
      Height          =   855
      Left            =   2760
      TabIndex        =   0
      Top             =   1920
      Width           =   3855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim n As Integer
n = Val(num)
If n Mod 2 = 0 Then
MsgBox "Even number"
Else
MsgBox "Odd number"
End If

End Sub
