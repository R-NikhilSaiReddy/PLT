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
   Begin VB.TextBox srch 
      Height          =   375
      Left            =   7080
      TabIndex        =   9
      Top             =   1440
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Height          =   615
      Left            =   7680
      TabIndex        =   8
      Top             =   4560
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   6480
      TabIndex        =   7
      Top             =   4560
      Width           =   615
   End
   Begin VB.TextBox Text4 
      Height          =   615
      Left            =   4800
      TabIndex        =   6
      Top             =   4560
      Width           =   735
   End
   Begin VB.TextBox Text3 
      Height          =   615
      Left            =   2760
      TabIndex        =   5
      Top             =   4560
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "sort"
      Height          =   495
      Left            =   4440
      TabIndex        =   4
      Top             =   2760
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "save"
      Height          =   615
      Left            =   2280
      TabIndex        =   3
      Top             =   2760
      Width           =   975
   End
   Begin VB.CommandButton search 
      Caption         =   "search"
      Height          =   735
      Left            =   6840
      TabIndex        =   2
      Top             =   2760
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4920
      TabIndex        =   1
      Top             =   1320
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3000
      TabIndex        =   0
      Top             =   1320
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim i, j As Integer

Dim n As Integer
Dim a() As Integer


Private Sub command1_Click()
n = Val(Text1.Text) - 1
ReDim a(n)
End Sub

Private Sub command2_Click()
a(i) = Val(Text2.Text)
Text3.Text = Text3.Text & " " & a(i)
Text4.Text = ""
i = i + 1
End Sub



Private Sub command3_Click()
Dim t As Integer

For i = 0 To n
    For j = i + 1 To n
        If a(i) > a(j) Then
            t = a(i)
            a(i) = a(j)
            a(j) = t
        End If
    Next
Next
For i = 0 To n
    Text5.Text = Text5.Text & " " & a(i)
Next
End Sub

Private Sub search_Click()
Dim first, last, midl, srch As Integer

Dim s As String

s = ""

srch = Val(srch.Text)

first = 0
last = n

While first <= last
    midl = first + (last - first) \ 2
    If (a(midl) = srch) Then
        s = "found in " & Str(midl + 1)
    End If
    If a(midl) < srch Then
        first = midl + 1
    Else
        last = midl - 1
    End If
    Text6.Text = s
    If s = "" Then
    Text6.Text = "not found"
    End If
Wend

End Sub
