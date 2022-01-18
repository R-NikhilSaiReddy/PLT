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
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   7680
      TabIndex        =   7
      Top             =   5400
      Width           =   2655
   End
   Begin VB.TextBox Text4 
      Height          =   615
      Left            =   3720
      TabIndex        =   6
      Top             =   5400
      Width           =   2175
   End
   Begin VB.CommandButton add 
      Caption         =   "add"
      Height          =   495
      Left            =   3840
      TabIndex        =   5
      Top             =   3720
      Width           =   735
   End
   Begin VB.CommandButton Check 
      Caption         =   "check"
      Height          =   615
      Left            =   7680
      TabIndex        =   4
      Top             =   3600
      Width           =   975
   End
   Begin VB.CommandButton save 
      Caption         =   "save"
      Height          =   495
      Left            =   5880
      TabIndex        =   3
      Top             =   3720
      Width           =   855
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   7920
      TabIndex        =   2
      Top             =   1920
      Width           =   735
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5880
      TabIndex        =   1
      Top             =   1920
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3720
      TabIndex        =   0
      Top             =   1920
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a(10, 10) As Integer
Dim i, j As Integer
Dim x, y As Integer
Dim s As String

Private Sub Add_Click()

Dim v1 As Integer

i = Val(Text1.Text)
j = Val(Text2.Text)

v1 = Val(Text3.Text)

a(i, j) = v1

End Sub

Private Sub Save_Click()

For x = 0 To i
    For y = 0 To j
        s = s & " " & a(x, y)
    Next
    Text4.Text = Text4.Text & s & vbCrLf
    s = ""
Next

End Sub

Private Sub Check_Click()

Dim t(10, 10) As Integer

For x = 0 To i
    For y = 0 To j
        t(y, x) = a(x, y)
    Next
Next

For x = 0 To i
    For y = 0 To j
        s = s & " " & t(x, y)
    Next
    Text5.Text = Text5.Text & s & vbCrLf
    s = ""
Next

End Sub

