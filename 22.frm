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
   Begin VB.TextBox Text7 
      Height          =   1575
      Left            =   9240
      TabIndex        =   8
      Top             =   4200
      Width           =   1815
   End
   Begin VB.TextBox Text6 
      Height          =   1695
      Left            =   6600
      TabIndex        =   7
      Top             =   4200
      Width           =   1695
   End
   Begin VB.TextBox Text5 
      Height          =   1695
      Left            =   4080
      TabIndex        =   6
      Top             =   4200
      Width           =   1695
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Command4"
      Height          =   855
      Left            =   9360
      TabIndex        =   5
      Top             =   2280
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Command3"
      Height          =   855
      Left            =   6480
      TabIndex        =   4
      Top             =   2400
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   735
      Left            =   4080
      TabIndex        =   3
      Top             =   2520
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Height          =   1815
      Left            =   1440
      TabIndex        =   2
      Top             =   4200
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "pattern convertor"
      Height          =   615
      Left            =   1920
      TabIndex        =   1
      Top             =   2640
      Width           =   855
   End
   Begin VB.TextBox num 
      Height          =   495
      Left            =   1920
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
Dim i, j, n As Integer
Dim s As String

Private Sub command1_Click()
n = Val(num.Text)

For i = 1 To n
    For j = 0 To 4
        s = s & "*"
    Next
    s = s & vbCrLf
Next
Text1.Text = s
End Sub

Private Sub command2_Click()
s = ""

For i = 1 To n
    For j = 0 To 4
        s = s & Str(i)
    Next
    s = s & vbCrLf
Next
Text5.Text = s
End Sub

Private Sub command3_Click()
s = ""

For i = 1 To n
    For j = 0 To 4
        s = s & Str(j + 1)
    Next
    s = s & vbCrLf
Next
Text6.Text = s
End Sub
Private Sub command4_Click()
s = ""

Dim k As Integer

For i = 1 To n
    For j = 1 To i
        s = s & "*" & " "
    Next
    s = s & vbCrLf
Next
Text7.Text = s
End Sub


