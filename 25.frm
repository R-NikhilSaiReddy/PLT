VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text6 
      Height          =   615
      Left            =   8880
      TabIndex        =   8
      Top             =   5400
      Width           =   1215
   End
   Begin VB.CommandButton Enter2 
      Caption         =   "enter2"
      Height          =   615
      Left            =   5040
      TabIndex        =   7
      Top             =   3720
      Width           =   615
   End
   Begin VB.TextBox Text5 
      Height          =   855
      Left            =   6480
      TabIndex        =   6
      Top             =   5400
      Width           =   1575
   End
   Begin VB.TextBox Text4 
      Height          =   615
      Left            =   4200
      TabIndex        =   5
      Top             =   5400
      Width           =   855
   End
   Begin VB.CommandButton enter 
      Caption         =   "enter"
      Height          =   615
      Left            =   3720
      TabIndex        =   4
      Top             =   3720
      Width           =   735
   End
   Begin VB.CommandButton search 
      Caption         =   "search"
      Height          =   615
      Left            =   6240
      TabIndex        =   3
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   7200
      TabIndex        =   2
      Top             =   2040
      Width           =   615
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5040
      TabIndex        =   1
      Top             =   1920
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   3480
      TabIndex        =   0
      Top             =   1920
      Width           =   615
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As Integer
Dim n As Integer
Dim a() As Integer


Private Sub enter_Click()
n = Val(Text1.Text) - 1
ReDim a(n)
End Sub

Private Sub Enter2_Click()
a(i) = Val(Text2.Text)
Text3.Text = Text3.Text & " " & a(i)
Text4.Text = ""
i = i + 1
End Sub



Private Sub cmdSrch_Click()
Dim srch As Integer
Dim c As Integer
srch = Val(Text5.Text)

For c = 0 To n
    If a(c) = srch Then
        Text6.Text = "Present at " & (c + 1)
        Exit For
    End If
Next
If c = n + 1 Then
    Text6.Text = "Not Present"
End If
End Sub


