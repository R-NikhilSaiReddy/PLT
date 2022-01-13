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
   Begin VB.TextBox m 
      Height          =   495
      Left            =   1800
      TabIndex        =   4
      Top             =   1560
      Width           =   615
   End
   Begin VB.TextBox prime 
      Height          =   975
      Left            =   360
      TabIndex        =   3
      Top             =   4320
      Width           =   2655
   End
   Begin VB.TextBox sum 
      Height          =   735
      Left            =   3240
      TabIndex        =   2
      Top             =   4320
      Width           =   615
   End
   Begin VB.CommandButton Check 
      Caption         =   "Check"
      Height          =   615
      Left            =   3000
      TabIndex        =   1
      Top             =   2880
      Width           =   855
   End
   Begin VB.TextBox n 
      Height          =   615
      Left            =   3000
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
Private Sub Check_Click()
Dim m As Integer
Dim n As Integer
For i = m To n
Next

    c = 0
    For j = 2 To i / 2
    Next
    
        If i Mod j = 0 Then
           c = c + 1
        End If
        
    If c = 0 And i <> 1 Then
        s = s + i
    End If
        
prime.Text = i

sum.Text = s

        
           
           
        
        
End Sub
