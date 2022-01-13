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
   Begin VB.TextBox Text1 
      Height          =   1815
      Left            =   5640
      TabIndex        =   2
      Top             =   4200
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "pattern convertor"
      Height          =   615
      Left            =   6000
      TabIndex        =   1
      Top             =   2760
      Width           =   855
   End
   Begin VB.TextBox n 
      Height          =   495
      Left            =   6000
      TabIndex        =   0
      Top             =   1200
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

Dim s As String
num = Val(n.Text)

For i = 1 To num
    For j = 1 To num
        s = s & vbCrLf & (i * i) & vbCrLf
        Next
    Next
Text1.Text = s


End Sub
