; COLOR 80
; (C)1983 Richvale Telecommunications

.segment "CHARSET"

.global charset

charset:
	.byte $44,$AA,$EE,$CC,$88,$66,$00,$00
	.byte $00,$44,$AA,$EE,$AA,$AA,$00,$00
	.byte $00,$CC,$AA,$CC,$AA,$CC,$00,$00
	.byte $00,$66,$88,$88,$88,$66,$00,$00
	.byte $00,$CC,$AA,$AA,$AA,$CC,$00,$00
	.byte $00,$EE,$88,$CC,$88,$EE,$00,$00
	.byte $00,$EE,$88,$CC,$88,$88,$00,$00
	.byte $00,$66,$88,$AA,$AA,$66,$00,$00
	.byte $00,$AA,$AA,$EE,$AA,$AA,$00,$00
	.byte $00,$EE,$44,$44,$44,$EE,$00,$00
	.byte $00,$22,$22,$22,$AA,$44,$00,$00
	.byte $00,$AA,$AA,$CC,$AA,$AA,$00,$00
	.byte $00,$88,$88,$88,$88,$EE,$00,$00
	.byte $00,$AA,$EE,$AA,$AA,$AA,$00,$00
	.byte $00,$EE,$AA,$AA,$AA,$AA,$00,$00
	.byte $00,$44,$AA,$AA,$AA,$44,$00,$00
	.byte $00,$CC,$AA,$CC,$88,$88,$00,$00
	.byte $00,$44,$AA,$AA,$AA,$66,$22,$00
	.byte $00,$CC,$AA,$CC,$AA,$AA,$00,$00
	.byte $00,$66,$88,$66,$22,$CC,$00,$00
	.byte $00,$EE,$44,$44,$44,$44,$00,$00
	.byte $00,$AA,$AA,$AA,$AA,$EE,$00,$00
	.byte $00,$AA,$AA,$AA,$AA,$44,$00,$00
	.byte $00,$AA,$AA,$EE,$EE,$AA,$00,$00
	.byte $00,$AA,$AA,$44,$AA,$AA,$00,$00
	.byte $00,$AA,$AA,$44,$44,$44,$00,$00
	.byte $00,$EE,$22,$44,$88,$EE,$00,$00
	.byte $00,$EE,$88,$88,$88,$EE,$00,$00
	.byte $00,$44,$AA,$CC,$88,$EE,$00,$00
	.byte $00,$EE,$22,$22,$22,$EE,$00,$00
	.byte $00,$44,$EE,$44,$44,$44,$00,$00
	.byte $00,$22,$44,$EE,$44,$22,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$44,$44,$44,$00,$44,$00,$00
	.byte $00,$AA,$AA,$00,$00,$00,$00,$00
	.byte $00,$AA,$EE,$AA,$EE,$AA,$00,$00
	.byte $00,$44,$EE,$44,$EE,$44,$00,$00
	.byte $00,$AA,$22,$44,$88,$AA,$00,$00
	.byte $00,$CC,$CC,$44,$AA,$CC,$00,$00
	.byte $00,$22,$44,$00,$00,$00,$00,$00
	.byte $00,$44,$88,$88,$88,$44,$00,$00
	.byte $00,$44,$22,$22,$22,$44,$00,$00
	.byte $00,$44,$EE,$EE,$EE,$44,$00,$00
	.byte $00,$00,$44,$EE,$44,$00,$00,$00
	.byte $00,$00,$00,$00,$44,$44,$88,$00
	.byte $00,$00,$00,$EE,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$44,$44,$00,$00
	.byte $00,$22,$22,$44,$88,$88,$00,$00
	.byte $00,$EE,$AA,$AA,$AA,$EE,$00,$00
	.byte $00,$44,$CC,$44,$44,$EE,$00,$00
	.byte $00,$EE,$22,$EE,$88,$EE,$00,$00
	.byte $00,$EE,$22,$EE,$22,$EE,$00,$00
	.byte $00,$88,$AA,$EE,$22,$22,$00,$00
	.byte $00,$EE,$88,$EE,$22,$EE,$00,$00
	.byte $00,$EE,$88,$EE,$AA,$EE,$00,$00
	.byte $00,$EE,$22,$22,$22,$22,$00,$00
	.byte $00,$EE,$AA,$EE,$AA,$EE,$00,$00
	.byte $00,$EE,$AA,$EE,$22,$EE,$00,$00
	.byte $00,$00,$44,$00,$44,$00,$00,$00
	.byte $00,$00,$44,$00,$44,$44,$88,$00
	.byte $00,$22,$44,$88,$44,$22,$00,$00
	.byte $00,$00,$EE,$00,$EE,$00,$00,$00
	.byte $00,$88,$44,$22,$44,$88,$00,$00
	.byte $44,$AA,$22,$44,$00,$44,$00,$00
	.byte $00,$00,$00,$00,$FF,$00,$00,$00
	.byte $00,$44,$EE,$EE,$44,$EE,$00,$00
	.byte $44,$44,$44,$44,$44,$44,$44,$44
	.byte $00,$00,$00,$FF,$00,$00,$00,$00
	.byte $00,$00,$FF,$00,$00,$00,$00,$00
	.byte $00,$FF,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$FF,$00,$00
	.byte $44,$44,$44,$44,$44,$44,$44,$44
	.byte $22,$22,$22,$22,$22,$22,$22,$22
	.byte $00,$00,$00,$00,$88,$44,$44,$44
	.byte $44,$44,$44,$44,$33,$00,$00,$00
	.byte $44,$44,$44,$44,$88,$00,$00,$00
	.byte $88,$88,$88,$88,$88,$88,$88,$FF
	.byte $88,$88,$44,$44,$22,$22,$11,$11
	.byte $11,$11,$22,$22,$44,$44,$88,$88
	.byte $FF,$88,$88,$88,$88,$88,$88,$88
	.byte $FF,$11,$11,$11,$11,$11,$11,$11
	.byte $00,$44,$EE,$EE,$EE,$EE,$44,$00
	.byte $00,$00,$00,$00,$00,$00,$FF,$00
	.byte $99,$FF,$FF,$FF,$66,$66,$00,$00
	.byte $88,$88,$88,$88,$88,$88,$88,$88
	.byte $00,$00,$00,$00,$33,$44,$44,$44
	.byte $99,$99,$66,$66,$66,$99,$99,$00
	.byte $00,$66,$99,$99,$99,$66,$00,$00
	.byte $44,$44,$AA,$AA,$44,$EE,$00,$00
	.byte $11,$11,$11,$11,$11,$11,$11,$11
	.byte $44,$44,$EE,$EE,$EE,$44,$44,$00
	.byte $44,$44,$44,$44,$FF,$44,$44,$44
	.byte $88,$44,$88,$44,$88,$44,$88,$44
	.byte $44,$44,$44,$44,$44,$44,$44,$44
	.byte $00,$11,$EE,$AA,$AA,$AA,$00,$00
	.byte $FF,$FF,$77,$77,$33,$33,$11,$11
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC
	.byte $00,$00,$00,$00,$FF,$FF,$FF,$FF
	.byte $FF,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$FF
	.byte $88,$88,$88,$88,$88,$88,$88,$88
	.byte $AA,$55,$AA,$55,$AA,$55,$AA,$55
	.byte $11,$11,$11,$11,$11,$11,$11,$11
	.byte $00,$00,$00,$00,$AA,$55,$AA,$55
	.byte $FF,$FF,$EE,$EE,$CC,$CC,$88,$88
	.byte $11,$11,$11,$11,$11,$11,$11,$11
	.byte $44,$44,$44,$44,$77,$44,$44,$44
	.byte $00,$00,$00,$00,$33,$33,$33,$33
	.byte $44,$44,$44,$44,$77,$00,$00,$00
	.byte $00,$00,$00,$00,$CC,$44,$44,$44
	.byte $00,$00,$00,$00,$00,$00,$FF,$FF
	.byte $00,$00,$00,$00,$00,$44,$44,$44
	.byte $44,$44,$44,$44,$FF,$00,$00,$00
	.byte $00,$00,$00,$00,$FF,$44,$44,$44
	.byte $44,$44,$44,$44,$CC,$44,$44,$44
	.byte $88,$88,$88,$88,$88,$88,$88,$88
	.byte $CC,$CC,$CC,$CC,$CC,$CC,$CC,$CC
	.byte $33,$33,$33,$33,$33,$33,$33,$33
	.byte $FF,$FF,$00,$00,$00,$00,$00,$00
	.byte $FF,$FF,$FF,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$FF,$FF,$FF
	.byte $11,$11,$11,$11,$11,$11,$11,$FF
	.byte $00,$00,$00,$00,$CC,$CC,$CC,$CC
	.byte $33,$33,$33,$33,$00,$00,$00,$00
	.byte $44,$44,$44,$44,$CC,$00,$00,$00
	.byte $CC,$CC,$CC,$CC,$00,$00,$00,$00
	.byte $CC,$CC,$CC,$CC,$33,$33,$33,$00
