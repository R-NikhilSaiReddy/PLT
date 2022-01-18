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
   Begin VB.CommandButton Command4 
      Caption         =   "Command4"
      Height          =   735
      Left            =   10440
      TabIndex        =   7
      Top             =   1560
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Command3"
      Height          =   1095
      Left            =   8640
      TabIndex        =   6
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   735
      Left            =   6960
      TabIndex        =   5
      Top             =   1440
      Width           =   855
   End
   Begin VB.TextBox Text4 
      Height          =   975
      Left            =   8160
      TabIndex        =   4
      Top             =   2880
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Height          =   855
      Left            =   6120
      TabIndex        =   3
      Top             =   2880
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   975
      Left            =   4080
      TabIndex        =   2
      Top             =   2880
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   735
      Left            =   5280
      TabIndex        =   1
      Top             =   1440
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   3240
      TabIndex        =   0
      Top             =   1440
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim i As Integer
Dim j As Integer
Dim r As Integer
Dim s As String

Private Sub Command1_Click()
r = Val(Text1.Text)

Dim k As Integer
k = 1

For i = 1 To r
    For j = 1 To i
        If k Mod 2 = 0 Then
            s = s & Str(-(k ^ 2)) & " "
        Else
            s = s & Str(k ^ 2) & " "
        End If
        k = k + 1
    Next
    s = s & vbCrLf
Next
Text1.Text = s
End Sub

Private Sub Command2_Click()
s = ""

Dim k, f, c As Integer
k = 0
c = 1
f = 1

For i = 1 To r
    For j = 1 To i
        If k = 0 Then
            s = s & Str(1) & " "
        Else
            While c <= k
                f = f * c
                c = c + 1
            Wend
            s = s & Str(f) & " "
        End If
        k = k + 1
    Next
    s = s & vbCrLf
Next
Text2.Text = s
End Sub

Private Sub Command3_Click()
s = ""

Dim k As Integer

For i = 1 To r
    For j = i To r
        s = s & " "
    Next
    For k = 1 To i
        s = s & "*"
    Next
    s = s & vbCrLf
Next
Text3.Text = s
End Sub

Private Sub Command4_Click()
s = ""

Dim k, sp, num As Integer

sp = r - 1
num = 1

For i = 1 To r
    For j = 1 To sp
        s = s & " "
    Next
    For k = 1 To num
        s = s & "*"
    Next
    If sp > i Then
        sp = sp - 1
        num = num + 2
    End If
    If sp < i Then
        sp = sp + 1
        num = num - 2
    End If
    s = s & vbCrLf
Next
Text4.Text = s
End Sub

