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
   Begin VB.CommandButton clear 
      Caption         =   "clear"
      Height          =   615
      Left            =   4920
      TabIndex        =   7
      Top             =   3360
      Width           =   975
   End
   Begin VB.CommandButton add 
      Caption         =   "add"
      Height          =   615
      Left            =   10560
      TabIndex        =   6
      Top             =   2160
      Width           =   735
   End
   Begin VB.TextBox elements 
      Height          =   855
      Left            =   8760
      TabIndex        =   4
      Top             =   1200
      Width           =   1335
   End
   Begin VB.TextBox columns 
      Height          =   1335
      Left            =   4920
      TabIndex        =   1
      Top             =   1200
      Width           =   1935
   End
   Begin VB.TextBox rows 
      Height          =   1335
      Left            =   2160
      TabIndex        =   0
      Top             =   1200
      Width           =   1695
   End
   Begin VB.Label Label3 
      Caption         =   "elements"
      Height          =   495
      Left            =   8760
      TabIndex        =   5
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Columns"
      Height          =   375
      Left            =   5400
      TabIndex        =   3
      Top             =   720
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "Rows"
      Height          =   375
      Left            =   2400
      TabIndex        =   2
      Top             =   720
      Width           =   975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim arr(10, 10) As Integer
Dim i As Integer
Dim j As Integer


Private Sub add_Click()
Dim x As Integer
Dim y As Integer
Dim value As Integer


i = Val(rows.Text)
j = Val(columns.Text)
value = Val(elements.Text)
arr(i, j) = value







End Sub

Private Sub clear_Click()
For x = 0 To i
    For y = 0 To j
        If arr(x, x) = 1 And arr(y, y) = 1 Then
        MsgBox "it is a identity matrix"
        Exit For
        
        End If
        Next
    Next
End Sub


