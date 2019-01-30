                  * = C700
C700   A2 20      LDX #$20
C702   A2 00      LDX #$00
C704   A2 03      LDX #$03
C706   C9 00      CMP #$00
C708   B0 0A      BCS $C714
C70A   38         SEC
C70B   B0 01      BCS $C70E
C70D   18         CLC
C70E   A2 07      LDX #$07
C710   7E 78 04   ROR $0478,X
C713   18         CLC
C714   A2 C7      LDX #$C7
C716   8E F8 07   STX $07F8
C719   A2 07      LDX #$07
C71B   AD FF CF   LDA $CFFF
C71E   4C E1 CB   JMP $CBE1
C721   A0 00      LDY #$00
C723   A5 4B      LDA $4B
C725   48         PHA
C726   D0 03      BNE $C72B
C728   4C B8 C7   JMP $C7B8
C72B   AD FC C0   LDA $C0FC
C72E   10 FB      BPL $C72B
C730   85 59      STA $59
C732   4A         LSR A
C733   4A         LSR A
C734   4A         LSR A
C735   29 0F      AND #$0F
C737   AA         TAX
C738   A5 59      LDA $59
C73A   29 07      AND #$07
C73C   85 59      STA $59
C73E   AD FC C0   LDA $C0FC
C741   10 FB      BPL $C73E
C743   5D 27 CA   EOR $CA27,X
C746   91 56      STA ($56),Y
C748   45 40      EOR $40
C74A   85 40      STA $40
C74C   C8         INY
C74D   D0 02      BNE $C751
C74F   E6 57      INC $57
C751   AD FC C0   LDA $C0FC
C754   10 FB      BPL $C751
C756   5D 37 CA   EOR $CA37,X
C759   91 56      STA ($56),Y
C75B   45 40      EOR $40
C75D   85 40      STA $40
C75F   C8         INY
C760   AD FC C0   LDA $C0FC
C763   10 FB      BPL $C760
C765   5D 47 CA   EOR $CA47,X
C768   91 56      STA ($56),Y
C76A   45 40      EOR $40
C76C   85 40      STA $40
C76E   C8         INY
C76F   AD FC C0   LDA $C0FC
C772   10 FB      BPL $C76F
C774   5D 57 CA   EOR $CA57,X
C777   91 56      STA ($56),Y
C779   45 40      EOR $40
C77B   85 40      STA $40
C77D   C8         INY
C77E   D0 02      BNE $C782
C780   E6 57      INC $57
C782   A6 59      LDX $59
C784   AD FC C0   LDA $C0FC
C787   10 FB      BPL $C784
C789   5D 37 CA   EOR $CA37,X
C78C   91 56      STA ($56),Y
C78E   45 40      EOR $40
C790   85 40      STA $40
C792   C8         INY
C793   AD FC C0   LDA $C0FC
C796   10 FB      BPL $C793
C798   5D 47 CA   EOR $CA47,X
C79B   91 56      STA ($56),Y
C79D   45 40      EOR $40
C79F   85 40      STA $40
C7A1   C8         INY
C7A2   AD FC C0   LDA $C0FC
C7A5   10 FB      BPL $C7A2
C7A7   5D 57 CA   EOR $CA57,X
C7AA   91 56      STA ($56),Y
C7AC   45 40      EOR $40
C7AE   85 40      STA $40
C7B0   C8         INY
C7B1   C6 4B      DEC $4B
C7B3   F0 03      BEQ $C7B8
C7B5   4C 2B C7   JMP $C72B
C7B8   AD FC C0   LDA $C0FC
C7BB   10 FB      BPL $C7B8
C7BD   85 59      STA $59
C7BF   68         PLA
C7C0   85 4B      STA $4B
C7C2   AD FC C0   LDA $C0FC
C7C5   10 FB      BPL $C7C2
C7C7   38         SEC
C7C8   2A         ROL A
C7C9   25 59      AND $59
C7CB   45 40      EOR $40
C7CD   AC FC C0   LDY $C0FC
C7D0   10 FB      BPL $C7CD
C7D2   C0 C8      CPY #$C8
C7D4   D0 1C      BNE $C7F2
C7D6   A6 4C      LDX $4C
C7D8   F0 08      BEQ $C7E2
C7DA   A0 00      LDY #$00
C7DC   51 54      EOR ($54),Y
C7DE   C8         INY
C7DF   CA         DEX
C7E0   D0 FA      BNE $C7DC
C7E2   AA         TAX
C7E3   D0 11      BNE $C7F6
C7E5   AD FD C0   LDA $C0FD
C7E8   AD FE C0   LDA $C0FE
C7EB   30 FB      BMI $C7E8
C7ED   AD F0 C0   LDA $C0F0
C7F0   18         CLC
C7F1   60         RTS
C7F2   A9 20      LDA #$20
C7F4   D0 02      BNE $C7F8
C7F6   A9 10      LDA #$10
C7F8   38         SEC
C7F9   60         RTS
C7FA   FF         ???
C7FB   00         BRK
C7FC   00         BRK
C7FD   00         BRK
C7FE   BF         ???
C7FF   0A         ASL A
C800   20 EE CA   JSR $CAEE
C803   20 05 CA   JSR $CA05
C806   A0 07      LDY #$07
C808   20 A9 CB   JSR $CBA9
C80B   BD 8B C0   LDA $C08B,X
C80E   BD 89 C0   LDA $C089,X
C811   A0 32      LDY #$32
C813   BD 8E C0   LDA $C08E,X
C816   30 07      BMI $C81F
C818   88         DEY
C819   D0 F8      BNE $C813
C81B   38         SEC
C81C   4C 49 C9   JMP $C949
C81F   BD 81 C0   LDA $C081,X
C822   A0 05      LDY #$05
C824   A9 FF      LDA #$FF
C826   9D 8F C0   STA $C08F,X
C829   B9 50 C9   LDA $C950,Y
C82C   1E 8C C0   ASL $C08C,X
C82F   90 FB      BCC $C82C
C831   9D 8D C0   STA $C08D,X
C834   88         DEY
C835   10 F2      BPL $C829
C837   A5 5A      LDA $5A
C839   09 80      ORA #$80
C83B   20 D8 C9   JSR $C9D8
C83E   20 D6 C9   JSR $C9D6
C841   A5 5B      LDA $5B
C843   20 D8 C9   JSR $C9D8
C846   20 D6 C9   JSR $C9D6
C849   20 D6 C9   JSR $C9D6
C84C   A5 4C      LDA $4C
C84E   09 80      ORA #$80
C850   20 D8 C9   JSR $C9D8
C853   A5 4B      LDA $4B
C855   09 80      ORA #$80
C857   20 D8 C9   JSR $C9D8
C85A   A5 4C      LDA $4C
C85C   F0 15      BEQ $C873
C85E   A0 FF      LDY #$FF
C860   A5 59      LDA $59
C862   1E 8C C0   ASL $C08C,X
C865   90 FB      BCC $C862
C867   9D 8D C0   STA $C08D,X
C86A   C8         INY
C86B   B1 54      LDA ($54),Y
C86D   09 80      ORA #$80
C86F   C4 4C      CPY $4C
C871   90 EF      BCC $C862
C873   A5 4B      LDA $4B
C875   D0 03      BNE $C87A
C877   4C 13 C9   JMP $C913
C87A   EA         NOP
C87B   A0 00      LDY #$00
C87D   A5 41      LDA $41
C87F   9D 8D C0   STA $C08D,X
C882   A5 4D      LDA $4D
C884   09 80      ORA #$80
C886   84 59      STY $59
C888   BC 8C C0   LDY $C08C,X
C88B   10 FB      BPL $C888
C88D   9D 8D C0   STA $C08D,X
C890   A4 59      LDY $59
C892   B1 56      LDA ($56),Y
C894   85 4D      STA $4D
C896   0A         ASL A
C897   26 41      ROL $41
C899   C8         INY
C89A   D0 05      BNE $C8A1
C89C   E6 57      INC $57
C89E   4C A3 C8   JMP $C8A3
C8A1   48         PHA
C8A2   68         PLA
C8A3   A9 02      LDA #$02
C8A5   05 41      ORA $41
C8A7   85 41      STA $41
C8A9   A5 4E      LDA $4E
C8AB   09 80      ORA #$80
C8AD   9D 8D C0   STA $C08D,X
C8B0   B1 56      LDA ($56),Y
C8B2   85 4E      STA $4E
C8B4   0A         ASL A
C8B5   26 41      ROL $41
C8B7   C8         INY
C8B8   A5 4F      LDA $4F
C8BA   09 80      ORA #$80
C8BC   9D 8D C0   STA $C08D,X
C8BF   B1 56      LDA ($56),Y
C8C1   85 4F      STA $4F
C8C3   0A         ASL A
C8C4   26 41      ROL $41
C8C6   C8         INY
C8C7   A5 50      LDA $50
C8C9   09 80      ORA #$80
C8CB   9D 8D C0   STA $C08D,X
C8CE   B1 56      LDA ($56),Y
C8D0   85 50      STA $50
C8D2   0A         ASL A
C8D3   26 41      ROL $41
C8D5   C8         INY
C8D6   D0 05      BNE $C8DD
C8D8   E6 57      INC $57
C8DA   4C DF C8   JMP $C8DF
C8DD   48         PHA
C8DE   68         PLA
C8DF   A5 51      LDA $51
C8E1   09 80      ORA #$80
C8E3   9D 8D C0   STA $C08D,X
C8E6   B1 56      LDA ($56),Y
C8E8   85 51      STA $51
C8EA   0A         ASL A
C8EB   26 41      ROL $41
C8ED   C8         INY
C8EE   A5 52      LDA $52
C8F0   09 80      ORA #$80
C8F2   9D 8D C0   STA $C08D,X
C8F5   B1 56      LDA ($56),Y
C8F7   85 52      STA $52
C8F9   0A         ASL A
C8FA   26 41      ROL $41
C8FC   C8         INY
C8FD   A5 53      LDA $53
C8FF   09 80      ORA #$80
C901   9D 8D C0   STA $C08D,X
C904   B1 56      LDA ($56),Y
C906   85 53      STA $53
C908   0A         ASL A
C909   26 41      ROL $41
C90B   C8         INY
C90C   C6 4B      DEC $4B
C90E   F0 03      BEQ $C913
C910   4C 7D C8   JMP $C87D
C913   A5 40      LDA $40
C915   09 AA      ORA #$AA
C917   BC 8C C0   LDY $C08C,X
C91A   10 FB      BPL $C917
C91C   9D 8D C0   STA $C08D,X
C91F   A5 40      LDA $40
C921   4A         LSR A
C922   09 AA      ORA #$AA
C924   20 D8 C9   JSR $C9D8
C927   A9 C8      LDA #$C8
C929   20 D8 C9   JSR $C9D8
C92C   BD 8C C0   LDA $C08C,X
C92F   29 40      AND #$40
C931   D0 F9      BNE $C92C
C933   9D 8D C0   STA $C08D,X
C936   A0 0A      LDY #$0A
C938   88         DEY
C939   D0 08      BNE $C943
C93B   A9 01      LDA #$01
C93D   20 1F CA   JSR $CA1F
C940   38         SEC
C941   B0 06      BCS $C949
C943   BD 8E C0   LDA $C08E,X
C946   30 F0      BMI $C938
C948   18         CLC
C949   BD 80 C0   LDA $C080,X
C94C   BD 8C C0   LDA $C08C,X
C94F   60         RTS
C950   C3         ???
C951   FF         ???
C952   FC         ???
C953   F3         ???
C954   CF         ???
C955   3F         ???
C956   20 5B C9   JSR $C95B
C959   EA         NOP
C95A   EA         NOP
C95B   EA         NOP
C95C   60         RTS
C95D   4C 3D C9   JMP $C93D
C960   A9 00      LDA #$00
C962   85 40      STA $40
C964   A5 54      LDA $54
C966   85 56      STA $56
C968   A5 55      LDA $55
C96A   85 57      STA $57
C96C   A9 21      LDA #$21
C96E   85 52      STA $52
C970   A5 58      LDA $58
C972   18         CLC
C973   69 C0      ADC #$C0
C975   85 53      STA $53
C977   20 05 CA   JSR $CA05
C97A   BD 8D C0   LDA $C08D,X
C97D   BD 8E C0   LDA $C08E,X
C980   10 FB      BPL $C97D
C982   BD 81 C0   LDA $C081,X
C985   A0 1E      LDY #$1E
C987   BD 8C C0   LDA $C08C,X
C98A   10 FB      BPL $C987
C98C   88         DEY
C98D   30 CE      BMI $C95D
C98F   C9 C3      CMP #$C3
C991   D0 F4      BNE $C987
C993   A0 06      LDY #$06
C995   BD 8C C0   LDA $C08C,X
C998   10 FB      BPL $C995
C99A   29 7F      AND #$7F
C99C   99 4B 00   STA $004B,Y
C99F   49 80      EOR #$80
C9A1   45 40      EOR $40
C9A3   85 40      STA $40
C9A5   88         DEY
C9A6   10 ED      BPL $C995
C9A8   A5 4C      LDA $4C
C9AA   F0 27      BEQ $C9D3
C9AC   18         CLC
C9AD   65 54      ADC $54
C9AF   85 56      STA $56
C9B1   A5 55      LDA $55
C9B3   69 00      ADC #$00
C9B5   85 57      STA $57
C9B7   A0 00      LDY #$00
C9B9   BD 8C C0   LDA $C08C,X
C9BC   10 FB      BPL $C9B9
C9BE   0A         ASL A
C9BF   85 41      STA $41
C9C1   BD 8C C0   LDA $C08C,X
C9C4   10 FB      BPL $C9C1
C9C6   06 41      ASL $41
C9C8   B0 02      BCS $C9CC
C9CA   49 80      EOR #$80
C9CC   91 54      STA ($54),Y
C9CE   C8         INY
C9CF   C4 4C      CPY $4C
C9D1   90 EE      BCC $C9C1
C9D3   6C 52 00   JMP ($0052)
C9D6   A9 80      LDA #$80
C9D8   BC 8C C0   LDY $C08C,X
C9DB   10 FB      BPL $C9D8
C9DD   9D 8D C0   STA $C08D,X
C9E0   45 40      EOR $40
C9E2   85 40      STA $40
C9E4   60         RTS
C9E5   20 0F CA   JSR $CA0F
C9E8   BD 81 C0   LDA $C081,X
C9EB   BD 85 C0   LDA $C085,X
C9EE   A0 50      LDY #$50
C9F0   20 F8 C9   JSR $C9F8
C9F3   20 0F CA   JSR $CA0F
C9F6   A0 0A      LDY #$0A
C9F8   20 FF C9   JSR $C9FF
C9FB   88         DEY
C9FC   D0 FA      BNE $C9F8
C9FE   60         RTS
C9FF   A2 C8      LDX #$C8
CA01   CA         DEX
CA02   D0 FD      BNE $CA01
CA04   60         RTS
CA05   20 1F CA   JSR $CA1F
CA08   BD 83 C0   LDA $C083,X
CA0B   BD 87 C0   LDA $C087,X
CA0E   60         RTS
CA0F   20 1F CA   JSR $CA1F
CA12   BD 80 C0   LDA $C080,X
CA15   BD 82 C0   LDA $C082,X
CA18   BD 84 C0   LDA $C084,X
CA1B   BD 86 C0   LDA $C086,X
CA1E   60         RTS
CA1F   A5 58      LDA $58
CA21   0A         ASL A
CA22   0A         ASL A
CA23   0A         ASL A
CA24   0A         ASL A
CA25   AA         TAX
CA26   60         RTS
CA27   80         ???
CA28   80         ???
CA29   80         ???
CA2A   80         ???
CA2B   80         ???
CA2C   80         ???
CA2D   80         ???
CA2E   80         ???
CA2F   00         BRK
CA30   00         BRK
CA31   00         BRK
CA32   00         BRK
CA33   00         BRK
CA34   00         BRK
CA35   00         BRK
CA36   00         BRK
CA37   80         ???
CA38   80         ???
CA39   80         ???
CA3A   80         ???
CA3B   00         BRK
CA3C   00         BRK
CA3D   00         BRK
CA3E   00         BRK
CA3F   80         ???
CA40   80         ???
CA41   80         ???
CA42   80         ???
CA43   00         BRK
CA44   00         BRK
CA45   00         BRK
CA46   00         BRK
CA47   80         ???
CA48   80         ???
CA49   00         BRK
CA4A   00         BRK
CA4B   80         ???
CA4C   80         ???
CA4D   00         BRK
CA4E   00         BRK
CA4F   80         ???
CA50   80         ???
CA51   00         BRK
CA52   00         BRK
CA53   80         ???
CA54   80         ???
CA55   00         BRK
CA56   00         BRK
CA57   80         ???
CA58   00         BRK
CA59   80         ???
CA5A   00         BRK
CA5B   80         ???
CA5C   00         BRK
CA5D   80         ???
CA5E   00         BRK
CA5F   80         ???
CA60   00         BRK
CA61   80         ???
CA62   00         BRK
CA63   80         ???
CA64   00         BRK
CA65   80         ???
CA66   00         BRK
CA67   A9 05      LDA #$05
CA69   A0 00      LDY #$00
CA6B   20 8A CA   JSR $CA8A
CA6E   90 05      BCC $CA75
CA70   A9 80      LDA #$80
CA72   20 ED CD   JSR $CDED
CA75   60         RTS
CA76   20 8A CA   JSR $CA8A
CA79   90 FA      BCC $CA75
CA7B   A9 80      LDA #$80
CA7D   20 ED CD   JSR $CDED
CA80   AD F8 06   LDA $06F8
CA83   85 4D      STA $4D
CA85   AD 78 07   LDA $0778
CA88   85 4E      STA $4E
CA8A   A9 B8      LDA #$B8
CA8C   A0 0B      LDY #$0B
CA8E   A6 58      LDX $58
CA90   9D F8 04   STA $04F8,X
CA93   98         TYA
CA94   9D 78 05   STA $0578,X
CA97   A5 4D      LDA $4D
CA99   8D F8 06   STA $06F8
CA9C   A5 4E      LDA $4E
CA9E   8D 78 07   STA $0778
CAA1   20 00 C8   JSR $C800
CAA4   AD F8 06   LDA $06F8
CAA7   85 4D      STA $4D
CAA9   AD 78 07   LDA $0778
CAAC   85 4E      STA $4E
CAAE   90 0C      BCC $CABC
CAB0   A6 58      LDX $58
CAB2   DE F8 04   DEC $04F8,X
CAB5   D0 E0      BNE $CA97
CAB7   DE 78 05   DEC $0578,X
CABA   10 DB      BPL $CA97
CABC   60         RTS
CABD   A4 58      LDY $58
CABF   A9 05      LDA #$05
CAC1   99 F8 04   STA $04F8,Y
CAC4   20 60 C9   JSR $C960
CAC7   90 0F      BCC $CAD8
CAC9   A0 01      LDY #$01
CACB   20 F8 C9   JSR $C9F8
CACE   20 3D C9   JSR $C93D
CAD1   A6 58      LDX $58
CAD3   DE F8 04   DEC $04F8,X
CAD6   D0 EC      BNE $CAC4
CAD8   60         RTS
CAD9   00         BRK
CADA   24 49      BIT $49
CADC   00         BRK
CADD   04         ???
CADE   01 00      ORA ($00,X)
CAE0   01 02      ORA ($02,X)
CAE2   04         ???
CAE3   09 12      ORA #$12
CAE5   00         BRK
CAE6   01 02      ORA ($02,X)
CAE8   04         ???
CAE9   01 02      ORA ($02,X)
CAEB   00         BRK
CAEC   7F         ???
CAED   FF         ???
CAEE   A6 4E      LDX $4E
CAF0   F0 13      BEQ $CB05
CAF2   A5 55      LDA $55
CAF4   85 57      STA $57
CAF6   A9 80      LDA #$80
CAF8   E0 01      CPX #$01
CAFA   F0 04      BEQ $CB00
CAFC   E6 57      INC $57
CAFE   A9 00      LDA #$00
CB00   18         CLC
CB01   65 54      ADC $54
CB03   85 56      STA $56
CB05   BD D9 CA   LDA $CAD9,X
CB08   85 4B      STA $4B
CB0A   BD DC CA   LDA $CADC,X
CB0D   85 4C      STA $4C
CB0F   A2 05      LDX #$05
CB11   A5 4D      LDA $4D
CB13   85 59      STA $59
CB15   29 07      AND #$07
CB17   A8         TAY
CB18   06 59      ASL $59
CB1A   90 15      BCC $CB31
CB1C   BD E5 CA   LDA $CAE5,X
CB1F   18         CLC
CB20   65 4C      ADC $4C
CB22   C9 07      CMP #$07
CB24   90 02      BCC $CB28
CB26   E9 07      SBC #$07
CB28   85 4C      STA $4C
CB2A   BD DF CA   LDA $CADF,X
CB2D   65 4B      ADC $4B
CB2F   85 4B      STA $4B
CB31   CA         DEX
CB32   30 06      BMI $CB3A
CB34   D0 E2      BNE $CB18
CB36   98         TYA
CB37   4C 1F CB   JMP $CB1F
CB3A   A5 55      LDA $55
CB3C   48         PHA
CB3D   A9 00      LDA #$00
CB3F   A6 4E      LDX $4E
CB41   F0 16      BEQ $CB59
CB43   BC EB CA   LDY $CAEB,X
CB46   51 54      EOR ($54),Y
CB48   51 56      EOR ($56),Y
CB4A   88         DEY
CB4B   D0 F9      BNE $CB46
CB4D   51 54      EOR ($54),Y
CB4F   51 56      EOR ($56),Y
CB51   E0 01      CPX #$01
CB53   F0 02      BEQ $CB57
CB55   E6 55      INC $55
CB57   E6 55      INC $55
CB59   A4 4D      LDY $4D
CB5B   F0 09      BEQ $CB66
CB5D   51 54      EOR ($54),Y
CB5F   51 54      EOR ($54),Y
CB61   88         DEY
CB62   D0 FB      BNE $CB5F
CB64   51 54      EOR ($54),Y
CB66   85 40      STA $40
CB68   68         PLA
CB69   85 55      STA $55
CB6B   A4 4C      LDY $4C
CB6D   88         DEY
CB6E   A9 00      LDA #$00
CB70   85 59      STA $59
CB72   B1 54      LDA ($54),Y
CB74   0A         ASL A
CB75   66 59      ROR $59
CB77   88         DEY
CB78   10 F8      BPL $CB72
CB7A   38         SEC
CB7B   66 59      ROR $59
CB7D   A5 4C      LDA $4C
CB7F   18         CLC
CB80   65 54      ADC $54
CB82   85 56      STA $56
CB84   A5 55      LDA $55
CB86   69 00      ADC #$00
CB88   85 57      STA $57
CB8A   A0 06      LDY #$06
CB8C   38         SEC
CB8D   B1 56      LDA ($56),Y
CB8F   99 4D 00   STA $004D,Y
CB92   30 01      BMI $CB95
CB94   18         CLC
CB95   66 41      ROR $41
CB97   88         DEY
CB98   10 F2      BPL $CB8C
CB9A   38         SEC
CB9B   66 41      ROR $41
CB9D   A5 56      LDA $56
CB9F   18         CLC
CBA0   69 07      ADC #$07
CBA2   85 56      STA $56
CBA4   90 02      BCC $CBA8
CBA6   E6 57      INC $57
CBA8   60         RTS
CBA9   BD 88 C0   LDA $C088,X
CBAC   BD 8D C0   LDA $C08D,X
CBAF   4C B6 CB   JMP $CBB6
CBB2   98         TYA
CBB3   9D 8F C0   STA $C08F,X
CBB6   98         TYA
CBB7   5D 8E C0   EOR $C08E,X
CBBA   29 1F      AND #$1F
CBBC   D0 F4      BNE $CBB2
CBBE   60         RTS
CBBF   A5 4B      LDA $4B
CBC1   A8         TAY
CBC2   A2 00      LDX #$00
CBC4   86 4B      STX $4B
CBC6   A2 03      LDX #$03
CBC8   0A         ASL A
CBC9   26 4B      ROL $4B
CBCB   CA         DEX
CBCC   D0 FA      BNE $CBC8
CBCE   18         CLC
CBCF   65 4C      ADC $4C
CBD1   90 02      BCC $CBD5
CBD3   E6 4B      INC $4B
CBD5   84 4C      STY $4C
CBD7   38         SEC
CBD8   E5 4C      SBC $4C
CBDA   B0 02      BCS $CBDE
CBDC   C6 4B      DEC $4B
CBDE   A4 4B      LDY $4B
CBE0   60         RTS
CBE1   90 03      BCC $CBE6
CBE3   4C 59 CE   JMP $CE59
CBE6   D8         CLD
CBE7   8A         TXA
CBE8   A8         TAY
CBE9   B9 78 04   LDA $0478,Y
CBEC   30 11      BMI $CBFF
CBEE   68         PLA
CBEF   99 F8 05   STA $05F8,Y
CBF2   18         CLC
CBF3   69 03      ADC #$03
CBF5   AA         TAX
CBF6   68         PLA
CBF7   99 78 06   STA $0678,Y
CBFA   69 00      ADC #$00
CBFC   48         PHA
CBFD   8A         TXA
CBFE   48         PHA
CBFF   08         PHP
CC00   78         SEI
CC01   A2 1B      LDX #$1B
CC03   B5 40      LDA $40,X
CC05   48         PHA
CC06   CA         DEX
CC07   10 FA      BPL $CC03
CC09   84 58      STY $58
CC0B   B9 F8 06   LDA $06F8,Y
CC0E   C9 A5      CMP #$A5
CC10   D0 07      BNE $CC19
CC12   49 FF      EOR #$FF
CC14   59 78 07   EOR $0778,Y
CC17   F0 05      BEQ $CC1E
CC19   A9 00      LDA #$00
CC1B   20 ED CD   JSR $CDED
CC1E   A5 43      LDA $43
CC20   2A         ROL A
CC21   08         PHP
CC22   2A         ROL A
CC23   2A         ROL A
CC24   28         PLP
CC25   2A         ROL A
CC26   29 03      AND #$03
CC28   49 02      EOR #$02
CC2A   C0 04      CPY #$04
CC2C   B0 02      BCS $CC30
CC2E   49 02      EOR #$02
CC30   AA         TAX
CC31   E8         INX
CC32   86 43      STX $43
CC34   B9 78 04   LDA $0478,Y
CC37   10 03      BPL $CC3C
CC39   4C CF CC   JMP $CCCF
CC3C   B9 F8 05   LDA $05F8,Y
CC3F   85 54      STA $54
CC41   B9 78 06   LDA $0678,Y
CC44   85 55      STA $55
CC46   A0 01      LDY #$01
CC48   B1 54      LDA ($54),Y
CC4A   85 42      STA $42
CC4C   C8         INY
CC4D   B1 54      LDA ($54),Y
CC4F   AA         TAX
CC50   C8         INY
CC51   B1 54      LDA ($54),Y
CC53   85 55      STA $55
CC55   86 54      STX $54
CC57   A9 01      LDA #$01
CC59   A6 42      LDX $42
CC5B   E0 0A      CPX #$0A
CC5D   90 03      BCC $CC62
CC5F   4C 9F CD   JMP $CD9F
CC62   A0 00      LDY #$00
CC64   B1 54      LDA ($54),Y
CC66   85 5A      STA $5A
CC68   A0 08      LDY #$08
CC6A   B1 54      LDA ($54),Y
CC6C   99 42 00   STA $0042,Y
CC6F   88         DEY
CC70   D0 F8      BNE $CC6A
CC72   A5 43      LDA $43
CC74   D0 59      BNE $CCCF
CC76   A6 42      LDX $42
CC78   BD E3 CD   LDA $CDE3,X
CC7B   29 7F      AND #$7F
CC7D   A8         TAY
CC7E   A9 04      LDA #$04
CC80   C4 5A      CPY $5A
CC82   D0 DB      BNE $CC5F
CC84   E0 05      CPX #$05
CC86   D0 0A      BNE $CC92
CC88   A9 00      LDA #$00
CC8A   20 ED CD   JSR $CDED
CC8D   A9 00      LDA #$00
CC8F   4C C1 CD   JMP $CDC1
CC92   8A         TXA
CC93   D0 23      BNE $CCB8
CC95   A9 21      LDA #$21
CC97   A6 46      LDX $46
CC99   D0 C4      BNE $CC5F
CC9B   8A         TXA
CC9C   A6 58      LDX $58
CC9E   A0 07      LDY #$07
CCA0   91 44      STA ($44),Y
CCA2   88         DEY
CCA3   D0 FB      BNE $CCA0
CCA5   BD F8 07   LDA $07F8,X
CCA8   91 44      STA ($44),Y
CCAA   C8         INY
CCAB   A9 00      LDA #$00
CCAD   91 44      STA ($44),Y
CCAF   A9 08      LDA #$08
CCB1   88         DEY
CCB2   20 4F CE   JSR $CE4F
CCB5   4C 8D CC   JMP $CC8D
CCB8   C9 04      CMP #$04
CCBA   D0 0B      BNE $CCC7
CCBC   A6 46      LDX $46
CCBE   F0 0B      BEQ $CCCB
CCC0   CA         DEX
CCC1   F0 08      BEQ $CCCB
CCC3   A9 21      LDA #$21
CCC5   D0 98      BNE $CC5F
CCC7   A9 11      LDA #$11
CCC9   D0 94      BNE $CC5F
CCCB   A9 1F      LDA #$1F
CCCD   D0 90      BNE $CC5F
CCCF   A9 28      LDA #$28
CCD1   A4 58      LDY $58
CCD3   BE F8 07   LDX $07F8,Y
CCD6   E4 43      CPX $43
CCD8   90 EB      BCC $CCC5
CCDA   A9 09      LDA #$09
CCDC   85 4D      STA $4D
CCDE   A9 00      LDA #$00
CCE0   85 4E      STA $4E
CCE2   85 55      STA $55
CCE4   A9 42      LDA #$42
CCE6   85 54      STA $54
CCE8   A6 58      LDX $58
CCEA   BD 78 04   LDA $0478,X
CCED   10 13      BPL $CD02
CCEF   A6 42      LDX $42
CCF1   BD E3 CD   LDA $CDE3,X
CCF4   29 7F      AND #$7F
CCF6   85 5A      STA $5A
CCF8   A9 00      LDA #$00
CCFA   85 48      STA $48
CCFC   A5 42      LDA $42
CCFE   D0 02      BNE $CD02
CD00   85 46      STA $46
CD02   A5 5A      LDA $5A
CD04   A6 43      LDX $43
CD06   86 5A      STX $5A
CD08   85 43      STA $43
CD0A   A9 80      LDA #$80
CD0C   85 5B      STA $5B
CD0E   20 0F CA   JSR $CA0F
CD11   20 76 CA   JSR $CA76
CD14   B0 46      BCS $CD5C
CD16   A5 44      LDA $44
CD18   85 54      STA $54
CD1A   A5 45      LDA $45
CD1C   85 55      STA $55
CD1E   A6 42      LDX $42
CD20   BD E3 CD   LDA $CDE3,X
CD23   10 3B      BPL $CD60
CD25   E0 04      CPX #$04
CD27   D0 18      BNE $CD41
CD29   A0 01      LDY #$01
CD2B   B1 54      LDA ($54),Y
CD2D   AA         TAX
CD2E   88         DEY
CD2F   B1 54      LDA ($54),Y
CD31   48         PHA
CD32   18         CLC
CD33   A9 02      LDA #$02
CD35   65 54      ADC $54
CD37   85 54      STA $54
CD39   68         PLA
CD3A   90 13      BCC $CD4F
CD3C   E6 55      INC $55
CD3E   4C 4F CD   JMP $CD4F
CD41   E0 02      CPX #$02
CD43   D0 06      BNE $CD4B
CD45   A9 00      LDA #$00
CD47   A2 02      LDX #$02
CD49   D0 04      BNE $CD4F
CD4B   A6 47      LDX $47
CD4D   A5 46      LDA $46
CD4F   86 4E      STX $4E
CD51   85 4D      STA $4D
CD53   A9 82      LDA #$82
CD55   85 5B      STA $5B
CD57   20 67 CA   JSR $CA67
CD5A   90 04      BCC $CD60
CD5C   A9 06      LDA #$06
CD5E   D0 3F      BNE $CD9F
CD60   A4 58      LDY $58
CD62   B9 78 04   LDA $0478,Y
CD65   10 0C      BPL $CD73
CD67   A5 42      LDA $42
CD69   D0 08      BNE $CD73
CD6B   A9 45      LDA #$45
CD6D   A2 00      LDX #$00
CD6F   85 54      STA $54
CD71   86 55      STX $55
CD73   20 BD CA   JSR $CABD
CD76   B0 E4      BCS $CD5C
CD78   20 BF CB   JSR $CBBF
CD7B   20 4F CE   JSR $CE4F
CD7E   A5 42      LDA $42
CD80   D0 1B      BNE $CD9D
CD82   A6 58      LDX $58
CD84   BD 78 04   LDA $0478,X
CD87   10 14      BPL $CD9D
CD89   A5 46      LDA $46
CD8B   9D F8 05   STA $05F8,X
CD8E   A5 47      LDA $47
CD90   9D 78 06   STA $0678,X
CD93   A5 45      LDA $45
CD95   29 10      AND #$10
CD97   D0 04      BNE $CD9D
CD99   A9 2F      LDA #$2F
CD9B   D0 02      BNE $CD9F
CD9D   A5 4D      LDA $4D
CD9F   A4 58      LDY $58
CDA1   99 F8 04   STA $04F8,Y
CDA4   AA         TAX
CDA5   F0 1A      BEQ $CDC1
CDA7   BE 78 04   LDX $0478,Y
CDAA   10 15      BPL $CDC1
CDAC   A2 00      LDX #$00
CDAE   C9 40      CMP #$40
CDB0   B0 0E      BCS $CDC0
CDB2   A2 27      LDX #$27
CDB4   C9 2B      CMP #$2B
CDB6   F0 09      BEQ $CDC1
CDB8   C9 28      CMP #$28
CDBA   F0 05      BEQ $CDC1
CDBC   C9 2F      CMP #$2F
CDBE   F0 01      BEQ $CDC1
CDC0   8A         TXA
CDC1   A4 58      LDY $58
CDC3   99 78 05   STA $0578,Y
CDC6   A2 00      LDX #$00
CDC8   68         PLA
CDC9   95 40      STA $40,X
CDCB   E8         INX
CDCC   E0 1C      CPX #$1C
CDCE   90 F8      BCC $CDC8
CDD0   28         PLP
CDD1   B9 F8 05   LDA $05F8,Y
CDD4   AA         TAX
CDD5   B9 78 05   LDA $0578,Y
CDD8   48         PHA
CDD9   B9 78 06   LDA $0678,Y
CDDC   A8         TAY
CDDD   18         CLC
CDDE   68         PLA
CDDF   F0 01      BEQ $CDE2
CDE1   38         SEC
CDE2   60         RTS
CDE3   03         ???
CDE4   03         ???
CDE5   83         ???
CDE6   01 83      ORA ($83,X)
CDE8   01 01      ORA ($01,X)
CDEA   01 03      ORA ($03,X)
CDEC   83         ???
CDED   48         PHA
CDEE   20 E5 C9   JSR $C9E5
CDF1   68         PLA
CDF2   AA         TAX
CDF3   A5 42      LDA $42
CDF5   48         PHA
CDF6   A5 43      LDA $43
CDF8   48         PHA
CDF9   A5 46      LDA $46
CDFB   48         PHA
CDFC   86 46      STX $46
CDFE   A9 05      LDA #$05
CE00   85 42      STA $42
CE02   A9 00      LDA #$00
CE04   85 5A      STA $5A
CE06   A9 02      LDA #$02
CE08   85 43      STA $43
CE0A   A9 42      LDA #$42
CE0C   85 54      STA $54
CE0E   A9 00      LDA #$00
CE10   85 55      STA $55
CE12   A9 80      LDA #$80
CE14   85 5B      STA $5B
CE16   20 0F CA   JSR $CA0F
CE19   E6 5A      INC $5A
CE1B   A9 09      LDA #$09
CE1D   85 4D      STA $4D
CE1F   A9 00      LDA #$00
CE21   85 4E      STA $4E
CE23   20 00 C8   JSR $C800
CE26   90 05      BCC $CE2D
CE28   C6 5A      DEC $5A
CE2A   4C 34 CE   JMP $CE34
CE2D   20 60 C9   JSR $C960
CE30   A5 4D      LDA $4D
CE32   F0 E5      BEQ $CE19
CE34   A5 5A      LDA $5A
CE36   A4 58      LDY $58
CE38   99 F8 07   STA $07F8,Y
CE3B   68         PLA
CE3C   85 46      STA $46
CE3E   68         PLA
CE3F   85 43      STA $43
CE41   68         PLA
CE42   85 42      STA $42
CE44   A9 A5      LDA #$A5
CE46   99 F8 06   STA $06F8,Y
CE49   49 FF      EOR #$FF
CE4B   99 78 07   STA $0778,Y
CE4E   60         RTS
CE4F   A6 58      LDX $58
CE51   9D F8 05   STA $05F8,X
CE54   98         TYA
CE55   9D 78 06   STA $0678,X
CE58   60         RTS
CE59   86 58      STX $58
CE5B   A9 AA      LDA #$AA
CE5D   9D 78 04   STA $0478,X
CE60   9D F8 06   STA $06F8,X
CE63   A0 05      LDY #$05
CE65   B9 16 CF   LDA $CF16,Y
CE68   99 42 00   STA $0042,Y
CE6B   88         DEY
CE6C   10 F7      BPL $CE65
CE6E   A5 58      LDA $58
CE70   0A         ASL A
CE71   0A         ASL A
CE72   0A         ASL A
CE73   0A         ASL A
CE74   85 43      STA $43
CE76   20 E6 CB   JSR $CBE6
CE79   B0 15      BCS $CE90
CE7B   AE 00 08   LDX $0800
CE7E   CA         DEX
CE7F   D0 0F      BNE $CE90
CE81   AE 01 08   LDX $0801
CE84   F0 0A      BEQ $CE90
CE86   A5 58      LDA $58
CE88   0A         ASL A
CE89   0A         ASL A
CE8A   0A         ASL A
CE8B   0A         ASL A
CE8C   AA         TAX
CE8D   4C 01 08   JMP $0801
CE90   20 93 FE   JSR $FE93
CE93   20 89 FE   JSR $FE89
CE96   A6 00      LDX $00
CE98   D0 0A      BNE $CEA4
CE9A   A6 01      LDX $01
CE9C   EC F8 07   CPX $07F8
CE9F   D0 03      BNE $CEA4
CEA1   4C BA FA   JMP $FABA
CEA4   A2 17      LDX #$17
CEA6   86 25      STX $25
CEA8   20 22 FC   JSR $FC22
CEAB   A9 00      LDA #$00
CEAD   85 24      STA $24
CEAF   A2 00      LDX #$00
CEB1   A4 58      LDY $58
CEB3   B9 F8 04   LDA $04F8,Y
CEB6   D0 02      BNE $CEBA
CEB8   A2 0A      LDX #$0A
CEBA   C9 28      CMP #$28
CEBC   D0 02      BNE $CEC0
CEBE   A2 1E      LDX #$1E
CEC0   C9 2F      CMP #$2F
CEC2   D0 02      BNE $CEC6
CEC4   A2 32      LDX #$32
CEC6   BD D4 CE   LDA $CED4,X
CEC9   F0 06      BEQ $CED1
CECB   20 ED FD   JSR $FDED
CECE   E8         INX
CECF   D0 F5      BNE $CEC6
CED1   4C 00 E0   JMP $E000
CED4   C9 AF      CMP #$AF
CED6   CF         ???
CED7   A0 C5      LDY #$C5
CED9   D2         ???
CEDA   D2         ???
CEDB   CF         ???
CEDC   D2         ???
CEDD   00         BRK
CEDE   CE CF D4   DEC $D4CF
CEE1   A0 C1      LDY #$C1
CEE3   A0 C2      LDY #$C2
CEE5   CF         ???
CEE6   CF         ???
CEE7   D4         ???
CEE8   C1 C2      CMP ($C2,X)
CEEA   CC C5 A0   CPY $A0C5
CEED   C4 C9      CPY $C9
CEEF   D3         ???
CEF0   CB         ???
CEF1   00         BRK
CEF2   CE CF A0   DEC $A0CF
CEF5   C4 C5      CPY $C5
CEF7   D6 C9      DEC $C9,X
CEF9   C3         ???
CEFA   C5 A0      CMP $A0
CEFC   C3         ???
CEFD   CF         ???
CEFE   CE CE C5   DEC $C5CE
CF01   C3         ???
CF02   D4         ???
CF03   C5 C4      CMP $C4
CF05   00         BRK
CF06   CE CF A0   DEC $A0CF
CF09   C4 C9      CPY $C9
CF0B   D3         ???
CF0C   CB         ???
CF0D   A0 D4      LDY #$D4
CF0F   CF         ???
CF10   A0 C2      LDY #$C2
CF12   CF         ???
CF13   CF         ???
CF14   D4         ???
CF15   00         BRK
CF16   01 50      ORA ($50,X)
CF18   00         BRK
CF19   08         PHP
CF1A   00         BRK
CF1B   00         BRK
CF1C   FF         ???
CF1D   FF         ???
CF1E   FF         ???
CF1F   FF         ???
CF20   FF         ???
CF21   FF         ???
CF22   FF         ???
CF23   FF         ???
CF24   FF         ???
CF25   FF         ???
CF26   FF         ???
CF27   FF         ???
CF28   FF         ???
CF29   FF         ???
CF2A   FF         ???
CF2B   FF         ???
CF2C   FF         ???
CF2D   FF         ???
CF2E   FF         ???
CF2F   FF         ???
CF30   FF         ???
CF31   FF         ???
CF32   FF         ???
CF33   FF         ???
CF34   FF         ???
CF35   FF         ???
CF36   FF         ???
CF37   FF         ???
CF38   FF         ???
CF39   FF         ???
CF3A   FF         ???
CF3B   FF         ???
CF3C   FF         ???
CF3D   FF         ???
CF3E   FF         ???
CF3F   FF         ???
CF40   FF         ???
CF41   FF         ???
CF42   FF         ???
CF43   FF         ???
CF44   FF         ???
CF45   FF         ???
CF46   FF         ???
CF47   FF         ???
CF48   FF         ???
CF49   FF         ???
CF4A   FF         ???
CF4B   FF         ???
CF4C   FF         ???
CF4D   FF         ???
CF4E   FF         ???
CF4F   FF         ???
CF50   FF         ???
CF51   FF         ???
CF52   FF         ???
CF53   FF         ???
CF54   FF         ???
CF55   FF         ???
CF56   FF         ???
CF57   FF         ???
CF58   FF         ???
CF59   FF         ???
CF5A   FF         ???
CF5B   FF         ???
CF5C   FF         ???
CF5D   FF         ???
CF5E   FF         ???
CF5F   FF         ???
CF60   FF         ???
CF61   FF         ???
CF62   FF         ???
CF63   FF         ???
CF64   FF         ???
CF65   FF         ???
CF66   FF         ???
CF67   FF         ???
CF68   FF         ???
CF69   FF         ???
CF6A   FF         ???
CF6B   FF         ???
CF6C   FF         ???
CF6D   FF         ???
CF6E   FF         ???
CF6F   FF         ???
CF70   FF         ???
CF71   FF         ???
CF72   FF         ???
CF73   FF         ???
CF74   FF         ???
CF75   FF         ???
CF76   FF         ???
CF77   FF         ???
CF78   FF         ???
CF79   FF         ???
CF7A   FF         ???
CF7B   FF         ???
CF7C   FF         ???
CF7D   FF         ???
CF7E   FF         ???
CF7F   FF         ???
CF80   FF         ???
CF81   FF         ???
CF82   FF         ???
CF83   FF         ???
CF84   FF         ???
CF85   FF         ???
CF86   FF         ???
CF87   FF         ???
CF88   FF         ???
CF89   FF         ???
CF8A   FF         ???
CF8B   FF         ???
CF8C   FF         ???
CF8D   FF         ???
CF8E   FF         ???
CF8F   FF         ???
CF90   FF         ???
CF91   FF         ???
CF92   FF         ???
CF93   FF         ???
CF94   FF         ???
CF95   FF         ???
CF96   FF         ???
CF97   FF         ???
CF98   FF         ???
CF99   FF         ???
CF9A   FF         ???
CF9B   FF         ???
CF9C   FF         ???
CF9D   FF         ???
CF9E   FF         ???
CF9F   FF         ???
CFA0   FF         ???
CFA1   FF         ???
CFA2   FF         ???
CFA3   FF         ???
CFA4   FF         ???
CFA5   FF         ???
CFA6   FF         ???
CFA7   FF         ???
CFA8   FF         ???
CFA9   FF         ???
CFAA   FF         ???
CFAB   FF         ???
CFAC   FF         ???
CFAD   FF         ???
CFAE   FF         ???
CFAF   FF         ???
CFB0   FF         ???
CFB1   FF         ???
CFB2   FF         ???
CFB3   FF         ???
CFB4   FF         ???
CFB5   FF         ???
CFB6   FF         ???
CFB7   FF         ???
CFB8   FF         ???
CFB9   FF         ???
CFBA   FF         ???
CFBB   FF         ???
CFBC   FF         ???
CFBD   FF         ???
CFBE   FF         ???
CFBF   FF         ???
CFC0   FF         ???
CFC1   FF         ???
CFC2   FF         ???
CFC3   FF         ???
CFC4   FF         ???
CFC5   FF         ???
CFC6   FF         ???
CFC7   FF         ???
CFC8   FF         ???
CFC9   FF         ???
CFCA   FF         ???
CFCB   FF         ???
CFCC   FF         ???
CFCD   FF         ???
CFCE   FF         ???
CFCF   FF         ???
CFD0   FF         ???
CFD1   FF         ???
CFD2   FF         ???
CFD3   FF         ???
CFD4   FF         ???
CFD5   FF         ???
CFD6   FF         ???
CFD7   FF         ???
CFD8   FF         ???
CFD9   FF         ???
CFDA   FF         ???
CFDB   A8         TAY
CFDC   C3         ???
CFDD   A9 A0      LDA #$A0
CFDF   B1 B9      LDA ($B9),Y
CFE1   B8         CLV
CFE2   B5 A0      LDA $A0,X
CFE4   C1 F0      CMP ($F0,X)
CFE6   F0 EC      BEQ $CFD4
CFE8   E5 A0      SBC $A0
CFEA   C3         ???
CFEB   EF         ???
CFEC   ED F0 F5   SBC $F5F0
CFEF   F4         ???
CFF0   E5 F2      SBC $F2
CFF2   AC A0 C9   LDY $C9A0
CFF5   EE E3 AE   INC $AEE3
CFF8   A0 CD      LDY #$CD
CFFA   D3         ???
CFFB   C1 00      CMP ($00,X)
CFFD   10 FF      BPL $CFFE
CFFF              .END
