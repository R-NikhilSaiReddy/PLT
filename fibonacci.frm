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
      Height          =   975
      Left            =   4080
      TabIndex        =   2
      Top             =   2880
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   735
      Left            =   5280
      TabIndex        =   1
      Top             =   1440
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   3240
      TabIndex        =   0
      Top             =   1440
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Dim num1 As Integer
Dim num2 As Integer
Dim i As Integer
Dim range As Integer

range = Val(Text1.Text)


num1 = 0
num2 = 1


s = Str(num2) & vbCrLf
For i = 2 To range
    num3 = num1 + num2
    s = s & vbCrLf & Str(num3)
    num1 = num2
    num2 = num3
Next
    Text2.Text = s
    
End Sub

