VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4308
   ClientLeft      =   2100
   ClientTop       =   1308
   ClientWidth     =   5148
   LinkTopic       =   "Form1"
   ScaleHeight     =   4308
   ScaleWidth      =   5148
   Begin VB.TextBox Text4 
      Height          =   372
      Left            =   2160
      TabIndex        =   7
      Text            =   "Date of Birth"
      Top             =   2760
      Width           =   2292
   End
   Begin VB.TextBox Text3 
      Height          =   372
      Left            =   2160
      TabIndex        =   5
      Text            =   "Address"
      Top             =   2160
      Width           =   2292
   End
   Begin VB.TextBox Text2 
      Height          =   372
      Left            =   2160
      TabIndex        =   3
      Text            =   "Last Name"
      Top             =   1560
      Width           =   2292
   End
   Begin VB.TextBox Text1 
      Height          =   372
      Left            =   2160
      TabIndex        =   1
      Text            =   "First Name"
      Top             =   840
      Width           =   2292
   End
   Begin VB.Label Label6 
      Caption         =   "Use hotkey in caption of Label and set the Tab Index of the TextBox by incrementing the Tab Index of respective Label by 1."
      Height          =   612
      Left            =   480
      TabIndex        =   9
      Top             =   3360
      Width           =   4332
   End
   Begin VB.Label Label5 
      Caption         =   "The specific textbox can be accessed by hot keys of their label(Alt + Underlined letter of Label)."
      Height          =   492
      Left            =   360
      TabIndex        =   8
      Top             =   120
      Width           =   4332
   End
   Begin VB.Label Label4 
      Caption         =   "Date of &Birth"
      Height          =   252
      Left            =   360
      TabIndex        =   6
      Top             =   2760
      Width           =   1452
   End
   Begin VB.Label Label3 
      Caption         =   "A&ddress"
      Height          =   252
      Left            =   360
      TabIndex        =   4
      Top             =   2160
      Width           =   1452
   End
   Begin VB.Label Label2 
      Caption         =   "&Last Name"
      Height          =   252
      Left            =   360
      TabIndex        =   2
      Top             =   1560
      Width           =   1452
   End
   Begin VB.Label Label1 
      Caption         =   "&First Name"
      Height          =   252
      Left            =   360
      TabIndex        =   0
      Top             =   960
      Width           =   1452
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

