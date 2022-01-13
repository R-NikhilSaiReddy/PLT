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
      Height          =   375
      Left            =   7800
      TabIndex        =   5
      Text            =   "Text5"
      Top             =   2040
      Width           =   615
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   7680
      TabIndex        =   4
      Text            =   "Text4"
      Top             =   960
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   375
      Left            =   2640
      TabIndex        =   3
      Top             =   2520
      Width           =   735
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   4320
      TabIndex        =   2
      Text            =   "Text3"
      Top             =   1080
      Width           =   735
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   3000
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   1080
      Width           =   495
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1680
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   960
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a As Integer
Dim b As Integer
Dim c As Integer

If a > b And a > c And b > c Then
    Text4.Text = a
    Text5.Text = b
End If

If a > b And a > c And c > b Then
    Text4.Text = a
    Text5.Text = c
End If

If b > a And b > c And a > c Then
     Text4.Text = b
     Text5.Text = a
End If

If b > a And b > c And c > a Then
     Text4.Text = b
     Text5.Text = c
End If


If c > a And c > b And a > b Then
    Text4.Text = c
    Text5.Text = a

Else
    Text4.Text = c
    Text5.Text = b

     
End If

End Sub
