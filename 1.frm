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
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   5520
      TabIndex        =   4
      Text            =   "Text4"
      Top             =   1920
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   375
      Left            =   3000
      TabIndex        =   3
      Top             =   2280
      Width           =   495
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   4440
      TabIndex        =   2
      Text            =   "Text3"
      Top             =   1080
      Width           =   375
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   2760
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   960
      Width           =   375
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1440
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   960
      Width           =   375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim p As Integer
Dim t As Integer
Dim r As Integer

p = Val(Text1.Text)
t = Val(Text2.Text)
r = Val(Text3.Text)

si = (p * t * r) / 100
Text4.Text = si

MsgBox "nikhil "

End Sub
