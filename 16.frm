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
   Begin VB.CommandButton Command1 
      Caption         =   "check mul"
      Height          =   495
      Left            =   4560
      TabIndex        =   1
      Top             =   1080
      Width           =   735
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   4320
      TabIndex        =   0
      Top             =   2640
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim x As Integer
c = 0
For i = 1 To 100
 Next
 If i = 1 Or i = 4 Or i = 7 Then
     
         c = 60 * i + 59
     End If
Text1.Text = c

     
End Sub
