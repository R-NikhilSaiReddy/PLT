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
   Begin VB.TextBox Text 
      Height          =   495
      Left            =   5880
      TabIndex        =   3
      Top             =   1440
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "power"
      Height          =   855
      Left            =   4080
      TabIndex        =   2
      Top             =   2520
      Width           =   735
   End
   Begin VB.TextBox n 
      Height          =   405
      Left            =   4680
      TabIndex        =   1
      Top             =   1560
      Width           =   615
   End
   Begin VB.TextBox x 
      Height          =   495
      Left            =   3360
      TabIndex        =   0
      Top             =   1560
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text.Text = x ^ n

End Sub
