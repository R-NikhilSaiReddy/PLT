VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   2655
      Left            =   2280
      TabIndex        =   0
      Top             =   1560
      Width           =   5175
      Begin VB.TextBox Text2 
         Height          =   615
         Left            =   1080
         TabIndex        =   3
         Top             =   1680
         Width           =   1215
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Command1"
         Height          =   615
         Left            =   2640
         TabIndex        =   2
         Top             =   600
         Width           =   1215
      End
      Begin VB.TextBox Text1 
         Height          =   615
         Left            =   480
         TabIndex        =   1
         Top             =   600
         Width           =   1095
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim i As Integer
Dim s As String
n = Val(Text1.Text)
For i = 1 To n
    If i Mod 2 = 0 Then
       s = s & Str(i * i)
    End If
Next
Text2.Text = s

End Sub
