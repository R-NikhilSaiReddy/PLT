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
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   4680
      TabIndex        =   2
      Top             =   4080
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   4680
      TabIndex        =   1
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4800
      TabIndex        =   0
      Top             =   1440
      Width           =   495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim i As Integer


Dim s As String
n = Val(Text1.Text)

For i = 1 To n
    
        s = s & Str(i ^ i)
        
        Next
Text2.Text = s


End Sub
