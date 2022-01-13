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
      Caption         =   "convert"
      Height          =   975
      Left            =   4800
      TabIndex        =   2
      Top             =   5520
      Width           =   1095
   End
   Begin VB.TextBox bin 
      Height          =   735
      Left            =   2880
      TabIndex        =   1
      Top             =   3600
      Width           =   975
   End
   Begin VB.TextBox dec 
      Height          =   615
      Left            =   6840
      TabIndex        =   0
      Top             =   3720
      Width           =   975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Function BinToHex(BinNum As String) As String
   Dim BinLen As Integer, i As Integer
   Dim HexNum As Variant
   
   On Error GoTo ErrorHandler

   BinLen = Len(BinNum)
   For i = BinLen To 1 Step -1
'
      If Asc(Mid(BinNum, i, 1)) < 48 Or _
         Asc(Mid(BinNum, i, 1)) > 49 Then
         HexNum = ""
         Err.Raise 1002, "BinToHex", "Invalid Input"
      End If
'
      If Mid(BinNum, i, 1) And 1 Then
         HexNum = HexNum + 2 ^ Abs(i - BinLen)
      End If
   Next i
'
   BinToHex = Hex(HexNum)
ErrorHandler:
End Function
End Sub

