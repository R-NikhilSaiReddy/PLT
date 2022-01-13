VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8265
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7980
   LinkTopic       =   "Form1"
   ScaleHeight     =   8265
   ScaleWidth      =   7980
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "swap"
      Height          =   615
      Left            =   2520
      TabIndex        =   4
      Top             =   3600
      Width           =   855
   End
   Begin VB.TextBox Text4 
      Height          =   615
      Left            =   4560
      TabIndex        =   3
      Text            =   "Text4"
      Top             =   2760
      Width           =   735
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   4440
      TabIndex        =   2
      Text            =   "Text3"
      Top             =   1320
      Width           =   735
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   720
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   2760
      Width           =   735
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   720
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   1200
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim n1 As Integer
Dim n2 As Integer
Dim n As Integer

n1 = Val(Text1.Text)
n2 = Val(Text2.Text)


n = n1
n1 = n2
n2 = n

Text3.Text = n1
Text4.Text = n2


End Sub
