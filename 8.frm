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
   Begin VB.CommandButton odd 
      Caption         =   "check"
      Height          =   495
      Left            =   5640
      TabIndex        =   2
      Top             =   2280
      Width           =   855
   End
   Begin VB.TextBox sum 
      Height          =   495
      Left            =   3840
      TabIndex        =   1
      Top             =   3120
      Width           =   615
   End
   Begin VB.TextBox n 
      Height          =   495
      Left            =   3840
      TabIndex        =   0
      Top             =   1320
      Width           =   615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub odd_Click()
Dim n As Integer
s = 0

For i = 1 To range
    s = s + 2 * i - 1
Next

sum.Text = s

    
End Sub
