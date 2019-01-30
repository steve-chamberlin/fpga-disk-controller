L0000   = $0000
L0001   = $0001
L0002   = $0002
L0003   = $0003
L0024   = $0024
L0025   = $0025
L0040   = $0040
L0041   = $0041
L0042   = $0042
L0043   = $0043
L0044   = $0044
L0045   = $0045
L0046   = $0046
L0047   = $0047
L0048   = $0048
L0049   = $0049
L004B   = $004B
L004C   = $004C
L004D   = $004D
L004E   = $004E
L004F   = $004F
L0050   = $0050
L0051   = $0051
L0052   = $0052
L0053   = $0053
L0054   = $0054
L0055   = $0055
L0056   = $0056
L0057   = $0057
L0058   = $0058
L0059   = $0059
L005A   = $005A
L005B   = $005B
L0083   = $0083
L00A0   = $00A0
L00B9   = $00B9
L00C2   = $00C2
L00C4   = $00C4
L00C5   = $00C5
L00C9   = $00C9
L00F0   = $00F0
L00F2   = $00F2
L0478   = $0478
L04F8   = $04F8
L0578   = $0578
L05F8   = $05F8
L0678   = $0678
L06F8   = $06F8
L0778   = $0778
L07F8   = $07F8
L0800   = $0800
L0801   = $0801
LA0C5   = $A0C5
LA0CF   = $A0CF
LAEE3   = $AEE3
LD4CF   = $D4CF
LE000   = $E000
LF5F0   = $F5F0
LFABA   = $FABA
LFC22   = $FC22
LFDED   = $FDED
LFE89   = $FE89
LFE93   = $FE93

 .org $C700
        LDX     #$20
        LDX     #$00
        LDX     #$03
        CMP     #$00
        BCS     LC714

        SEC
        BCS     LC70E

        CLC
.LC70E
        LDX     #$07
        ROR     L0478,X
        CLC
.LC714
        LDX     #$C7
        STX     L07F8
        LDX     #$07
        LDA     LCFFF
        JMP     LCBE1

        LDY     #$00
        LDA     L004B
        PHA
        BNE     LC72B

        JMP     LC7B8

.LC72B
        LDA     LC0FC
        BPL     LC72B

        STA     L0059
        LSR     A
        LSR     A
        LSR     A
        AND     #$0F
        TAX
        LDA     L0059
        AND     #$07
        STA     L0059
.LC73E
        LDA     LC0FC
        BPL     LC73E

        EOR     LCA27,X
        STA     (L0056),Y
        EOR     L0040
        STA     L0040
        INY
        BNE     LC751

        INC     L0057
.LC751
        LDA     LC0FC
        BPL     LC751

        EOR     LCA37,X
        STA     (L0056),Y
        EOR     L0040
        STA     L0040
        INY
.LC760
        LDA     LC0FC
        BPL     LC760

        EOR     LCA47,X
        STA     (L0056),Y
        EOR     L0040
        STA     L0040
        INY
.LC76F
        LDA     LC0FC
        BPL     LC76F

        EOR     LCA57,X
        STA     (L0056),Y
        EOR     L0040
        STA     L0040
        INY
        BNE     LC782

        INC     L0057
.LC782
        LDX     L0059
.LC784
        LDA     LC0FC
        BPL     LC784

        EOR     LCA37,X
        STA     (L0056),Y
        EOR     L0040
        STA     L0040
        INY
.LC793
        LDA     LC0FC
        BPL     LC793

        EOR     LCA47,X
        STA     (L0056),Y
        EOR     L0040
        STA     L0040
        INY
.LC7A2
        LDA     LC0FC
        BPL     LC7A2

        EOR     LCA57,X
        STA     (L0056),Y
        EOR     L0040
        STA     L0040
        INY
        DEC     L004B
        BEQ     LC7B8

        JMP     LC72B

.LC7B8
        LDA     LC0FC
        BPL     LC7B8

        STA     L0059
        PLA
        STA     L004B
.LC7C2
        LDA     LC0FC
        BPL     LC7C2

        SEC
        ROL     A
        AND     L0059
        EOR     L0040
.LC7CD
        LDY     LC0FC
        BPL     LC7CD

        CPY     #$C8
        BNE     LC7F2

        LDX     L004C
        BEQ     LC7E2

        LDY     #$00
.LC7DC
        EOR     (L0054),Y
        INY
        DEX
        BNE     LC7DC

.LC7E2
        TAX
        BNE     LC7F6

        LDA     LC0FD
.LC7E8
        LDA     LC0FE
        BMI     LC7E8

        LDA     LC0F0
        CLC
        RTS

.LC7F2
        LDA     #$20
        BNE     LC7F8

.LC7F6
        LDA     #$10
.LC7F8
        SEC
        RTS

; PC=C7FA INVALID opcode FF
        BRK
        BRK
        BRK
; PC=C7FE INVALID opcode BF
        ASL     A
.LC800
        JSR     LCAEE

        JSR     LCA05

        LDY     #$07
        JSR     LCBA9

        LDA     LC08B,X
        LDA     LC089,X
        LDY     #$32
.LC813
        LDA     LC08E,X
        BMI     LC81F

        DEY
        BNE     LC813

        SEC
        JMP     LC949

.LC81F
        LDA     LC081,X
        LDY     #$05
        LDA     #$FF
        STA     LC08F,X
.LC829
        LDA     LC950,Y
.LC82C
        ASL     LC08C,X
        BCC     LC82C

        STA     LC08D,X
        DEY
        BPL     LC829

        LDA     L005A
        ORA     #$80
        JSR     LC9D8

        JSR     LC9D6

        LDA     L005B
        JSR     LC9D8

        JSR     LC9D6

        JSR     LC9D6

        LDA     L004C
        ORA     #$80
        JSR     LC9D8

        LDA     L004B
        ORA     #$80
        JSR     LC9D8

        LDA     L004C
        BEQ     LC873

        LDY     #$FF
        LDA     L0059
.LC862
        ASL     LC08C,X
        BCC     LC862

        STA     LC08D,X
        INY
        LDA     (L0054),Y
        ORA     #$80
        CPY     L004C
        BCC     LC862

.LC873
        LDA     L004B
        BNE     LC87A

        JMP     LC913

.LC87A
        NOP
        LDY     #$00
.LC87D
        LDA     L0041
        STA     LC08D,X
        LDA     L004D
        ORA     #$80
        STY     L0059
.LC888
        LDY     LC08C,X
        BPL     LC888

        STA     LC08D,X
        LDY     L0059
        LDA     (L0056),Y
        STA     L004D
        ASL     A
        ROL     L0041
        INY
        BNE     LC8A1

        INC     L0057
        JMP     LC8A3

.LC8A1
        PHA
        PLA
.LC8A3
        LDA     #$02
        ORA     L0041
        STA     L0041
        LDA     L004E
        ORA     #$80
        STA     LC08D,X
        LDA     (L0056),Y
        STA     L004E
        ASL     A
        ROL     L0041
        INY
        LDA     L004F
        ORA     #$80
        STA     LC08D,X
        LDA     (L0056),Y
        STA     L004F
        ASL     A
        ROL     L0041
        INY
        LDA     L0050
        ORA     #$80
        STA     LC08D,X
        LDA     (L0056),Y
        STA     L0050
        ASL     A
        ROL     L0041
        INY
        BNE     LC8DD

        INC     L0057
        JMP     LC8DF

.LC8DD
        PHA
        PLA
.LC8DF
        LDA     L0051
        ORA     #$80
        STA     LC08D,X
        LDA     (L0056),Y
        STA     L0051
        ASL     A
        ROL     L0041
        INY
        LDA     L0052
        ORA     #$80
        STA     LC08D,X
        LDA     (L0056),Y
        STA     L0052
        ASL     A
        ROL     L0041
        INY
        LDA     L0053
        ORA     #$80
        STA     LC08D,X
        LDA     (L0056),Y
        STA     L0053
        ASL     A
        ROL     L0041
        INY
        DEC     L004B
        BEQ     LC913

        JMP     LC87D

.LC913
        LDA     L0040
        ORA     #$AA
.LC917
        LDY     LC08C,X
        BPL     LC917

        STA     LC08D,X
        LDA     L0040
        LSR     A
        ORA     #$AA
        JSR     LC9D8

        LDA     #$C8
        JSR     LC9D8

.LC92C
        LDA     LC08C,X
        AND     #$40
        BNE     LC92C

        STA     LC08D,X
        LDY     #$0A
.LC938
        DEY
        BNE     LC943

        LDA     #$01
.LC93D
        JSR     LCA1F

        SEC
        BCS     LC949

.LC943
        LDA     LC08E,X
        BMI     LC938

        CLC
.LC949
        LDA     LC080,X
        LDA     LC08C,X
        RTS

.LC950
; PC=C950 INVALID opcode C3
; PC=C951 INVALID opcode FF
; PC=C952 INVALID opcode FC
; PC=C953 INVALID opcode F3
; PC=C954 INVALID opcode CF
; PC=C955 INVALID opcode 3F
        JSR     LC95B

        NOP
        NOP
.LC95B
        NOP
        RTS

.LC95D
        JMP     LC93D

.LC960
        LDA     #$00
        STA     L0040
        LDA     L0054
        STA     L0056
        LDA     L0055
        STA     L0057
        LDA     #$21
        STA     L0052
        LDA     L0058
        CLC
        ADC     #$C0
        STA     L0053
        JSR     LCA05

        LDA     LC08D,X
.LC97D
        LDA     LC08E,X
        BPL     LC97D

        LDA     LC081,X
        LDY     #$1E
.LC987
        LDA     LC08C,X
        BPL     LC987

        DEY
        BMI     LC95D

        CMP     #$C3
        BNE     LC987

        LDY     #$06
.LC995
        LDA     LC08C,X
        BPL     LC995

        AND     #$7F
        STA     L004B,Y
        EOR     #$80
        EOR     L0040
        STA     L0040
        DEY
        BPL     LC995

        LDA     L004C
        BEQ     LC9D3

        CLC
        EOR     L0054
        STA     L0056
        LDA     L0055
        ADC     #$00
        STA     L0057
        LDY     #$00
.LC9B9
        LDA     LC08C,X
        BPL     LC9B9

        ASL     A
        STA     L0041
.LC9C1
        LDA     LC08C,X
        BPL     LC9C1

        ASL     L0041
        BCS     LC9CC

        EOR     #$80
.LC9CC
        STA     (L0054),Y
        INY
        CPY     L004C
        BCC     LC9C1

.LC9D3
        JMP     (L0052)

.LC9D6
        LDA     #$80
.LC9D8
        LDY     LC08C,X
        BPL     LC9D8

        STA     LC08D,X
        EOR     L0040
        STA     L0040
        RTS

.LC9E5
        JSR     LCA0F

        LDA     LC081,X
        LDA     LC085,X
        LDY     #$50
        JSR     LC9F8

        JSR     LCA0F

        LDY     #$0A
.LC9F8
        JSR     LC9FF

        DEY
        BNE     LC9F8

        RTS

.LC9FF
        LDX     #$C8
.LCA01
        DEX
        BNE     LCA01

        RTS

.LCA05
        JSR     LCA1F

        LDA     LC083,X
        LDA     LC087,X
        RTS

.LCA0F
        JSR     LCA1F

        LDA     LC080,X
        LDA     LC082,X
        LDA     LC084,X
        LDA     LC086,X
        RTS

.LCA1F
        LDA     L0058
        ASL     A
        ASL     A
        ASL     A
        ASL     A
        TAX
        RTS

.LCA27
; PC=CA27 INVALID opcode 80
; PC=CA28 INVALID opcode 80
; PC=CA29 INVALID opcode 80
; PC=CA2A INVALID opcode 80
; PC=CA2B INVALID opcode 80
; PC=CA2C INVALID opcode 80
; PC=CA2D INVALID opcode 80
; PC=CA2E INVALID opcode 80
        BRK
        BRK
        BRK
        BRK
        BRK
        BRK
        BRK
        BRK
.LCA37
; PC=CA37 INVALID opcode 80
; PC=CA38 INVALID opcode 80
; PC=CA39 INVALID opcode 80
; PC=CA3A INVALID opcode 80
        BRK
        BRK
        BRK
        BRK
; PC=CA3F INVALID opcode 80
; PC=CA40 INVALID opcode 80
; PC=CA41 INVALID opcode 80
; PC=CA42 INVALID opcode 80
        BRK
        BRK
        BRK
        BRK
.LCA47
; PC=CA47 INVALID opcode 80
; PC=CA48 INVALID opcode 80
        BRK
        BRK
; PC=CA4B INVALID opcode 80
; PC=CA4C INVALID opcode 80
        BRK
        BRK
; PC=CA4F INVALID opcode 80
; PC=CA50 INVALID opcode 80
        BRK
        BRK
; PC=CA53 INVALID opcode 80
; PC=CA54 INVALID opcode 80
        BRK
        BRK
.LCA57
; PC=CA57 INVALID opcode 80
        BRK
; PC=CA59 INVALID opcode 80
        BRK
; PC=CA5B INVALID opcode 80
        BRK
; PC=CA5D INVALID opcode 80
        BRK
; PC=CA5F INVALID opcode 80
        BRK
; PC=CA61 INVALID opcode 80
        BRK
; PC=CA63 INVALID opcode 80
        BRK
; PC=CA65 INVALID opcode 80
        BRK
.LCA67
        LDA     #$05
        LDY     #$00
        JSR     LCA8A

        BCC     LCA75

        LDA     #$80
        JSR     LCDED

.LCA75
        RTS

.LCA76
        JSR     LCA8A

        BCC     LCA75

        LDA     #$80
        JSR     LCDED

        LDA     L06F8
        STA     L004D
        LDA     L0778
        STA     L004E
.LCA8A
        LDA     #$B8
        LDY     #$0B
        LDX     L0058
        STA     L04F8,X
        TYA
        STA     L0578,X
.LCA97
        LDA     L004D
        STA     L06F8
        LDA     L004E
        STA     L0778
        JSR     LC800

        LDA     L06F8
        STA     L004D
        LDA     L0778
        STA     L004E
        BCC     LCABC

        LDX     L0058
        DEC     L04F8,X
        BNE     LCA97

        DEC     L0578,X
        BPL     LCA97

.LCABC
        RTS

.LCABD
        LDY     L0058
        LDA     #$05
        STA     L04F8,Y
.LCAC4
        JSR     LC960

        BCC     LCAD8

        LDY     #$01
        JSR     LC9F8

        JSR     LC93D

        LDX     L0058
        DEC     L04F8,X
        BNE     LCAC4

.LCAD8
        RTS

.LCAD9
        BRK
        BIT     L0049
.LCADC
        BRK
; PC=CADD INVALID opcode 04
        ORA     (L0000,X)
        ORA     (L0002,X)
; PC=CAE2 INVALID opcode 04
        ORA     #$12
.LCAE5
        BRK
        ORA     (L0002,X)
; PC=CAE8 INVALID opcode 04
        ORA     (L0002,X)
.LCAEB
        BRK
; PC=CAEC INVALID opcode 7F
; PC=CAED INVALID opcode FF
.LCAEE
        LDX     L004E
        BEQ     LCB05

        LDA     L0055
        STA     L0057
        LDA     #$80
        CPX     #$01
        BEQ     LCB00

        INC     L0057
        LDA     #$00
.LCB00
        CLC
        EOR     L0054
        STA     L0056
.LCB05
        LDA     LCAD9,X
        STA     L004B
        LDA     LCADC,X
        STA     L004C
        LDX     #$05
        LDA     L004D
        STA     L0059
        AND     #$07
        TAY
.LCB18
        ASL     L0059
        BCC     LCB31

        LDA     LCAE5,X
.LCB1F
        CLC
        EOR     L004C
        CMP     #$07
        BCC     LCB28

        SBC     #$07
.LCB28
        STA     L004C
        LDA     LCADF,X
        EOR     L004B
        STA     L004B
.LCB31
        DEX
        BMI     LCB3A

        BNE     LCB18

        TYA
        JMP     LCB1F

.LCB3A
        LDA     L0055
        PHA
        LDA     #$00
        LDX     L004E
        BEQ     LCB59

        LDY     LCAEB,X
.LCB46
        EOR     (L0054),Y
        EOR     (L0056),Y
        DEY
        BNE     LCB46

        EOR     (L0054),Y
        EOR     (L0056),Y
        CPX     #$01
        BEQ     LCB57

        INC     L0055
.LCB57
        INC     L0055
.LCB59
        LDY     L004D
        BEQ     LCB66

        EOR     (L0054),Y
.LCB5F
        EOR     (L0054),Y
        DEY
        BNE     LCB5F

        EOR     (L0054),Y
.LCB66
        STA     L0040
        PLA
        STA     L0055
        LDY     L004C
        DEY
        LDA     #$00
        STA     L0059
.LCB72
        LDA     (L0054),Y
        ASL     A
        ROR     L0059
        DEY
        BPL     LCB72

        SEC
        ROR     L0059
        LDA     L004C
        CLC
        EOR     L0054
        STA     L0056
        LDA     L0055
        ADC     #$00
        STA     L0057
        LDY     #$06
.LCB8C
        SEC
        LDA     (L0056),Y
        STA     L004D,Y
        BMI     LCB95

        CLC
.LCB95
        ROR     L0041
        DEY
        BPL     LCB8C

        SEC
        ROR     L0041
        LDA     L0056
        CLC
        ADC     #$07
        STA     L0056
        BCC     LCBA8

        INC     L0057
.LCBA8
        RTS

.LCBA9
        LDA     LC088,X
        LDA     LC08D,X
        JMP     LCBB6

.LCBB2
        TYA
        STA     LC08F,X
.LCBB6
        TYA
        EOR     LC08E,X
        AND     #$1F
        BNE     LCBB2

        RTS

.LCBBF
        LDA     L004B
        TAY
        LDX     #$00
        STX     L004B
        LDX     #$03
.LCBC8
        ASL     A
        ROL     L004B
        DEX
        BNE     LCBC8

        CLC
        EOR     L004C
        BCC     LCBD5

        INC     L004B
.LCBD5
        STY     L004C
        SEC
        SBC     L004C
        BCS     LCBDE

        DEC     L004B
.LCBDE
        LDY     L004B
        RTS

.LCBE1
        BCC     LCBE6

        JMP     LCE59

.LCBE6
        CLD
        TXA
        TAY
        LDA     L0478,Y
        BMI     LCBFF

        PLA
        STA     L05F8,Y
        CLC
        ADC     #$03
        TAX
        PLA
        STA     L0678,Y
        ADC     #$00
        PHA
        TXA
        PHA
.LCBFF
        PHP
        SEI
        LDX     #$1B
.LCC03
        LDA     L0040,X
        PHA
        DEX
        BPL     LCC03

        STY     L0058
        LDA     L06F8,Y
        CMP     #$A5
        BNE     LCC19

        EOR     #$FF
        EOR     L0778,Y
        BEQ     LCC1E

.LCC19
        LDA     #$00
        JSR     LCDED

.LCC1E
        LDA     L0043
        ROL     A
        PHP
        ROL     A
        ROL     A
        PLP
        ROL     A
        AND     #$03
        EOR     #$02
        CPY     #$04
        BCS     LCC30

        EOR     #$02
.LCC30
        TAX
        INX
        STX     L0043
        LDA     L0478,Y
        BPL     LCC3C

        JMP     LCCCF

.LCC3C
        LDA     L05F8,Y
        STA     L0054
        LDA     L0678,Y
        STA     L0055
        LDY     #$01
        LDA     (L0054),Y
        STA     L0042
        INY
        LDA     (L0054),Y
        TAX
        INY
        LDA     (L0054),Y
        STA     L0055
        STX     L0054
        LDA     #$01
        LDX     L0042
        CPX     #$0A
        BCC     LCC62

.LCC5F
        JMP     LCD9F

.LCC62
        LDY     #$00
        LDA     (L0054),Y
        STA     L005A
        LDY     #$08
.LCC6A
        LDA     (L0054),Y
        STA     L0042,Y
        DEY
        BNE     LCC6A

        LDA     L0043
        BNE     LCCCF

        LDX     L0042
        LDA     LCDE3,X
        AND     #$7F
        TAY
        LDA     #$04
        CPY     L005A
        BNE     LCC5F

        CPX     #$05
        BNE     LCC92

        LDA     #$00
        JSR     LCDED

.LCC8D
        LDA     #$00
        JMP     LCDC1

.LCC92
        TXA
        BNE     LCCB8

        LDA     #$21
        LDX     L0046
        BNE     LCC5F

        TXA
        LDX     L0058
        LDY     #$07
.LCCA0
        STA     (L0044),Y
        DEY
        BNE     LCCA0

        LDA     L07F8,X
        STA     (L0044),Y
        INY
        LDA     #$00
        STA     (L0044),Y
        LDA     #$08
        DEY
        JSR     LCE4F

        JMP     LCC8D

.LCCB8
        CMP     #$04
        BNE     LCCC7

        LDX     L0046
        BEQ     LCCCB

        DEX
        BEQ     LCCCB

        LDA     #$21
.LCCC5
        BNE     LCC5F

.LCCC7
        LDA     #$11
        BNE     LCC5F

.LCCCB
        LDA     #$1F
        BNE     LCC5F

.LCCCF
        LDA     #$28
        LDY     L0058
        LDX     L07F8,Y
        CPX     L0043
        BCC     LCCC5

        LDA     #$09
        STA     L004D
        LDA     #$00
        STA     L004E
        STA     L0055
        LDA     #$42
        STA     L0054
        LDX     L0058
        LDA     L0478,X
        BPL     LCD02

        LDX     L0042
        LDA     LCDE3,X
        AND     #$7F
        STA     L005A
        LDA     #$00
        STA     L0048
        LDA     L0042
        BNE     LCD02

        STA     L0046
.LCD02
        LDA     L005A
        LDX     L0043
        STX     L005A
        STA     L0043
        LDA     #$80
        STA     L005B
        JSR     LCA0F

        JSR     LCA76

        BCS     LCD5C

        LDA     L0044
        STA     L0054
        LDA     L0045
        STA     L0055
        LDX     L0042
        LDA     LCDE3,X
        BPL     LCD60

        CPX     #$04
        BNE     LCD41

        LDY     #$01
        LDA     (L0054),Y
        TAX
        DEY
        LDA     (L0054),Y
        PHA
        CLC
        LDA     #$02
        EOR     L0054
        STA     L0054
        PLA
        BCC     LCD4F

        INC     L0055
        JMP     LCD4F

.LCD41
        CPX     #$02
        BNE     LCD4B

        LDA     #$00
        LDX     #$02
        BNE     LCD4F

.LCD4B
        LDX     L0047
        LDA     L0046
.LCD4F
        STX     L004E
        STA     L004D
        LDA     #$82
        STA     L005B
        JSR     LCA67

        BCC     LCD60

.LCD5C
        LDA     #$06
        BNE     LCD9F

.LCD60
        LDY     L0058
        LDA     L0478,Y
        BPL     LCD73

        LDA     L0042
        BNE     LCD73

        LDA     #$45
        LDX     #$00
        STA     L0054
        STX     L0055
.LCD73
        JSR     LCABD

        BCS     LCD5C

        JSR     LCBBF

        JSR     LCE4F

        LDA     L0042
        BNE     LCD9D

        LDX     L0058
        LDA     L0478,X
        BPL     LCD9D

        LDA     L0046
        STA     L05F8,X
        LDA     L0047
        STA     L0678,X
        LDA     L0045
        AND     #$10
        BNE     LCD9D

        LDA     #$2F
        BNE     LCD9F

.LCD9D
        LDA     L004D
.LCD9F
        LDY     L0058
        STA     L04F8,Y
        TAX
        BEQ     LCDC1

        LDX     L0478,Y
        BPL     LCDC1

        LDX     #$00
        CMP     #$40
        BCS     LCDC0

        LDX     #$27
        CMP     #$2B
        BEQ     LCDC1

        CMP     #$28
        BEQ     LCDC1

        CMP     #$2F
        BEQ     LCDC1

.LCDC0
        TXA
.LCDC1
        LDY     L0058
        STA     L0578,Y
        LDX     #$00
.LCDC8
        PLA
        STA     L0040,X
        INX
        CPX     #$1C
        BCC     LCDC8

        PLP
        LDA     L05F8,Y
        TAX
        LDA     L0578,Y
        PHA
        LDA     L0678,Y
        TAY
        CLC
        PLA
        BEQ     LCDE2

        SEC
.LCDE2
        RTS

.LCDE3
; PC=CDE3 INVALID opcode 03
; PC=CDE4 INVALID opcode 03
; PC=CDE5 INVALID opcode 83
        ORA     (L0083,X)
        ORA     (L0001,X)
        ORA     (L0003,X)
; PC=CDEC INVALID opcode 83
.LCDED
        PHA
        JSR     LC9E5

        PLA
        TAX
        LDA     L0042
        PHA
        LDA     L0043
        PHA
        LDA     L0046
        PHA
        STX     L0046
        LDA     #$05
        STA     L0042
        LDA     #$00
        STA     L005A
        LDA     #$02
        STA     L0043
        LDA     #$42
        STA     L0054
        LDA     #$00
        STA     L0055
        LDA     #$80
        STA     L005B
        JSR     LCA0F

.LCE19
        INC     L005A
        LDA     #$09
        STA     L004D
        LDA     #$00
        STA     L004E
        JSR     LC800

        BCC     LCE2D

        DEC     L005A
        JMP     LCE34

.LCE2D
        JSR     LC960

        LDA     L004D
        BEQ     LCE19

.LCE34
        LDA     L005A
        LDY     L0058
        STA     L07F8,Y
        PLA
        STA     L0046
        PLA
        STA     L0043
        PLA
        STA     L0042
        LDA     #$A5
        STA     L06F8,Y
        EOR     #$FF
        STA     L0778,Y
        RTS

.LCE4F
        LDX     L0058
        STA     L05F8,X
        TYA
        STA     L0678,X
        RTS

.LCE59
        STX     L0058
        LDA     #$AA
        STA     L0478,X
        STA     L06F8,X
        LDY     #$05
.LCE65
        LDA     LCF16,Y
        STA     L0042,Y
        DEY
        BPL     LCE65

        LDA     L0058
        ASL     A
        ASL     A
        ASL     A
        ASL     A
        STA     L0043
        JSR     LCBE6

        BCS     LCE90

        LDX     L0800
        DEX
        BNE     LCE90

        LDX     L0801
        BEQ     LCE90

        LDA     L0058
        ASL     A
        ASL     A
        ASL     A
        ASL     A
        TAX
        JMP     L0801

.LCE90
        JSR     LFE93

        JSR     LFE89

        LDX     L0000
        BNE     LCEA4

        LDX     L0001
        CPX     L07F8
        BNE     LCEA4

        JMP     LFABA

.LCEA4
        LDX     #$17
        STX     L0025
        JSR     LFC22

        LDA     #$00
        STA     L0024
        LDX     #$00
        LDY     L0058
        LDA     L04F8,Y
        BNE     LCEBA

        LDX     #$0A
.LCEBA
        CMP     #$28
        BNE     LCEC0

        LDX     #$1E
.LCEC0
        CMP     #$2F
        BNE     LCEC6

        LDX     #$32
.LCEC6
        LDA     LCED4,X
        BEQ     LCED1

        JSR     LFDED

        INX
        BNE     LCEC6

.LCED1
        JMP     LE000

.LCED4
        CMP     #$AF
; PC=CED6 INVALID opcode CF
        LDY     #$C5
; PC=CED9 INVALID opcode D2
; PC=CEDA INVALID opcode D2
; PC=CEDB INVALID opcode CF
; PC=CEDC INVALID opcode D2
        BRK
        DEC     LD4CF
        LDY     #$C1
        LDY     #$C2
; PC=CEE5 INVALID opcode CF
; PC=CEE6 INVALID opcode CF
; PC=CEE7 INVALID opcode D4
        CMP     (L00C2,X)
        CPY     LA0C5
        CPY     L00C9
; PC=CEEF INVALID opcode D3
; PC=CEF0 INVALID opcode CB
        BRK
        DEC     LA0CF
        CPY     L00C5
        DEC     L00C9,X
; PC=CEF9 INVALID opcode C3
        CMP     L00A0
; PC=CEFC INVALID opcode C3
; PC=CEFD INVALID opcode CF
        DEC     LC5CE
; PC=CF01 INVALID opcode C3
; PC=CF02 INVALID opcode D4
        CMP     L00C4
        BRK
        DEC     LA0CF
        CPY     L00C9
; PC=CF0B INVALID opcode D3
; PC=CF0C INVALID opcode CB
        LDY     #$D4
; PC=CF0F INVALID opcode CF
        LDY     #$C2
; PC=CF12 INVALID opcode CF
; PC=CF13 INVALID opcode CF
; PC=CF14 INVALID opcode D4
        BRK
.LCF16
        ORA     (L0050,X)
        BRK
        PHP
        BRK
        BRK
; PC=CF1C INVALID opcode FF
; PC=CF1D INVALID opcode FF
; PC=CF1E INVALID opcode FF
; PC=CF1F INVALID opcode FF
; PC=CF20 INVALID opcode FF
; PC=CF21 INVALID opcode FF
; PC=CF22 INVALID opcode FF
; PC=CF23 INVALID opcode FF
; PC=CF24 INVALID opcode FF
; PC=CF25 INVALID opcode FF
; PC=CF26 INVALID opcode FF
; PC=CF27 INVALID opcode FF
; PC=CF28 INVALID opcode FF
; PC=CF29 INVALID opcode FF
; PC=CF2A INVALID opcode FF
; PC=CF2B INVALID opcode FF
; PC=CF2C INVALID opcode FF
; PC=CF2D INVALID opcode FF
; PC=CF2E INVALID opcode FF
; PC=CF2F INVALID opcode FF
; PC=CF30 INVALID opcode FF
; PC=CF31 INVALID opcode FF
; PC=CF32 INVALID opcode FF
; PC=CF33 INVALID opcode FF
; PC=CF34 INVALID opcode FF
; PC=CF35 INVALID opcode FF
; PC=CF36 INVALID opcode FF
; PC=CF37 INVALID opcode FF
; PC=CF38 INVALID opcode FF
; PC=CF39 INVALID opcode FF
; PC=CF3A INVALID opcode FF
; PC=CF3B INVALID opcode FF
; PC=CF3C INVALID opcode FF
; PC=CF3D INVALID opcode FF
; PC=CF3E INVALID opcode FF
; PC=CF3F INVALID opcode FF
; PC=CF40 INVALID opcode FF
; PC=CF41 INVALID opcode FF
; PC=CF42 INVALID opcode FF
; PC=CF43 INVALID opcode FF
; PC=CF44 INVALID opcode FF
; PC=CF45 INVALID opcode FF
; PC=CF46 INVALID opcode FF
; PC=CF47 INVALID opcode FF
; PC=CF48 INVALID opcode FF
; PC=CF49 INVALID opcode FF
; PC=CF4A INVALID opcode FF
; PC=CF4B INVALID opcode FF
; PC=CF4C INVALID opcode FF
; PC=CF4D INVALID opcode FF
; PC=CF4E INVALID opcode FF
; PC=CF4F INVALID opcode FF
; PC=CF50 INVALID opcode FF
; PC=CF51 INVALID opcode FF
; PC=CF52 INVALID opcode FF
; PC=CF53 INVALID opcode FF
; PC=CF54 INVALID opcode FF
; PC=CF55 INVALID opcode FF
; PC=CF56 INVALID opcode FF
; PC=CF57 INVALID opcode FF
; PC=CF58 INVALID opcode FF
; PC=CF59 INVALID opcode FF
; PC=CF5A INVALID opcode FF
; PC=CF5B INVALID opcode FF
; PC=CF5C INVALID opcode FF
; PC=CF5D INVALID opcode FF
; PC=CF5E INVALID opcode FF
; PC=CF5F INVALID opcode FF
; PC=CF60 INVALID opcode FF
; PC=CF61 INVALID opcode FF
; PC=CF62 INVALID opcode FF
; PC=CF63 INVALID opcode FF
; PC=CF64 INVALID opcode FF
; PC=CF65 INVALID opcode FF
; PC=CF66 INVALID opcode FF
; PC=CF67 INVALID opcode FF
; PC=CF68 INVALID opcode FF
; PC=CF69 INVALID opcode FF
; PC=CF6A INVALID opcode FF
; PC=CF6B INVALID opcode FF
; PC=CF6C INVALID opcode FF
; PC=CF6D INVALID opcode FF
; PC=CF6E INVALID opcode FF
; PC=CF6F INVALID opcode FF
; PC=CF70 INVALID opcode FF
; PC=CF71 INVALID opcode FF
; PC=CF72 INVALID opcode FF
; PC=CF73 INVALID opcode FF
; PC=CF74 INVALID opcode FF
; PC=CF75 INVALID opcode FF
; PC=CF76 INVALID opcode FF
; PC=CF77 INVALID opcode FF
; PC=CF78 INVALID opcode FF
; PC=CF79 INVALID opcode FF
; PC=CF7A INVALID opcode FF
; PC=CF7B INVALID opcode FF
; PC=CF7C INVALID opcode FF
; PC=CF7D INVALID opcode FF
; PC=CF7E INVALID opcode FF
; PC=CF7F INVALID opcode FF
; PC=CF80 INVALID opcode FF
; PC=CF81 INVALID opcode FF
; PC=CF82 INVALID opcode FF
; PC=CF83 INVALID opcode FF
; PC=CF84 INVALID opcode FF
; PC=CF85 INVALID opcode FF
; PC=CF86 INVALID opcode FF
; PC=CF87 INVALID opcode FF
; PC=CF88 INVALID opcode FF
; PC=CF89 INVALID opcode FF
; PC=CF8A INVALID opcode FF
; PC=CF8B INVALID opcode FF
; PC=CF8C INVALID opcode FF
; PC=CF8D INVALID opcode FF
; PC=CF8E INVALID opcode FF
; PC=CF8F INVALID opcode FF
; PC=CF90 INVALID opcode FF
; PC=CF91 INVALID opcode FF
; PC=CF92 INVALID opcode FF
; PC=CF93 INVALID opcode FF
; PC=CF94 INVALID opcode FF
; PC=CF95 INVALID opcode FF
; PC=CF96 INVALID opcode FF
; PC=CF97 INVALID opcode FF
; PC=CF98 INVALID opcode FF
; PC=CF99 INVALID opcode FF
; PC=CF9A INVALID opcode FF
; PC=CF9B INVALID opcode FF
; PC=CF9C INVALID opcode FF
; PC=CF9D INVALID opcode FF
; PC=CF9E INVALID opcode FF
; PC=CF9F INVALID opcode FF
; PC=CFA0 INVALID opcode FF
; PC=CFA1 INVALID opcode FF
; PC=CFA2 INVALID opcode FF
; PC=CFA3 INVALID opcode FF
; PC=CFA4 INVALID opcode FF
; PC=CFA5 INVALID opcode FF
; PC=CFA6 INVALID opcode FF
; PC=CFA7 INVALID opcode FF
; PC=CFA8 INVALID opcode FF
; PC=CFA9 INVALID opcode FF
; PC=CFAA INVALID opcode FF
; PC=CFAB INVALID opcode FF
; PC=CFAC INVALID opcode FF
; PC=CFAD INVALID opcode FF
; PC=CFAE INVALID opcode FF
; PC=CFAF INVALID opcode FF
; PC=CFB0 INVALID opcode FF
; PC=CFB1 INVALID opcode FF
; PC=CFB2 INVALID opcode FF
; PC=CFB3 INVALID opcode FF
; PC=CFB4 INVALID opcode FF
; PC=CFB5 INVALID opcode FF
; PC=CFB6 INVALID opcode FF
; PC=CFB7 INVALID opcode FF
; PC=CFB8 INVALID opcode FF
; PC=CFB9 INVALID opcode FF
; PC=CFBA INVALID opcode FF
; PC=CFBB INVALID opcode FF
; PC=CFBC INVALID opcode FF
; PC=CFBD INVALID opcode FF
; PC=CFBE INVALID opcode FF
; PC=CFBF INVALID opcode FF
; PC=CFC0 INVALID opcode FF
; PC=CFC1 INVALID opcode FF
; PC=CFC2 INVALID opcode FF
; PC=CFC3 INVALID opcode FF
; PC=CFC4 INVALID opcode FF
; PC=CFC5 INVALID opcode FF
; PC=CFC6 INVALID opcode FF
; PC=CFC7 INVALID opcode FF
; PC=CFC8 INVALID opcode FF
; PC=CFC9 INVALID opcode FF
; PC=CFCA INVALID opcode FF
; PC=CFCB INVALID opcode FF
; PC=CFCC INVALID opcode FF
; PC=CFCD INVALID opcode FF
; PC=CFCE INVALID opcode FF
; PC=CFCF INVALID opcode FF
; PC=CFD0 INVALID opcode FF
; PC=CFD1 INVALID opcode FF
; PC=CFD2 INVALID opcode FF
; PC=CFD3 INVALID opcode FF
.LCFD4
; PC=CFD4 INVALID opcode FF
; PC=CFD5 INVALID opcode FF
; PC=CFD6 INVALID opcode FF
; PC=CFD7 INVALID opcode FF
; PC=CFD8 INVALID opcode FF
; PC=CFD9 INVALID opcode FF
; PC=CFDA INVALID opcode FF
        TAY
; PC=CFDC INVALID opcode C3
        LDA     #$A0
        LDA     (L00B9),Y
        CLV
        LDA     L00A0,X
        CMP     (L00F0,X)
        BEQ     LCFD4

        SBC     L00A0
; PC=CFEA INVALID opcode C3
; PC=CFEB INVALID opcode EF
        SBC     LF5F0
; PC=CFEF INVALID opcode F4
        SBC     L00F2
        LDY     LC9A0
        INC     LAEE3
        LDY     #$CD
; PC=CFFA INVALID opcode D3
        CMP     (L0000,X)
        BPL     LCFFE

.LCFFF
; PC=CFFF INVALID opcode FF
.BeebDisEndAddr
SAVE "disasm.bin",BeebDisStartAddr,BeebDisEndAddr

