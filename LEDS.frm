VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form PRINCIPAL 
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   1560
   ClientLeft      =   45
   ClientTop       =   270
   ClientWidth     =   7725
   Icon            =   "LEDS.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1560
   ScaleWidth      =   7725
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton INICIO 
      Caption         =   "COMENZAR"
      Height          =   360
      Left            =   6630
      TabIndex        =   2
      ToolTipText     =   "OPRIMA CTRL + J: PARA CAMBIAR EL TEXTO"
      Top             =   1170
      Width           =   1065
   End
   Begin VB.TextBox TXTMSG 
      Height          =   300
      Left            =   60
      MaxLength       =   255
      TabIndex        =   1
      Text            =   "DESARROLADO POR ING. MIGUEL ANGEL BOCANEGRA ALCOCER DE MONTERREY, NUEVO LEON, MEXICO.  2002"
      Top             =   1200
      Visible         =   0   'False
      Width           =   6495
   End
   Begin VB.PictureBox Picture1 
      Height          =   1110
      Left            =   15
      ScaleHeight     =   1050
      ScaleWidth      =   7650
      TabIndex        =   0
      Top             =   15
      Width           =   7710
      Begin VB.Image LED 
         Height          =   150
         Index           =   0
         Left            =   7500
         Picture         =   "LEDS.frx":000C
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   1
         Left            =   7350
         Picture         =   "LEDS.frx":018E
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   2
         Left            =   7200
         Picture         =   "LEDS.frx":0310
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   3
         Left            =   7050
         Picture         =   "LEDS.frx":0492
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   4
         Left            =   6900
         Picture         =   "LEDS.frx":0614
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   5
         Left            =   6750
         Picture         =   "LEDS.frx":0796
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   6
         Left            =   6600
         Picture         =   "LEDS.frx":0918
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   7
         Left            =   6450
         Picture         =   "LEDS.frx":0A9A
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   8
         Left            =   6300
         Picture         =   "LEDS.frx":0C1C
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   9
         Left            =   6150
         Picture         =   "LEDS.frx":0D9E
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   10
         Left            =   6000
         Picture         =   "LEDS.frx":0F20
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   11
         Left            =   5850
         Picture         =   "LEDS.frx":10A2
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   12
         Left            =   5700
         Picture         =   "LEDS.frx":1224
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   13
         Left            =   5550
         Picture         =   "LEDS.frx":13A6
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   14
         Left            =   5400
         Picture         =   "LEDS.frx":1528
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   15
         Left            =   5250
         Picture         =   "LEDS.frx":16AA
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   16
         Left            =   5100
         Picture         =   "LEDS.frx":182C
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   17
         Left            =   4950
         Picture         =   "LEDS.frx":19AE
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   18
         Left            =   4800
         Picture         =   "LEDS.frx":1B30
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   19
         Left            =   4650
         Picture         =   "LEDS.frx":1CB2
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   20
         Left            =   4500
         Picture         =   "LEDS.frx":1E34
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   21
         Left            =   4350
         Picture         =   "LEDS.frx":1FB6
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   22
         Left            =   4200
         Picture         =   "LEDS.frx":2138
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   23
         Left            =   4050
         Picture         =   "LEDS.frx":22BA
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   24
         Left            =   3900
         Picture         =   "LEDS.frx":243C
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   25
         Left            =   3750
         Picture         =   "LEDS.frx":25BE
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   26
         Left            =   3600
         Picture         =   "LEDS.frx":2740
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   27
         Left            =   3450
         Picture         =   "LEDS.frx":28C2
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   28
         Left            =   3300
         Picture         =   "LEDS.frx":2A44
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   29
         Left            =   3150
         Picture         =   "LEDS.frx":2BC6
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   30
         Left            =   3000
         Picture         =   "LEDS.frx":2D48
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   31
         Left            =   2850
         Picture         =   "LEDS.frx":2ECA
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   32
         Left            =   2700
         Picture         =   "LEDS.frx":304C
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   33
         Left            =   2550
         Picture         =   "LEDS.frx":31CE
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   34
         Left            =   2400
         Picture         =   "LEDS.frx":3350
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   35
         Left            =   2250
         Picture         =   "LEDS.frx":34D2
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   36
         Left            =   2100
         Picture         =   "LEDS.frx":3654
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   37
         Left            =   1950
         Picture         =   "LEDS.frx":37D6
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   38
         Left            =   1800
         Picture         =   "LEDS.frx":3958
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   39
         Left            =   1650
         Picture         =   "LEDS.frx":3ADA
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   40
         Left            =   1500
         Picture         =   "LEDS.frx":3C5C
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   41
         Left            =   1350
         Picture         =   "LEDS.frx":3DDE
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   42
         Left            =   1200
         Picture         =   "LEDS.frx":3F60
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   43
         Left            =   1050
         Picture         =   "LEDS.frx":40E2
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   44
         Left            =   900
         Picture         =   "LEDS.frx":4264
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   45
         Left            =   750
         Picture         =   "LEDS.frx":43E6
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   46
         Left            =   600
         Picture         =   "LEDS.frx":4568
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   47
         Left            =   450
         Picture         =   "LEDS.frx":46EA
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   48
         Left            =   300
         Picture         =   "LEDS.frx":486C
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   49
         Left            =   150
         Picture         =   "LEDS.frx":49EE
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   50
         Left            =   0
         Picture         =   "LEDS.frx":4B70
         Top             =   0
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   51
         Left            =   7500
         Picture         =   "LEDS.frx":4CF2
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   52
         Left            =   7350
         Picture         =   "LEDS.frx":4E74
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   53
         Left            =   7200
         Picture         =   "LEDS.frx":4FF6
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   54
         Left            =   7050
         Picture         =   "LEDS.frx":5178
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   55
         Left            =   6900
         Picture         =   "LEDS.frx":52FA
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   56
         Left            =   6750
         Picture         =   "LEDS.frx":547C
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   57
         Left            =   6600
         Picture         =   "LEDS.frx":55FE
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   58
         Left            =   6450
         Picture         =   "LEDS.frx":5780
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   59
         Left            =   6300
         Picture         =   "LEDS.frx":5902
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   60
         Left            =   6150
         Picture         =   "LEDS.frx":5A84
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   61
         Left            =   6000
         Picture         =   "LEDS.frx":5C06
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   62
         Left            =   5850
         Picture         =   "LEDS.frx":5D88
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   63
         Left            =   5700
         Picture         =   "LEDS.frx":5F0A
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   64
         Left            =   5550
         Picture         =   "LEDS.frx":608C
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   65
         Left            =   5400
         Picture         =   "LEDS.frx":620E
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   66
         Left            =   5250
         Picture         =   "LEDS.frx":6390
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   67
         Left            =   5100
         Picture         =   "LEDS.frx":6512
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   68
         Left            =   4950
         Picture         =   "LEDS.frx":6694
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   69
         Left            =   4800
         Picture         =   "LEDS.frx":6816
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   70
         Left            =   4650
         Picture         =   "LEDS.frx":6998
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   71
         Left            =   4500
         Picture         =   "LEDS.frx":6B1A
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   72
         Left            =   4350
         Picture         =   "LEDS.frx":6C9C
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   73
         Left            =   4200
         Picture         =   "LEDS.frx":6E1E
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   74
         Left            =   4050
         Picture         =   "LEDS.frx":6FA0
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   75
         Left            =   3900
         Picture         =   "LEDS.frx":7122
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   76
         Left            =   3750
         Picture         =   "LEDS.frx":72A4
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   77
         Left            =   3600
         Picture         =   "LEDS.frx":7426
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   78
         Left            =   3450
         Picture         =   "LEDS.frx":75A8
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   79
         Left            =   3300
         Picture         =   "LEDS.frx":772A
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   80
         Left            =   3150
         Picture         =   "LEDS.frx":78AC
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   81
         Left            =   3000
         Picture         =   "LEDS.frx":7A2E
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   82
         Left            =   2850
         Picture         =   "LEDS.frx":7BB0
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   83
         Left            =   2700
         Picture         =   "LEDS.frx":7D32
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   84
         Left            =   2550
         Picture         =   "LEDS.frx":7EB4
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   85
         Left            =   2400
         Picture         =   "LEDS.frx":8036
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   86
         Left            =   2250
         Picture         =   "LEDS.frx":81B8
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   87
         Left            =   2100
         Picture         =   "LEDS.frx":833A
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   88
         Left            =   1950
         Picture         =   "LEDS.frx":84BC
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   89
         Left            =   1800
         Picture         =   "LEDS.frx":863E
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   90
         Left            =   1650
         Picture         =   "LEDS.frx":87C0
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   91
         Left            =   1500
         Picture         =   "LEDS.frx":8942
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   92
         Left            =   1350
         Picture         =   "LEDS.frx":8AC4
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   93
         Left            =   1200
         Picture         =   "LEDS.frx":8C46
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   94
         Left            =   1050
         Picture         =   "LEDS.frx":8DC8
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   95
         Left            =   900
         Picture         =   "LEDS.frx":8F4A
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   96
         Left            =   750
         Picture         =   "LEDS.frx":90CC
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   97
         Left            =   600
         Picture         =   "LEDS.frx":924E
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   98
         Left            =   450
         Picture         =   "LEDS.frx":93D0
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   99
         Left            =   300
         Picture         =   "LEDS.frx":9552
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   100
         Left            =   150
         Picture         =   "LEDS.frx":96D4
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   101
         Left            =   0
         Picture         =   "LEDS.frx":9856
         Top             =   150
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   102
         Left            =   7500
         Picture         =   "LEDS.frx":99D8
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   103
         Left            =   7350
         Picture         =   "LEDS.frx":9B5A
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   104
         Left            =   7200
         Picture         =   "LEDS.frx":9CDC
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   105
         Left            =   7050
         Picture         =   "LEDS.frx":9E5E
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   106
         Left            =   6900
         Picture         =   "LEDS.frx":9FE0
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   107
         Left            =   6750
         Picture         =   "LEDS.frx":A162
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   108
         Left            =   6600
         Picture         =   "LEDS.frx":A2E4
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   109
         Left            =   6450
         Picture         =   "LEDS.frx":A466
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   110
         Left            =   6300
         Picture         =   "LEDS.frx":A5E8
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   111
         Left            =   6150
         Picture         =   "LEDS.frx":A76A
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   112
         Left            =   6000
         Picture         =   "LEDS.frx":A8EC
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   113
         Left            =   5850
         Picture         =   "LEDS.frx":AA6E
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   114
         Left            =   5700
         Picture         =   "LEDS.frx":ABF0
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   115
         Left            =   5550
         Picture         =   "LEDS.frx":AD72
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   116
         Left            =   5400
         Picture         =   "LEDS.frx":AEF4
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   117
         Left            =   5250
         Picture         =   "LEDS.frx":B076
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   118
         Left            =   5100
         Picture         =   "LEDS.frx":B1F8
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   119
         Left            =   4950
         Picture         =   "LEDS.frx":B37A
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   120
         Left            =   4800
         Picture         =   "LEDS.frx":B4FC
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   121
         Left            =   4650
         Picture         =   "LEDS.frx":B67E
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   122
         Left            =   4500
         Picture         =   "LEDS.frx":B800
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   123
         Left            =   4350
         Picture         =   "LEDS.frx":B982
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   124
         Left            =   4200
         Picture         =   "LEDS.frx":BB04
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   125
         Left            =   4050
         Picture         =   "LEDS.frx":BC86
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   126
         Left            =   3900
         Picture         =   "LEDS.frx":BE08
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   127
         Left            =   3750
         Picture         =   "LEDS.frx":BF8A
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   128
         Left            =   3600
         Picture         =   "LEDS.frx":C10C
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   129
         Left            =   3450
         Picture         =   "LEDS.frx":C28E
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   130
         Left            =   3300
         Picture         =   "LEDS.frx":C410
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   131
         Left            =   3150
         Picture         =   "LEDS.frx":C592
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   132
         Left            =   3000
         Picture         =   "LEDS.frx":C714
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   133
         Left            =   2850
         Picture         =   "LEDS.frx":C896
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   134
         Left            =   2700
         Picture         =   "LEDS.frx":CA18
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   135
         Left            =   2550
         Picture         =   "LEDS.frx":CB9A
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   136
         Left            =   2400
         Picture         =   "LEDS.frx":CD1C
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   137
         Left            =   2250
         Picture         =   "LEDS.frx":CE9E
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   138
         Left            =   2100
         Picture         =   "LEDS.frx":D020
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   139
         Left            =   1950
         Picture         =   "LEDS.frx":D1A2
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   140
         Left            =   1800
         Picture         =   "LEDS.frx":D324
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   141
         Left            =   1650
         Picture         =   "LEDS.frx":D4A6
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   142
         Left            =   1500
         Picture         =   "LEDS.frx":D628
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   143
         Left            =   1350
         Picture         =   "LEDS.frx":D7AA
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   144
         Left            =   1200
         Picture         =   "LEDS.frx":D92C
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   145
         Left            =   1050
         Picture         =   "LEDS.frx":DAAE
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   146
         Left            =   900
         Picture         =   "LEDS.frx":DC30
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   147
         Left            =   750
         Picture         =   "LEDS.frx":DDB2
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   148
         Left            =   600
         Picture         =   "LEDS.frx":DF34
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   149
         Left            =   450
         Picture         =   "LEDS.frx":E0B6
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   150
         Left            =   300
         Picture         =   "LEDS.frx":E238
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   151
         Left            =   150
         Picture         =   "LEDS.frx":E3BA
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   152
         Left            =   0
         Picture         =   "LEDS.frx":E53C
         Top             =   300
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   153
         Left            =   7500
         Picture         =   "LEDS.frx":E6BE
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   154
         Left            =   7350
         Picture         =   "LEDS.frx":E840
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   155
         Left            =   7200
         Picture         =   "LEDS.frx":E9C2
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   156
         Left            =   7050
         Picture         =   "LEDS.frx":EB44
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   157
         Left            =   6900
         Picture         =   "LEDS.frx":ECC6
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   158
         Left            =   6750
         Picture         =   "LEDS.frx":EE48
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   159
         Left            =   6600
         Picture         =   "LEDS.frx":EFCA
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   160
         Left            =   6450
         Picture         =   "LEDS.frx":F14C
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   161
         Left            =   6300
         Picture         =   "LEDS.frx":F2CE
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   162
         Left            =   6150
         Picture         =   "LEDS.frx":F450
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   163
         Left            =   6000
         Picture         =   "LEDS.frx":F5D2
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   164
         Left            =   5850
         Picture         =   "LEDS.frx":F754
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   165
         Left            =   5700
         Picture         =   "LEDS.frx":F8D6
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   166
         Left            =   5550
         Picture         =   "LEDS.frx":FA58
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   167
         Left            =   5400
         Picture         =   "LEDS.frx":FBDA
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   168
         Left            =   5250
         Picture         =   "LEDS.frx":FD5C
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   169
         Left            =   5100
         Picture         =   "LEDS.frx":FEDE
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   170
         Left            =   4950
         Picture         =   "LEDS.frx":10060
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   171
         Left            =   4800
         Picture         =   "LEDS.frx":101E2
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   172
         Left            =   4650
         Picture         =   "LEDS.frx":10364
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   173
         Left            =   4500
         Picture         =   "LEDS.frx":104E6
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   174
         Left            =   4350
         Picture         =   "LEDS.frx":10668
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   175
         Left            =   4200
         Picture         =   "LEDS.frx":107EA
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   176
         Left            =   4050
         Picture         =   "LEDS.frx":1096C
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   177
         Left            =   3900
         Picture         =   "LEDS.frx":10AEE
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   178
         Left            =   3750
         Picture         =   "LEDS.frx":10C70
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   179
         Left            =   3600
         Picture         =   "LEDS.frx":10DF2
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   180
         Left            =   3450
         Picture         =   "LEDS.frx":10F74
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   181
         Left            =   3300
         Picture         =   "LEDS.frx":110F6
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   182
         Left            =   3150
         Picture         =   "LEDS.frx":11278
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   183
         Left            =   3000
         Picture         =   "LEDS.frx":113FA
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   184
         Left            =   2850
         Picture         =   "LEDS.frx":1157C
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   185
         Left            =   2700
         Picture         =   "LEDS.frx":116FE
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   186
         Left            =   2550
         Picture         =   "LEDS.frx":11880
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   187
         Left            =   2400
         Picture         =   "LEDS.frx":11A02
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   188
         Left            =   2250
         Picture         =   "LEDS.frx":11B84
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   189
         Left            =   2100
         Picture         =   "LEDS.frx":11D06
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   190
         Left            =   1950
         Picture         =   "LEDS.frx":11E88
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   191
         Left            =   1800
         Picture         =   "LEDS.frx":1200A
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   192
         Left            =   1650
         Picture         =   "LEDS.frx":1218C
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   193
         Left            =   1500
         Picture         =   "LEDS.frx":1230E
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   194
         Left            =   1350
         Picture         =   "LEDS.frx":12490
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   195
         Left            =   1200
         Picture         =   "LEDS.frx":12612
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   196
         Left            =   1050
         Picture         =   "LEDS.frx":12794
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   197
         Left            =   900
         Picture         =   "LEDS.frx":12916
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   198
         Left            =   750
         Picture         =   "LEDS.frx":12A98
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   199
         Left            =   600
         Picture         =   "LEDS.frx":12C1A
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   200
         Left            =   450
         Picture         =   "LEDS.frx":12D9C
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   201
         Left            =   300
         Picture         =   "LEDS.frx":12F1E
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   202
         Left            =   150
         Picture         =   "LEDS.frx":130A0
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   203
         Left            =   0
         Picture         =   "LEDS.frx":13222
         Top             =   450
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   204
         Left            =   7500
         Picture         =   "LEDS.frx":133A4
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   205
         Left            =   7350
         Picture         =   "LEDS.frx":13526
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   206
         Left            =   7200
         Picture         =   "LEDS.frx":136A8
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   207
         Left            =   7050
         Picture         =   "LEDS.frx":1382A
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   208
         Left            =   6900
         Picture         =   "LEDS.frx":139AC
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   209
         Left            =   6750
         Picture         =   "LEDS.frx":13B2E
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   210
         Left            =   6600
         Picture         =   "LEDS.frx":13CB0
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   211
         Left            =   6450
         Picture         =   "LEDS.frx":13E32
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   212
         Left            =   6300
         Picture         =   "LEDS.frx":13FB4
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   213
         Left            =   6150
         Picture         =   "LEDS.frx":14136
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   214
         Left            =   6000
         Picture         =   "LEDS.frx":142B8
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   215
         Left            =   5850
         Picture         =   "LEDS.frx":1443A
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   216
         Left            =   5700
         Picture         =   "LEDS.frx":145BC
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   217
         Left            =   5550
         Picture         =   "LEDS.frx":1473E
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   218
         Left            =   5400
         Picture         =   "LEDS.frx":148C0
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   219
         Left            =   5250
         Picture         =   "LEDS.frx":14A42
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   220
         Left            =   5100
         Picture         =   "LEDS.frx":14BC4
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   221
         Left            =   4950
         Picture         =   "LEDS.frx":14D46
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   222
         Left            =   4800
         Picture         =   "LEDS.frx":14EC8
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   223
         Left            =   4650
         Picture         =   "LEDS.frx":1504A
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   224
         Left            =   4500
         Picture         =   "LEDS.frx":151CC
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   225
         Left            =   4350
         Picture         =   "LEDS.frx":1534E
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   226
         Left            =   4200
         Picture         =   "LEDS.frx":154D0
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   227
         Left            =   4050
         Picture         =   "LEDS.frx":15652
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   228
         Left            =   3900
         Picture         =   "LEDS.frx":157D4
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   229
         Left            =   3750
         Picture         =   "LEDS.frx":15956
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   230
         Left            =   3600
         Picture         =   "LEDS.frx":15AD8
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   231
         Left            =   3450
         Picture         =   "LEDS.frx":15C5A
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   232
         Left            =   3300
         Picture         =   "LEDS.frx":15DDC
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   233
         Left            =   3150
         Picture         =   "LEDS.frx":15F5E
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   234
         Left            =   3000
         Picture         =   "LEDS.frx":160E0
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   235
         Left            =   2850
         Picture         =   "LEDS.frx":16262
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   236
         Left            =   2700
         Picture         =   "LEDS.frx":163E4
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   237
         Left            =   2550
         Picture         =   "LEDS.frx":16566
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   238
         Left            =   2400
         Picture         =   "LEDS.frx":166E8
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   239
         Left            =   2250
         Picture         =   "LEDS.frx":1686A
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   240
         Left            =   2100
         Picture         =   "LEDS.frx":169EC
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   241
         Left            =   1950
         Picture         =   "LEDS.frx":16B6E
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   242
         Left            =   1800
         Picture         =   "LEDS.frx":16CF0
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   243
         Left            =   1650
         Picture         =   "LEDS.frx":16E72
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   244
         Left            =   1500
         Picture         =   "LEDS.frx":16FF4
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   245
         Left            =   1350
         Picture         =   "LEDS.frx":17176
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   246
         Left            =   1200
         Picture         =   "LEDS.frx":172F8
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   247
         Left            =   1050
         Picture         =   "LEDS.frx":1747A
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   248
         Left            =   900
         Picture         =   "LEDS.frx":175FC
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   249
         Left            =   750
         Picture         =   "LEDS.frx":1777E
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   250
         Left            =   600
         Picture         =   "LEDS.frx":17900
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   251
         Left            =   450
         Picture         =   "LEDS.frx":17A82
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   252
         Left            =   300
         Picture         =   "LEDS.frx":17C04
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   253
         Left            =   150
         Picture         =   "LEDS.frx":17D86
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   254
         Left            =   0
         Picture         =   "LEDS.frx":17F08
         Top             =   600
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   255
         Left            =   7500
         Picture         =   "LEDS.frx":1808A
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   256
         Left            =   7350
         Picture         =   "LEDS.frx":1820C
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   257
         Left            =   7200
         Picture         =   "LEDS.frx":1838E
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   258
         Left            =   7050
         Picture         =   "LEDS.frx":18510
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   259
         Left            =   6900
         Picture         =   "LEDS.frx":18692
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   260
         Left            =   6750
         Picture         =   "LEDS.frx":18814
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   261
         Left            =   6600
         Picture         =   "LEDS.frx":18996
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   262
         Left            =   6450
         Picture         =   "LEDS.frx":18B18
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   263
         Left            =   6300
         Picture         =   "LEDS.frx":18C9A
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   264
         Left            =   6150
         Picture         =   "LEDS.frx":18E1C
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   265
         Left            =   6000
         Picture         =   "LEDS.frx":18F9E
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   266
         Left            =   5850
         Picture         =   "LEDS.frx":19120
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   267
         Left            =   5700
         Picture         =   "LEDS.frx":192A2
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   268
         Left            =   5550
         Picture         =   "LEDS.frx":19424
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   269
         Left            =   5400
         Picture         =   "LEDS.frx":195A6
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   270
         Left            =   5250
         Picture         =   "LEDS.frx":19728
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   271
         Left            =   5100
         Picture         =   "LEDS.frx":198AA
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   272
         Left            =   4950
         Picture         =   "LEDS.frx":19A2C
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   273
         Left            =   4800
         Picture         =   "LEDS.frx":19BAE
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   274
         Left            =   4650
         Picture         =   "LEDS.frx":19D30
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   275
         Left            =   4500
         Picture         =   "LEDS.frx":19EB2
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   276
         Left            =   4350
         Picture         =   "LEDS.frx":1A034
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   277
         Left            =   4200
         Picture         =   "LEDS.frx":1A1B6
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   278
         Left            =   4050
         Picture         =   "LEDS.frx":1A338
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   279
         Left            =   3900
         Picture         =   "LEDS.frx":1A4BA
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   280
         Left            =   3750
         Picture         =   "LEDS.frx":1A63C
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   281
         Left            =   3600
         Picture         =   "LEDS.frx":1A7BE
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   282
         Left            =   3450
         Picture         =   "LEDS.frx":1A940
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   283
         Left            =   3300
         Picture         =   "LEDS.frx":1AAC2
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   284
         Left            =   3150
         Picture         =   "LEDS.frx":1AC44
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   285
         Left            =   3000
         Picture         =   "LEDS.frx":1ADC6
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   286
         Left            =   2850
         Picture         =   "LEDS.frx":1AF48
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   287
         Left            =   2700
         Picture         =   "LEDS.frx":1B0CA
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   288
         Left            =   2550
         Picture         =   "LEDS.frx":1B24C
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   289
         Left            =   2400
         Picture         =   "LEDS.frx":1B3CE
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   290
         Left            =   2250
         Picture         =   "LEDS.frx":1B550
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   291
         Left            =   2100
         Picture         =   "LEDS.frx":1B6D2
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   292
         Left            =   1950
         Picture         =   "LEDS.frx":1B854
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   293
         Left            =   1800
         Picture         =   "LEDS.frx":1B9D6
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   294
         Left            =   1650
         Picture         =   "LEDS.frx":1BB58
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   295
         Left            =   1500
         Picture         =   "LEDS.frx":1BCDA
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   296
         Left            =   1350
         Picture         =   "LEDS.frx":1BE5C
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   297
         Left            =   1200
         Picture         =   "LEDS.frx":1BFDE
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   298
         Left            =   1050
         Picture         =   "LEDS.frx":1C160
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   299
         Left            =   900
         Picture         =   "LEDS.frx":1C2E2
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   300
         Left            =   750
         Picture         =   "LEDS.frx":1C464
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   301
         Left            =   600
         Picture         =   "LEDS.frx":1C5E6
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   302
         Left            =   450
         Picture         =   "LEDS.frx":1C768
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   303
         Left            =   300
         Picture         =   "LEDS.frx":1C8EA
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   304
         Left            =   150
         Picture         =   "LEDS.frx":1CA6C
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   305
         Left            =   0
         Picture         =   "LEDS.frx":1CBEE
         Top             =   750
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   306
         Left            =   7500
         Picture         =   "LEDS.frx":1CD70
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   307
         Left            =   7350
         Picture         =   "LEDS.frx":1CEF2
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   308
         Left            =   7200
         Picture         =   "LEDS.frx":1D074
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   309
         Left            =   7050
         Picture         =   "LEDS.frx":1D1F6
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   310
         Left            =   6900
         Picture         =   "LEDS.frx":1D378
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   311
         Left            =   6750
         Picture         =   "LEDS.frx":1D4FA
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   312
         Left            =   6600
         Picture         =   "LEDS.frx":1D67C
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   313
         Left            =   6450
         Picture         =   "LEDS.frx":1D7FE
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   314
         Left            =   6300
         Picture         =   "LEDS.frx":1D980
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   315
         Left            =   6150
         Picture         =   "LEDS.frx":1DB02
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   316
         Left            =   6000
         Picture         =   "LEDS.frx":1DC84
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   317
         Left            =   5850
         Picture         =   "LEDS.frx":1DE06
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   318
         Left            =   5700
         Picture         =   "LEDS.frx":1DF88
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   319
         Left            =   5550
         Picture         =   "LEDS.frx":1E10A
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   320
         Left            =   5400
         Picture         =   "LEDS.frx":1E28C
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   321
         Left            =   5250
         Picture         =   "LEDS.frx":1E40E
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   322
         Left            =   5100
         Picture         =   "LEDS.frx":1E590
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   323
         Left            =   4950
         Picture         =   "LEDS.frx":1E712
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   324
         Left            =   4800
         Picture         =   "LEDS.frx":1E894
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   325
         Left            =   4650
         Picture         =   "LEDS.frx":1EA16
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   326
         Left            =   4500
         Picture         =   "LEDS.frx":1EB98
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   327
         Left            =   4350
         Picture         =   "LEDS.frx":1ED1A
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   328
         Left            =   4200
         Picture         =   "LEDS.frx":1EE9C
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   329
         Left            =   4050
         Picture         =   "LEDS.frx":1F01E
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   330
         Left            =   3900
         Picture         =   "LEDS.frx":1F1A0
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   331
         Left            =   3750
         Picture         =   "LEDS.frx":1F322
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   332
         Left            =   3600
         Picture         =   "LEDS.frx":1F4A4
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   333
         Left            =   3450
         Picture         =   "LEDS.frx":1F626
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   334
         Left            =   3300
         Picture         =   "LEDS.frx":1F7A8
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   335
         Left            =   3150
         Picture         =   "LEDS.frx":1F92A
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   336
         Left            =   3000
         Picture         =   "LEDS.frx":1FAAC
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   337
         Left            =   2850
         Picture         =   "LEDS.frx":1FC2E
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   338
         Left            =   2700
         Picture         =   "LEDS.frx":1FDB0
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   339
         Left            =   2550
         Picture         =   "LEDS.frx":1FF32
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   340
         Left            =   2400
         Picture         =   "LEDS.frx":200B4
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   341
         Left            =   2250
         Picture         =   "LEDS.frx":20236
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   342
         Left            =   2100
         Picture         =   "LEDS.frx":203B8
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   343
         Left            =   1950
         Picture         =   "LEDS.frx":2053A
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   344
         Left            =   1800
         Picture         =   "LEDS.frx":206BC
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   345
         Left            =   1650
         Picture         =   "LEDS.frx":2083E
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   346
         Left            =   1500
         Picture         =   "LEDS.frx":209C0
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   347
         Left            =   1350
         Picture         =   "LEDS.frx":20B42
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   348
         Left            =   1200
         Picture         =   "LEDS.frx":20CC4
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   349
         Left            =   1050
         Picture         =   "LEDS.frx":20E46
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   350
         Left            =   900
         Picture         =   "LEDS.frx":20FC8
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   351
         Left            =   750
         Picture         =   "LEDS.frx":2114A
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   352
         Left            =   600
         Picture         =   "LEDS.frx":212CC
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   353
         Left            =   450
         Picture         =   "LEDS.frx":2144E
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   354
         Left            =   300
         Picture         =   "LEDS.frx":215D0
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   355
         Left            =   150
         Picture         =   "LEDS.frx":21752
         Top             =   900
         Width           =   150
      End
      Begin VB.Image LED 
         Height          =   150
         Index           =   356
         Left            =   0
         Picture         =   "LEDS.frx":218D4
         Top             =   900
         Width           =   150
      End
   End
   Begin ComctlLib.ImageList LEDS 
      Left            =   7110
      Top             =   1740
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   10
      ImageHeight     =   10
      MaskColor       =   12632256
      UseMaskColor    =   0   'False
      _Version        =   327682
      BeginProperty Images {0713E8C2-850A-101B-AFC0-4210102A8DA7} 
         NumListImages   =   2
         BeginProperty ListImage1 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "LEDS.frx":21A56
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "LEDS.frx":21BE8
            Key             =   ""
         EndProperty
      EndProperty
   End
End
Attribute VB_Name = "PRINCIPAL"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim FILA(1 To 7) As String
Dim REGISTRO(1 To 51, 1 To 7) As Boolean
Dim MENSAJE As String
Dim PARAR As Boolean

Private Sub LED_NUM(ByVal FILA As Integer, ByVal COLUMNA As Integer, ByVal ESTADO As Boolean)

'CALCULA EL NUMERO DE LED DEPENDIENDO DE LA FILA Y COLUMNA

NUM = ((FILA - 1) * 51) + (COLUMNA - 1)

Select Case ESTADO


Case True
    LED(NUM).Picture = LEDS.ListImages(2).Picture
Case False
    LED(NUM).Picture = LEDS.ListImages(1).Picture
End Select

End Sub
Private Sub LAZO()

For I = 1 To Len(MENSAJE)

    
    'SELECCIONAR CARACTERES
    
    Select Case Asc(Mid(MENSAJE, I, 1))
    
    
    Case 65 To 90
    NUM_LETRA = Asc(Mid(MENSAJE, I, 1)) - 64
    
    
    Case 48 To 57
    
    NUM_LETRA = Asc(Mid(MENSAJE, I, 1)) - 19
    
    Case 32
    
    NUM_LETRA = 27
        
    Case 209
    
    NUM_LETRA = 28
    
    Case 44
    NUM_LETRA = 40
    
    Case 46
    NUM_LETRA = 39
    
    
    Case Else
    
    NUM_LETRA = 27
    
    End Select
    

    For F = 1 To 7
        FILA(F) = FILA(F) & (LETRAS(NUM_LETRA).FILA(F) & "-")
    Next F
    
    
Next I

Show


Do



For POS = 1 To (Len(MENSAJE) * 6)


If PARAR = True Then SALIR


DoEvents
'MOSTRAR EN LAS IMAGENES
    For I = 1 To 51
           
           For X = 1 To 7
           
                LED_NUM X, I, REGISTRO(I, X)

           
           Next X
           
    
    Next I
    
    
'HACER EL CORRIDO DE DATOS

For I = 51 To 2 Step -1

    For X = 1 To 7
    
            REGISTRO(I, X) = REGISTRO(I - 1, X)
        
    Next X

Next I


For I = 1 To 7

    
    Select Case Mid(FILA(I), POS, 1)
       
    
    Case "-"
    REGISTRO(1, I) = False
    
    Case "O"
    REGISTRO(1, I) = True
        
    End Select


Next I


    
    
Next POS
    
Loop

End Sub


Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)

If (vbCtrlMask And Shift) > 0 And KeyCode = vbKeyJ Then

TXTMSG.Visible = TXTMSG.Visible Xor True

End If

End Sub

Private Sub Form_Unload(Cancel As Integer)
End
End Sub

Private Sub INICIO_Click()

MENSAJE = UCase(TXTMSG) & String(30, " ")

TXTMSG.Visible = False



Select Case INICIO.Caption

Case "COMENZAR"

INICIO.Caption = "DETENER"

LAZO

Case "DETENER"


PARAR = True


End Select


End Sub

Private Sub SALIR()


'BORRAR EL REGISTRO
For I = 1 To 51

    For X = 1 To 7
    
        REGISTRO(I, X) = False
    
    Next X

Next I

'APAGAR LEDS EN LAS IMAGENES
    For I = 1 To 51
           
           For X = 1 To 7
           
                LED_NUM X, I, False

           Next X
           
    
    Next I

'BORRAR FILAS DE MEMORIA

For I = 1 To 7

    FILA(I) = vbNullString
    
Next I


INICIO.Caption = "COMENZAR"
PARAR = False
End Sub
