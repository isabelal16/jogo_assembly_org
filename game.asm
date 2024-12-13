jmp initial

; alocar variaveis
posNave: var #1          ; Posição atual da nave
posAntNave: var #1       ; Posição anterior da nave
posPocao: var #1
pocao: var #1
isMoving: var #1
quant_pocao:var #1
posPocao2: var #1
pocao2: var #1
posPocao3: var #1
pocao3: var #1
posPocao4: var #1
pocao4: var #1
posPocao5: var #1
pocao5: var #1
posPocao6: var #1
pocao6: var #1
posPocao7: var #1
pocao7: var #1
posPocao8: var #1
pocao8: var #1
telaatual: var #1
posFinalFase: var #1
letra: var #1
estadoArmadilha: var #1
delayArmadilha: var #1
posAntEspinho: var #1

; variáveis de armadilhas da fase 1
;###################n° posição
pos1Arm1: var #1    ; pos 995
pos1Arm2: var #1    ; pos 954
pos1Arm3: var #1    ; pos 956
pos1Arm4: var #1    ; pos 787
pos1Arm5: var #1    ; pos 788
pos1Arm6: var #1    ; pos 789
pos1Arm7: var #1    ; pos 792
pos1Arm8: var #1    ; pos 793
pos1Arm9: var #1    ; pos 627
pos1Arm10: var #1    ; pos 626
pos1Arm11: var #1    ; pos 625
pos1Arm12: var #1    ; pos 624
pos1Arm13: var #1    ; pos 623
pos1Arm14: var #1    ; 582
pos1Arm15: var #1    ; 542
pos1Arm16: var #1    ; 502
pos1Arm17: var #1    ; 462
pos1Arm18: var #1    ; 422
pos1Arm19: var #1    ; 198
pos1Arm20: var #1    ; 78
pos1Arm21: var #1    ; 77
pos1Arm22: var #1    ; 76
pos1Arm23: var #1    ; 75
pos1Arm24: var #1    ; 74
pos1Arm25: var #1    ; 345
pos1Arm26: var #1    ; 304
pos1Arm27: var #1    ; 343
pos1Arm28: var #1    ; 342
pos1Arm29: var #1    ; 341
pos1Arm30: var #1    ; 300
pos1Arm31: var #1    ; 339
pos1Arm32: var #1    ; 331
pos1Arm33: var #1    ; 370
pos1Arm34: var #1    ; 369
pos1Arm35: var #1    ; 328
pos1Arm36: var #1    ; 288
pos1Arm37: var #1    ; 249
pos1Arm38: var #1    ; 250
pos1Arm39: var #1    ; 291
pos1Arm40: var #1    ; 172
pos1Arm41: var #1    ; 132
pos1Arm42: var #1    ; 92

; variáveis de armadilhas da fase 2
;                    n° linha - n° posição
pos2Arm1: var #1    ; pos 1140
pos2Arm2: var #1    ; pos 1139
pos2Arm3: var #1    ; pos 1138
pos2Arm4: var #1    ; pos 1137
pos2Arm5: var #1    ; pos 650
pos2Arm6: var #1    ; pos 649
pos2Arm7: var #1    ; pos 648
pos2Arm8: var #1    ; pos 647
pos2Arm9: var #1    ; pos 353
pos2Arm10: var #1    ; pos 313
pos2Arm11: var #1    ; pos 273
pos2Arm12: var #1    ; pos 233

;Tela 0 será responsavel por rescrever 
;a tela onde o persogem pasar para 'coletar' as moedas

tela0Linha0  : string "                                        "
tela0Linha1  : string "                                        "
tela0Linha2  : string "                                        "
tela0Linha3  : string "                                        "
tela0Linha4  : string "                                        "
tela0Linha5  : string "                                        "
tela0Linha6  : string "                                        "
tela0Linha7  : string "                                        "
tela0Linha8  : string "                                        "
tela0Linha9  : string "                                        "
tela0Linha10 : string "                                        "
tela0Linha11 : string "                                        "
tela0Linha12 : string "                                        "
tela0Linha13 : string "                                        "
tela0Linha14 : string "                                        "
tela0Linha15 : string "                                        "
tela0Linha16 : string "                                        "
tela0Linha17 : string "                                        "
tela0Linha18 : string "                                        "
tela0Linha19 : string "                                        "
tela0Linha20 : string "                                        "
tela0Linha21 : string "                                        "
tela0Linha22 : string "                                        "
tela0Linha23 : string "                                        "
tela0Linha24 : string "                                        "
tela0Linha25 : string "                                        "
tela0Linha26 : string "                                        "
tela0Linha27 : string "                                        "
tela0Linha28 : string "                                        "
tela0Linha29 : string "                                        "
tela1 : var #1200
  ;Linha 0
  static tela1 + #0, #64545
  static tela1 + #1, #64545
  static tela1 + #2, #64545
  static tela1 + #3, #64545
  static tela1 + #4, #64545
  static tela1 + #5, #64545
  static tela1 + #6, #64545
  static tela1 + #7, #64545
  static tela1 + #8, #64545
  static tela1 + #9, #64545
  static tela1 + #10, #64545
  static tela1 + #11, #64545
  static tela1 + #12, #64545
  static tela1 + #13, #64545
  static tela1 + #14, #3967
  static tela1 + #15, #3967
  static tela1 + #16, #3967
  static tela1 + #17, #3967
  static tela1 + #18, #3967
  static tela1 + #19, #3967
  static tela1 + #20, #3967
  static tela1 + #21, #3967
  static tela1 + #22, #3967
  static tela1 + #23, #3967
  static tela1 + #24, #3967
  static tela1 + #25, #64545
  static tela1 + #26, #64545
  static tela1 + #27, #64545
  static tela1 + #28, #64545
  static tela1 + #29, #64545
  static tela1 + #30, #64545
  static tela1 + #31, #64545
  static tela1 + #32, #64545
  static tela1 + #33, #64545
  static tela1 + #34, #2627
  static tela1 + #35, #2627
  static tela1 + #36, #2627
  static tela1 + #37, #2627
  static tela1 + #38, #2627
  static tela1 + #39, #64545

  ;Linha 1
  static tela1 + #40, #1349
  static tela1 + #41, #2890
  static tela1 + #42, #2890
  static tela1 + #43, #2890
  static tela1 + #44, #2890
  static tela1 + #45, #2890
  static tela1 + #46, #2890
  static tela1 + #47, #2890
  static tela1 + #48, #2890
  static tela1 + #49, #2890
  static tela1 + #50, #2890
  static tela1 + #51, #2890
  static tela1 + #52, #2890
  static tela1 + #53, #64545
  static tela1 + #54, #3967
  static tela1 + #55, #3967
  static tela1 + #56, #3967
  static tela1 + #57, #3967
  static tela1 + #58, #3967
  static tela1 + #59, #3967
  static tela1 + #60, #3967
  static tela1 + #61, #3967
  static tela1 + #62, #3967
  static tela1 + #63, #3967
  static tela1 + #64, #3967
  static tela1 + #65, #64545
  static tela1 + #66, #2890
  static tela1 + #67, #2890
  static tela1 + #68, #2890
  static tela1 + #69, #64545
  static tela1 + #70, #2890
  static tela1 + #71, #2890
  static tela1 + #72, #2890
  static tela1 + #73, #2890
  static tela1 + #74, #2890
  static tela1 + #75, #2890
  static tela1 + #76, #2890
  static tela1 + #77, #2890
  static tela1 + #78, #3967
  static tela1 + #79, #64545

  ;Linha 2
  static tela1 + #80, #64545
  static tela1 + #81, #64545
  static tela1 + #82, #64545
  static tela1 + #83, #64545
  static tela1 + #84, #64545
  static tela1 + #85, #64545
  static tela1 + #86, #64545
  static tela1 + #87, #64545
  static tela1 + #88, #64545
  static tela1 + #89, #64545
  static tela1 + #90, #64545
  static tela1 + #91, #64545
  static tela1 + #92, #2890
  static tela1 + #93, #2627
  static tela1 + #94, #3967
  static tela1 + #95, #3967
  static tela1 + #96, #3967
  static tela1 + #97, #3967
  static tela1 + #98, #3967
  static tela1 + #99, #3967
  static tela1 + #100, #3967
  static tela1 + #101, #3967
  static tela1 + #102, #3967
  static tela1 + #103, #3967
  static tela1 + #104, #3967
  static tela1 + #105, #64545
  static tela1 + #106, #2890
  static tela1 + #107, #3967
  static tela1 + #108, #2890
  static tela1 + #109, #2890
  static tela1 + #110, #2890
  static tela1 + #111, #64545
  static tela1 + #112, #64545
  static tela1 + #113, #2890
  static tela1 + #114, #2890
  static tela1 + #115, #2890
  static tela1 + #116, #2890
  static tela1 + #117, #2890
  static tela1 + #118, #2890
  static tela1 + #119, #2627

  ;Linha 3
  static tela1 + #120, #3967
  static tela1 + #121, #3967
  static tela1 + #122, #3967
  static tela1 + #123, #3967
  static tela1 + #124, #3967
  static tela1 + #125, #3967
  static tela1 + #126, #3967
  static tela1 + #127, #3967
  static tela1 + #128, #3967
  static tela1 + #129, #3967
  static tela1 + #130, #3967
  static tela1 + #131, #64545
  static tela1 + #132, #2890
  static tela1 + #133, #2627
  static tela1 + #134, #3967
  static tela1 + #135, #3967
  static tela1 + #136, #3967
  static tela1 + #137, #3967
  static tela1 + #138, #3967
  static tela1 + #139, #3967
  static tela1 + #140, #3967
  static tela1 + #141, #3967
  static tela1 + #142, #3967
  static tela1 + #143, #3967
  static tela1 + #144, #3967
  static tela1 + #145, #64545
  static tela1 + #146, #2890
  static tela1 + #147, #3967
  static tela1 + #148, #64545
  static tela1 + #149, #3967
  static tela1 + #150, #3967
  static tela1 + #151, #3967
  static tela1 + #152, #64545
  static tela1 + #153, #2890
  static tela1 + #154, #3967
  static tela1 + #155, #3967
  static tela1 + #156, #3967
  static tela1 + #157, #3967
  static tela1 + #158, #64545
  static tela1 + #159, #2627

  ;Linha 4
  static tela1 + #160, #3967
  static tela1 + #161, #3967
  static tela1 + #162, #3967
  static tela1 + #163, #3967
  static tela1 + #164, #3967
  static tela1 + #165, #3967
  static tela1 + #166, #3967
  static tela1 + #167, #3967
  static tela1 + #168, #3967
  static tela1 + #169, #3967
  static tela1 + #170, #3967
  static tela1 + #171, #64545
  static tela1 + #172, #2890
  static tela1 + #173, #2627
  static tela1 + #174, #3967
  static tela1 + #175, #3967
  static tela1 + #176, #3967
  static tela1 + #177, #3967
  static tela1 + #178, #3967
  static tela1 + #179, #3967
  static tela1 + #180, #3967
  static tela1 + #181, #3967
  static tela1 + #182, #3967
  static tela1 + #183, #3967
  static tela1 + #184, #3967
  static tela1 + #185, #64545
  static tela1 + #186, #2890
  static tela1 + #187, #2890
  static tela1 + #188, #2890
  static tela1 + #189, #2890
  static tela1 + #190, #2890
  static tela1 + #191, #2890
  static tela1 + #192, #2890
  static tela1 + #193, #2890
  static tela1 + #194, #2890
  static tela1 + #195, #2890
  static tela1 + #196, #2890
  static tela1 + #197, #2890
  static tela1 + #198, #2890
  static tela1 + #199, #2627

  ;Linha 5
  static tela1 + #200, #3967
  static tela1 + #201, #3967
  static tela1 + #202, #3967
  static tela1 + #203, #3967
  static tela1 + #204, #3967
  static tela1 + #205, #3967
  static tela1 + #206, #3967
  static tela1 + #207, #64545
  static tela1 + #208, #64545
  static tela1 + #209, #64545
  static tela1 + #210, #64545
  static tela1 + #211, #64545
  static tela1 + #212, #2890
  static tela1 + #213, #64545
  static tela1 + #214, #3967
  static tela1 + #215, #3967
  static tela1 + #216, #3967
  static tela1 + #217, #3967
  static tela1 + #218, #3967
  static tela1 + #219, #3967
  static tela1 + #220, #3967
  static tela1 + #221, #3967
  static tela1 + #222, #3967
  static tela1 + #223, #3967
  static tela1 + #224, #3967
  static tela1 + #225, #64545
  static tela1 + #226, #2890
  static tela1 + #227, #64545
  static tela1 + #228, #64545
  static tela1 + #229, #64545
  static tela1 + #230, #64545
  static tela1 + #231, #64545
  static tela1 + #232, #64545
  static tela1 + #233, #64545
  static tela1 + #234, #64545
  static tela1 + #235, #64545
  static tela1 + #236, #64545
  static tela1 + #237, #3967
  static tela1 + #238, #2890
  static tela1 + #239, #64545

  ;Linha 6
  static tela1 + #240, #3967
  static tela1 + #241, #3967
  static tela1 + #242, #3967
  static tela1 + #243, #3967
  static tela1 + #244, #3967
  static tela1 + #245, #3967
  static tela1 + #246, #3967
  static tela1 + #247, #64545
  static tela1 + #248, #2890
  static tela1 + #249, #2890
  static tela1 + #250, #2890
  static tela1 + #251, #2890
  static tela1 + #252, #2890
  static tela1 + #253, #64545
  static tela1 + #254, #3967
  static tela1 + #255, #3967
  static tela1 + #256, #3967
  static tela1 + #257, #3967
  static tela1 + #258, #3967
  static tela1 + #259, #64545
  static tela1 + #260, #64545
  static tela1 + #261, #64545
  static tela1 + #262, #64545
  static tela1 + #263, #64545
  static tela1 + #264, #64545
  static tela1 + #265, #64545
  static tela1 + #266, #2890
  static tela1 + #267, #64545
  static tela1 + #268, #2890
  static tela1 + #269, #2890
  static tela1 + #270, #2890
  static tela1 + #271, #2890
  static tela1 + #272, #2890
  static tela1 + #273, #2890
  static tela1 + #274, #2890
  static tela1 + #275, #2890
  static tela1 + #276, #2890
  static tela1 + #277, #64545
  static tela1 + #278, #2890
  static tela1 + #279, #64545

  ;Linha 7
  static tela1 + #280, #3967
  static tela1 + #281, #3967
  static tela1 + #282, #3967
  static tela1 + #283, #3967
  static tela1 + #284, #3967
  static tela1 + #285, #3967
  static tela1 + #286, #3967
  static tela1 + #287, #64545
  static tela1 + #288, #2890
  static tela1 + #289, #2627
  static tela1 + #290, #2627
  static tela1 + #291, #3967
  static tela1 + #292, #2890
  static tela1 + #293, #64545
  static tela1 + #294, #64545
  static tela1 + #295, #64545
  static tela1 + #296, #64545
  static tela1 + #297, #64545
  static tela1 + #298, #64545
  static tela1 + #299, #2890
  static tela1 + #300, #2890
  static tela1 + #301, #2890
  static tela1 + #302, #64545
  static tela1 + #303, #2890
  static tela1 + #304, #2890
  static tela1 + #305, #2890
  static tela1 + #306, #2890
  static tela1 + #307, #64545
  static tela1 + #308, #2890
  static tela1 + #309, #64545
  static tela1 + #310, #64545
  static tela1 + #311, #64545
  static tela1 + #312, #64545
  static tela1 + #313, #64545
  static tela1 + #314, #64545
  static tela1 + #315, #64545
  static tela1 + #316, #2890
  static tela1 + #317, #64545
  static tela1 + #318, #2890
  static tela1 + #319, #64545

  ;Linha 8
  static tela1 + #320, #3967
  static tela1 + #321, #3967
  static tela1 + #322, #3967
  static tela1 + #323, #3967
  static tela1 + #324, #3967
  static tela1 + #325, #3967
  static tela1 + #326, #3967
  static tela1 + #327, #64545
  static tela1 + #328, #2890
  static tela1 + #329, #2627
  static tela1 + #330, #2627
  static tela1 + #331, #3967
  static tela1 + #332, #2890
  static tela1 + #333, #3967
  static tela1 + #334, #3967
  static tela1 + #335, #2890
  static tela1 + #336, #2890
  static tela1 + #337, #2890
  static tela1 + #338, #2890
  static tela1 + #339, #2890
  static tela1 + #340, #2627
  static tela1 + #341, #2890
  static tela1 + #342, #2890
  static tela1 + #343, #2890
  static tela1 + #344, #2627
  static tela1 + #345, #2890
  static tela1 + #346, #2890
  static tela1 + #347, #64545
  static tela1 + #348, #2890
  static tela1 + #349, #64545
  static tela1 + #350, #3967
  static tela1 + #351, #3967
  static tela1 + #352, #3967
  static tela1 + #353, #3967
  static tela1 + #354, #3967
  static tela1 + #355, #64545
  static tela1 + #356, #2890
  static tela1 + #357, #64545
  static tela1 + #358, #2890
  static tela1 + #359, #64545

  ;Linha 9
  static tela1 + #360, #3967
  static tela1 + #361, #3967
  static tela1 + #362, #3967
  static tela1 + #363, #3967
  static tela1 + #364, #3967
  static tela1 + #365, #3967
  static tela1 + #366, #3967
  static tela1 + #367, #64545
  static tela1 + #368, #2890
  static tela1 + #369, #3967
  static tela1 + #370, #3967
  static tela1 + #371, #3967
  static tela1 + #372, #2890
  static tela1 + #373, #2890
  static tela1 + #374, #2890
  static tela1 + #375, #2890
  static tela1 + #376, #64545
  static tela1 + #377, #64545
  static tela1 + #378, #64545
  static tela1 + #379, #64545
  static tela1 + #380, #64545
  static tela1 + #381, #64545
  static tela1 + #382, #2627
  static tela1 + #383, #64545
  static tela1 + #384, #64545
  static tela1 + #385, #64545
  static tela1 + #386, #64545
  static tela1 + #387, #64545
  static tela1 + #388, #2890
  static tela1 + #389, #64545
  static tela1 + #390, #3967
  static tela1 + #391, #3967
  static tela1 + #392, #3967
  static tela1 + #393, #3967
  static tela1 + #394, #3967
  static tela1 + #395, #64545
  static tela1 + #396, #2890
  static tela1 + #397, #2890
  static tela1 + #398, #2890
  static tela1 + #399, #64545

  ;Linha 10
  static tela1 + #400, #3967
  static tela1 + #401, #3967
  static tela1 + #402, #3967
  static tela1 + #403, #3967
  static tela1 + #404, #3967
  static tela1 + #405, #3967
  static tela1 + #406, #3967
  static tela1 + #407, #64545
  static tela1 + #408, #2890
  static tela1 + #409, #3967
  static tela1 + #410, #3967
  static tela1 + #411, #2890
  static tela1 + #412, #64545
  static tela1 + #413, #64545
  static tela1 + #414, #64545
  static tela1 + #415, #2890
  static tela1 + #416, #64545
  static tela1 + #417, #3967
  static tela1 + #418, #3967
  static tela1 + #419, #3967
  static tela1 + #420, #3967
  static tela1 + #421, #64545
  static tela1 + #422, #3967
  static tela1 + #423, #2890
  static tela1 + #424, #2890
  static tela1 + #425, #2890
  static tela1 + #426, #64545
  static tela1 + #427, #64545
  static tela1 + #428, #2890
  static tela1 + #429, #64545
  static tela1 + #430, #3967
  static tela1 + #431, #3967
  static tela1 + #432, #3967
  static tela1 + #433, #3967
  static tela1 + #434, #3967
  static tela1 + #435, #3967
  static tela1 + #436, #64545
  static tela1 + #437, #64545
  static tela1 + #438, #64545
  static tela1 + #439, #3967

  ;Linha 11
  static tela1 + #440, #3967
  static tela1 + #441, #3967
  static tela1 + #442, #3967
  static tela1 + #443, #3967
  static tela1 + #444, #3967
  static tela1 + #445, #3967
  static tela1 + #446, #3967
  static tela1 + #447, #64545
  static tela1 + #448, #2890
  static tela1 + #449, #3967
  static tela1 + #450, #3967
  static tela1 + #451, #64545
  static tela1 + #452, #2890
  static tela1 + #453, #2890
  static tela1 + #454, #2890
  static tela1 + #455, #2890
  static tela1 + #456, #64545
  static tela1 + #457, #3967
  static tela1 + #458, #3967
  static tela1 + #459, #3967
  static tela1 + #460, #3967
  static tela1 + #461, #2627
  static tela1 + #462, #2890
  static tela1 + #463, #64545
  static tela1 + #464, #64545
  static tela1 + #465, #2890
  static tela1 + #466, #2890
  static tela1 + #467, #2890
  static tela1 + #468, #2890
  static tela1 + #469, #64545
  static tela1 + #470, #3967
  static tela1 + #471, #3967
  static tela1 + #472, #3967
  static tela1 + #473, #3967
  static tela1 + #474, #3967
  static tela1 + #475, #3967
  static tela1 + #476, #3967
  static tela1 + #477, #3967
  static tela1 + #478, #3967
  static tela1 + #479, #3967

  ;Linha 12
  static tela1 + #480, #3967
  static tela1 + #481, #3967
  static tela1 + #482, #3967
  static tela1 + #483, #3967
  static tela1 + #484, #3967
  static tela1 + #485, #3967
  static tela1 + #486, #3967
  static tela1 + #487, #64545
  static tela1 + #488, #2890
  static tela1 + #489, #3967
  static tela1 + #490, #3967
  static tela1 + #491, #3967
  static tela1 + #492, #2890
  static tela1 + #493, #3967
  static tela1 + #494, #3967
  static tela1 + #495, #64545
  static tela1 + #496, #64545
  static tela1 + #497, #3967
  static tela1 + #498, #3967
  static tela1 + #499, #3967
  static tela1 + #500, #3967
  static tela1 + #501, #2627
  static tela1 + #502, #2890
  static tela1 + #503, #64545
  static tela1 + #504, #64545
  static tela1 + #505, #2890
  static tela1 + #506, #2890
  static tela1 + #507, #2890
  static tela1 + #508, #2890
  static tela1 + #509, #64545
  static tela1 + #510, #64545
  static tela1 + #511, #64545
  static tela1 + #512, #64545
  static tela1 + #513, #64545
  static tela1 + #514, #64545
  static tela1 + #515, #3967
  static tela1 + #516, #3967
  static tela1 + #517, #3967
  static tela1 + #518, #3967
  static tela1 + #519, #3967

  ;Linha 13
  static tela1 + #520, #3967
  static tela1 + #521, #3967
  static tela1 + #522, #3967
  static tela1 + #523, #3967
  static tela1 + #524, #3967
  static tela1 + #525, #3967
  static tela1 + #526, #3967
  static tela1 + #527, #64545
  static tela1 + #528, #2890
  static tela1 + #529, #2890
  static tela1 + #530, #2890
  static tela1 + #531, #2890
  static tela1 + #532, #2890
  static tela1 + #533, #3967
  static tela1 + #534, #3967
  static tela1 + #535, #64545
  static tela1 + #536, #3967
  static tela1 + #537, #3967
  static tela1 + #538, #3967
  static tela1 + #539, #3967
  static tela1 + #540, #3967
  static tela1 + #541, #2627
  static tela1 + #542, #2890
  static tela1 + #543, #64545
  static tela1 + #544, #64545
  static tela1 + #545, #2890
  static tela1 + #546, #2890
  static tela1 + #547, #2890
  static tela1 + #548, #2890
  static tela1 + #549, #2890
  static tela1 + #550, #2890
  static tela1 + #551, #2890
  static tela1 + #552, #2890
  static tela1 + #553, #2890
  static tela1 + #554, #64545
  static tela1 + #555, #3967
  static tela1 + #556, #3967
  static tela1 + #557, #3967
  static tela1 + #558, #3967
  static tela1 + #559, #3967

  ;Linha 14
  static tela1 + #560, #3967
  static tela1 + #561, #3967
  static tela1 + #562, #3967
  static tela1 + #563, #3967
  static tela1 + #564, #3967
  static tela1 + #565, #3967
  static tela1 + #566, #3967
  static tela1 + #567, #64545
  static tela1 + #568, #64545
  static tela1 + #569, #64545
  static tela1 + #570, #64545
  static tela1 + #571, #64545
  static tela1 + #572, #64545
  static tela1 + #573, #64545
  static tela1 + #574, #64545
  static tela1 + #575, #64545
  static tela1 + #576, #3967
  static tela1 + #577, #3967
  static tela1 + #578, #3967
  static tela1 + #579, #3967
  static tela1 + #580, #3967
  static tela1 + #581, #2627
  static tela1 + #582, #2890
  static tela1 + #583, #64545
  static tela1 + #584, #64545
  static tela1 + #585, #64545
  static tela1 + #586, #64545
  static tela1 + #587, #64545
  static tela1 + #588, #2890
  static tela1 + #589, #64545
  static tela1 + #590, #64545
  static tela1 + #591, #64545
  static tela1 + #592, #2890
  static tela1 + #593, #3967
  static tela1 + #594, #64545
  static tela1 + #595, #64545
  static tela1 + #596, #64545
  static tela1 + #597, #64545
  static tela1 + #598, #64545
  static tela1 + #599, #64545

  ;Linha 15
  static tela1 + #600, #3967
  static tela1 + #601, #3967
  static tela1 + #602, #3967
  static tela1 + #603, #3967
  static tela1 + #604, #3967
  static tela1 + #605, #3967
  static tela1 + #606, #3967
  static tela1 + #607, #3967
  static tela1 + #608, #3967
  static tela1 + #609, #3967
  static tela1 + #610, #3967
  static tela1 + #611, #3967
  static tela1 + #612, #3967
  static tela1 + #613, #3967
  static tela1 + #614, #3967
  static tela1 + #615, #3967
  static tela1 + #616, #3967
  static tela1 + #617, #3967
  static tela1 + #618, #3967
  static tela1 + #619, #3967
  static tela1 + #620, #3967
  static tela1 + #621, #64545
  static tela1 + #622, #2890
  static tela1 + #623, #2890
  static tela1 + #624, #2890
  static tela1 + #625, #2890
  static tela1 + #626, #2890
  static tela1 + #627, #2890
  static tela1 + #628, #2890
  static tela1 + #629, #64545
  static tela1 + #630, #3967
  static tela1 + #631, #64545
  static tela1 + #632, #2890
  static tela1 + #633, #3967
  static tela1 + #634, #3967
  static tela1 + #635, #3967
  static tela1 + #636, #3967
  static tela1 + #637, #3967
  static tela1 + #638, #3967
  static tela1 + #639, #64545

  ;Linha 16
  static tela1 + #640, #3967
  static tela1 + #641, #3967
  static tela1 + #642, #3967
  static tela1 + #643, #3967
  static tela1 + #644, #3967
  static tela1 + #645, #3967
  static tela1 + #646, #3967
  static tela1 + #647, #3967
  static tela1 + #648, #3967
  static tela1 + #649, #3967
  static tela1 + #650, #3967
  static tela1 + #651, #3967
  static tela1 + #652, #3967
  static tela1 + #653, #3967
  static tela1 + #654, #3967
  static tela1 + #655, #3967
  static tela1 + #656, #3967
  static tela1 + #657, #3967
  static tela1 + #658, #3967
  static tela1 + #659, #3967
  static tela1 + #660, #3967
  static tela1 + #661, #64545
  static tela1 + #662, #64545
  static tela1 + #663, #2627
  static tela1 + #664, #2627
  static tela1 + #665, #2627
  static tela1 + #666, #2627
  static tela1 + #667, #2627
  static tela1 + #668, #64545
  static tela1 + #669, #64545
  static tela1 + #670, #3967
  static tela1 + #671, #64545
  static tela1 + #672, #2890
  static tela1 + #673, #3967
  static tela1 + #674, #64545
  static tela1 + #675, #64545
  static tela1 + #676, #64545
  static tela1 + #677, #3967
  static tela1 + #678, #64545
  static tela1 + #679, #64545

  ;Linha 17
  static tela1 + #680, #3967
  static tela1 + #681, #3967
  static tela1 + #682, #3967
  static tela1 + #683, #3967
  static tela1 + #684, #3967
  static tela1 + #685, #3967
  static tela1 + #686, #3967
  static tela1 + #687, #3967
  static tela1 + #688, #3967
  static tela1 + #689, #3967
  static tela1 + #690, #3967
  static tela1 + #691, #3967
  static tela1 + #692, #3967
  static tela1 + #693, #3967
  static tela1 + #694, #3967
  static tela1 + #695, #3967
  static tela1 + #696, #3967
  static tela1 + #697, #3967
  static tela1 + #698, #3967
  static tela1 + #699, #3967
  static tela1 + #700, #3967
  static tela1 + #701, #3967
  static tela1 + #702, #3967
  static tela1 + #703, #3967
  static tela1 + #704, #3967
  static tela1 + #705, #3967
  static tela1 + #706, #3967
  static tela1 + #707, #3967
  static tela1 + #708, #3967
  static tela1 + #709, #3967
  static tela1 + #710, #3967
  static tela1 + #711, #64545
  static tela1 + #712, #2890
  static tela1 + #713, #3967
  static tela1 + #714, #64545
  static tela1 + #715, #64545
  static tela1 + #716, #64545
  static tela1 + #717, #3967
  static tela1 + #718, #3967
  static tela1 + #719, #64545

  ;Linha 18
  static tela1 + #720, #3967
  static tela1 + #721, #3967
  static tela1 + #722, #3967
  static tela1 + #723, #3967
  static tela1 + #724, #3967
  static tela1 + #725, #3967
  static tela1 + #726, #3967
  static tela1 + #727, #3967
  static tela1 + #728, #3967
  static tela1 + #729, #3967
  static tela1 + #730, #3967
  static tela1 + #731, #3967
  static tela1 + #732, #3967
  static tela1 + #733, #3967
  static tela1 + #734, #3967
  static tela1 + #735, #3967
  static tela1 + #736, #3967
  static tela1 + #737, #3967
  static tela1 + #738, #3967
  static tela1 + #739, #3967
  static tela1 + #740, #3967
  static tela1 + #741, #3967
  static tela1 + #742, #3967
  static tela1 + #743, #3967
  static tela1 + #744, #3967
  static tela1 + #745, #64545
  static tela1 + #746, #64545
  static tela1 + #747, #2627
  static tela1 + #748, #2627
  static tela1 + #749, #2627
  static tela1 + #750, #64545
  static tela1 + #751, #64545
  static tela1 + #752, #3967
  static tela1 + #753, #3967
  static tela1 + #754, #64545
  static tela1 + #755, #64545
  static tela1 + #756, #64545
  static tela1 + #757, #64545
  static tela1 + #758, #3967
  static tela1 + #759, #64545

  ;Linha 19
  static tela1 + #760, #3967
  static tela1 + #761, #3967
  static tela1 + #762, #3967
  static tela1 + #763, #3967
  static tela1 + #764, #3967
  static tela1 + #765, #3967
  static tela1 + #766, #3967
  static tela1 + #767, #3967
  static tela1 + #768, #3967
  static tela1 + #769, #3967
  static tela1 + #770, #3967
  static tela1 + #771, #3967
  static tela1 + #772, #3967
  static tela1 + #773, #3967
  static tela1 + #774, #3967
  static tela1 + #775, #3967
  static tela1 + #776, #3967
  static tela1 + #777, #3967
  static tela1 + #778, #3967
  static tela1 + #779, #3967
  static tela1 + #780, #3967
  static tela1 + #781, #3967
  static tela1 + #782, #3967
  static tela1 + #783, #3967
  static tela1 + #784, #3967
  static tela1 + #785, #64545
  static tela1 + #786, #2890
  static tela1 + #787, #2890
  static tela1 + #788, #2890
  static tela1 + #789, #2890
  static tela1 + #790, #2890
  static tela1 + #791, #2890
  static tela1 + #792, #2890
  static tela1 + #793, #3967
  static tela1 + #794, #3967
  static tela1 + #795, #3967
  static tela1 + #796, #3967
  static tela1 + #797, #3967
  static tela1 + #798, #3967
  static tela1 + #799, #64545

  ;Linha 20
  static tela1 + #800, #3967
  static tela1 + #801, #3967
  static tela1 + #802, #3967
  static tela1 + #803, #3967
  static tela1 + #804, #3967
  static tela1 + #805, #3967
  static tela1 + #806, #3967
  static tela1 + #807, #3967
  static tela1 + #808, #3967
  static tela1 + #809, #3967
  static tela1 + #810, #3967
  static tela1 + #811, #3967
  static tela1 + #812, #3967
  static tela1 + #813, #3967
  static tela1 + #814, #3967
  static tela1 + #815, #3967
  static tela1 + #816, #3967
  static tela1 + #817, #3967
  static tela1 + #818, #3967
  static tela1 + #819, #3967
  static tela1 + #820, #3967
  static tela1 + #821, #3967
  static tela1 + #822, #3967
  static tela1 + #823, #3967
  static tela1 + #824, #3967
  static tela1 + #825, #64545
  static tela1 + #826, #2890
  static tela1 + #827, #64545
  static tela1 + #828, #64545
  static tela1 + #829, #64545
  static tela1 + #830, #64545
  static tela1 + #831, #64545
  static tela1 + #832, #2627
  static tela1 + #833, #2627
  static tela1 + #834, #64545
  static tela1 + #835, #64545
  static tela1 + #836, #64545
  static tela1 + #837, #64545
  static tela1 + #838, #64545
  static tela1 + #839, #64545

  ;Linha 21
  static tela1 + #840, #3967
  static tela1 + #841, #3967
  static tela1 + #842, #3967
  static tela1 + #843, #3967
  static tela1 + #844, #3967
  static tela1 + #845, #3967
  static tela1 + #846, #3967
  static tela1 + #847, #3967
  static tela1 + #848, #3967
  static tela1 + #849, #3967
  static tela1 + #850, #3967
  static tela1 + #851, #3967
  static tela1 + #852, #3967
  static tela1 + #853, #3967
  static tela1 + #854, #3967
  static tela1 + #855, #3967
  static tela1 + #856, #3967
  static tela1 + #857, #3967
  static tela1 + #858, #3967
  static tela1 + #859, #3967
  static tela1 + #860, #3967
  static tela1 + #861, #3967
  static tela1 + #862, #3967
  static tela1 + #863, #3967
  static tela1 + #864, #3967
  static tela1 + #865, #64545
  static tela1 + #866, #2890
  static tela1 + #867, #64545
  static tela1 + #868, #3967
  static tela1 + #869, #3967
  static tela1 + #870, #3967
  static tela1 + #871, #3967
  static tela1 + #872, #3967
  static tela1 + #873, #3967
  static tela1 + #874, #3967
  static tela1 + #875, #3967
  static tela1 + #876, #3967
  static tela1 + #877, #3967
  static tela1 + #878, #3967
  static tela1 + #879, #3967

  ;Linha 22
  static tela1 + #880, #3967
  static tela1 + #881, #3967
  static tela1 + #882, #3967
  static tela1 + #883, #3967
  static tela1 + #884, #3967
  static tela1 + #885, #3967
  static tela1 + #886, #3967
  static tela1 + #887, #3967
  static tela1 + #888, #3967
  static tela1 + #889, #3967
  static tela1 + #890, #3967
  static tela1 + #891, #3967
  static tela1 + #892, #3967
  static tela1 + #893, #3967
  static tela1 + #894, #3967
  static tela1 + #895, #3967
  static tela1 + #896, #3967
  static tela1 + #897, #3967
  static tela1 + #898, #3967
  static tela1 + #899, #3967
  static tela1 + #900, #3967
  static tela1 + #901, #3967
  static tela1 + #902, #3967
  static tela1 + #903, #3967
  static tela1 + #904, #3967
  static tela1 + #905, #64545
  static tela1 + #906, #2890
  static tela1 + #907, #64545
  static tela1 + #908, #64545
  static tela1 + #909, #64545
  static tela1 + #910, #64545
  static tela1 + #911, #64545
  static tela1 + #912, #64545
  static tela1 + #913, #64545
  static tela1 + #914, #64545
  static tela1 + #915, #64545
  static tela1 + #916, #64545
  static tela1 + #917, #64545
  static tela1 + #918, #64545
  static tela1 + #919, #3967

  ;Linha 23
  static tela1 + #920, #3967
  static tela1 + #921, #3967
  static tela1 + #922, #3967
  static tela1 + #923, #3967
  static tela1 + #924, #3967
  static tela1 + #925, #3967
  static tela1 + #926, #3967
  static tela1 + #927, #3967
  static tela1 + #928, #3967
  static tela1 + #929, #3967
  static tela1 + #930, #3967
  static tela1 + #931, #3967
  static tela1 + #932, #3967
  static tela1 + #933, #3967
  static tela1 + #934, #3967
  static tela1 + #935, #3967
  static tela1 + #936, #3967
  static tela1 + #937, #3967
  static tela1 + #938, #3967
  static tela1 + #939, #3967
  static tela1 + #940, #3967
  static tela1 + #941, #3967
  static tela1 + #942, #3967
  static tela1 + #943, #3967
  static tela1 + #944, #3967
  static tela1 + #945, #64545
  static tela1 + #946, #2890
  static tela1 + #947, #3967
  static tela1 + #948, #3967
  static tela1 + #949, #3967
  static tela1 + #950, #3967
  static tela1 + #951, #3967
  static tela1 + #952, #3967
  static tela1 + #953, #3967
  static tela1 + #954, #3967
  static tela1 + #955, #2627
  static tela1 + #956, #2890
  static tela1 + #957, #2890
  static tela1 + #958, #2890
  static tela1 + #959, #64545

  ;Linha 24
  static tela1 + #960, #3967
  static tela1 + #961, #3967
  static tela1 + #962, #3967
  static tela1 + #963, #3967
  static tela1 + #964, #3967
  static tela1 + #965, #3967
  static tela1 + #966, #3967
  static tela1 + #967, #3967
  static tela1 + #968, #3967
  static tela1 + #969, #3967
  static tela1 + #970, #3967
  static tela1 + #971, #3967
  static tela1 + #972, #3967
  static tela1 + #973, #3967
  static tela1 + #974, #3967
  static tela1 + #975, #3967
  static tela1 + #976, #3967
  static tela1 + #977, #3967
  static tela1 + #978, #3967
  static tela1 + #979, #3967
  static tela1 + #980, #3967
  static tela1 + #981, #3967
  static tela1 + #982, #3967
  static tela1 + #983, #3967
  static tela1 + #984, #3967
  static tela1 + #985, #64545
  static tela1 + #986, #2890
  static tela1 + #987, #64545
  static tela1 + #988, #3967
  static tela1 + #989, #3967
  static tela1 + #990, #3967
  static tela1 + #991, #3967
  static tela1 + #992, #3967
  static tela1 + #993, #3967
  static tela1 + #994, #3967
  static tela1 + #995, #3967
  static tela1 + #996, #2890
  static tela1 + #997, #3967
  static tela1 + #998, #2890
  static tela1 + #999, #64545

  ;Linha 25
  static tela1 + #1000, #3967
  static tela1 + #1001, #3967
  static tela1 + #1002, #3967
  static tela1 + #1003, #3967
  static tela1 + #1004, #3967
  static tela1 + #1005, #3967
  static tela1 + #1006, #3967
  static tela1 + #1007, #3967
  static tela1 + #1008, #3967
  static tela1 + #1009, #3967
  static tela1 + #1010, #3967
  static tela1 + #1011, #3967
  static tela1 + #1012, #3967
  static tela1 + #1013, #3967
  static tela1 + #1014, #3967
  static tela1 + #1015, #3967
  static tela1 + #1016, #3967
  static tela1 + #1017, #3967
  static tela1 + #1018, #3967
  static tela1 + #1019, #3967
  static tela1 + #1020, #3967
  static tela1 + #1021, #3967
  static tela1 + #1022, #3967
  static tela1 + #1023, #3967
  static tela1 + #1024, #3967
  static tela1 + #1025, #64545
  static tela1 + #1026, #2890
  static tela1 + #1027, #64545
  static tela1 + #1028, #3967
  static tela1 + #1029, #3967
  static tela1 + #1030, #3967
  static tela1 + #1031, #3967
  static tela1 + #1032, #3967
  static tela1 + #1033, #3967
  static tela1 + #1034, #3967
  static tela1 + #1035, #64545
  static tela1 + #1036, #3967
  static tela1 + #1037, #64545
  static tela1 + #1038, #2890
  static tela1 + #1039, #64545

  ;Linha 26
  static tela1 + #1040, #3967
  static tela1 + #1041, #3967
  static tela1 + #1042, #3967
  static tela1 + #1043, #3967
  static tela1 + #1044, #3967
  static tela1 + #1045, #3967
  static tela1 + #1046, #3967
  static tela1 + #1047, #3967
  static tela1 + #1048, #3967
  static tela1 + #1049, #3967
  static tela1 + #1050, #3967
  static tela1 + #1051, #3967
  static tela1 + #1052, #3967
  static tela1 + #1053, #3967
  static tela1 + #1054, #3967
  static tela1 + #1055, #3967
  static tela1 + #1056, #3967
  static tela1 + #1057, #3967
  static tela1 + #1058, #3967
  static tela1 + #1059, #3967
  static tela1 + #1060, #3967
  static tela1 + #1061, #3967
  static tela1 + #1062, #3967
  static tela1 + #1063, #3967
  static tela1 + #1064, #3967
  static tela1 + #1065, #64545
  static tela1 + #1066, #2890
  static tela1 + #1067, #64545
  static tela1 + #1068, #3967
  static tela1 + #1069, #3967
  static tela1 + #1070, #3967
  static tela1 + #1071, #3967
  static tela1 + #1072, #3967
  static tela1 + #1073, #3967
  static tela1 + #1074, #3967
  static tela1 + #1075, #64545
  static tela1 + #1076, #64545
  static tela1 + #1077, #64545
  static tela1 + #1078, #2890
  static tela1 + #1079, #64545

  ;Linha 27
  static tela1 + #1080, #3967
  static tela1 + #1081, #3967
  static tela1 + #1082, #3967
  static tela1 + #1083, #3967
  static tela1 + #1084, #3967
  static tela1 + #1085, #3967
  static tela1 + #1086, #3967
  static tela1 + #1087, #3967
  static tela1 + #1088, #3967
  static tela1 + #1089, #3967
  static tela1 + #1090, #3967
  static tela1 + #1091, #3967
  static tela1 + #1092, #3967
  static tela1 + #1093, #3967
  static tela1 + #1094, #3967
  static tela1 + #1095, #3967
  static tela1 + #1096, #3967
  static tela1 + #1097, #3967
  static tela1 + #1098, #3967
  static tela1 + #1099, #3967
  static tela1 + #1100, #3967
  static tela1 + #1101, #3967
  static tela1 + #1102, #3967
  static tela1 + #1103, #3967
  static tela1 + #1104, #3967
  static tela1 + #1105, #64545
  static tela1 + #1106, #2890
  static tela1 + #1107, #2890
  static tela1 + #1108, #2890
  static tela1 + #1109, #3967
  static tela1 + #1110, #3967
  static tela1 + #1111, #3967
  static tela1 + #1112, #3967
  static tela1 + #1113, #3967
  static tela1 + #1114, #3967
  static tela1 + #1115, #3967
  static tela1 + #1116, #3967
  static tela1 + #1117, #2890
  static tela1 + #1118, #2890
  static tela1 + #1119, #64545

  ;Linha 28
  static tela1 + #1120, #3967
  static tela1 + #1121, #3967
  static tela1 + #1122, #3967
  static tela1 + #1123, #3967
  static tela1 + #1124, #3967
  static tela1 + #1125, #3967
  static tela1 + #1126, #3967
  static tela1 + #1127, #3967
  static tela1 + #1128, #3967
  static tela1 + #1129, #3967
  static tela1 + #1130, #3967
  static tela1 + #1131, #3967
  static tela1 + #1132, #3967
  static tela1 + #1133, #3967
  static tela1 + #1134, #3967
  static tela1 + #1135, #3967
  static tela1 + #1136, #3967
  static tela1 + #1137, #3967
  static tela1 + #1138, #3967
  static tela1 + #1139, #3967
  static tela1 + #1140, #3967
  static tela1 + #1141, #3967
  static tela1 + #1142, #3967
  static tela1 + #1143, #3967
  static tela1 + #1144, #3967
  static tela1 + #1145, #64545
  static tela1 + #1146, #64545
  static tela1 + #1147, #64545
  static tela1 + #1148, #2890
  static tela1 + #1149, #2890
  static tela1 + #1150, #2890
  static tela1 + #1151, #2890
  static tela1 + #1152, #2890
  static tela1 + #1153, #2890
  static tela1 + #1154, #2890
  static tela1 + #1155, #3967
  static tela1 + #1156, #2890
  static tela1 + #1157, #2890
  static tela1 + #1158, #64545
  static tela1 + #1159, #64545

  ;Linha 29
  static tela1 + #1160, #3967
  static tela1 + #1161, #3967
  static tela1 + #1162, #3967
  static tela1 + #1163, #3967
  static tela1 + #1164, #3967
  static tela1 + #1165, #3967
  static tela1 + #1166, #3967
  static tela1 + #1167, #3967
  static tela1 + #1168, #3967
  static tela1 + #1169, #3967
  static tela1 + #1170, #3967
  static tela1 + #1171, #3967
  static tela1 + #1172, #3967
  static tela1 + #1173, #3967
  static tela1 + #1174, #3967
  static tela1 + #1175, #3967
  static tela1 + #1176, #3967
  static tela1 + #1177, #3967
  static tela1 + #1178, #3967
  static tela1 + #1179, #3967
  static tela1 + #1180, #3967
  static tela1 + #1181, #3967
  static tela1 + #1182, #3967
  static tela1 + #1183, #3967
  static tela1 + #1184, #3967
  static tela1 + #1185, #3967
  static tela1 + #1186, #3967
  static tela1 + #1187, #64545
  static tela1 + #1188, #64545
  static tela1 + #1189, #64545
  static tela1 + #1190, #64545
  static tela1 + #1191, #64545
  static tela1 + #1192, #64545
  static tela1 + #1193, #64545
  static tela1 + #1194, #64545
  static tela1 + #1195, #64545
  static tela1 + #1196, #64545
  static tela1 + #1197, #64545
  static tela1 + #1198, #3967
  static tela1 + #1199, #3967



tela2 : var #1200

  ;Linha 0
  static tela2 + #0, #64545
  static tela2 + #1, #64545
  static tela2 + #2, #64545
  static tela2 + #3, #64545
  static tela2 + #4, #64545
  static tela2 + #5, #64545
  static tela2 + #6, #64545
  static tela2 + #7, #64545
  static tela2 + #8, #64545
  static tela2 + #9, #64545
  static tela2 + #10, #64545
  static tela2 + #11, #64545
  static tela2 + #12, #64545
  static tela2 + #13, #3967
  static tela2 + #14, #3967
  static tela2 + #15, #3967
  static tela2 + #16, #3967
  static tela2 + #17, #3967
  static tela2 + #18, #3967
  static tela2 + #19, #3967
  static tela2 + #20, #3967
  static tela2 + #21, #3967
  static tela2 + #22, #3967
  static tela2 + #23, #3967
  static tela2 + #24, #3967
  static tela2 + #25, #3967
  static tela2 + #26, #3967
  static tela2 + #27, #3967
  static tela2 + #28, #3967
  static tela2 + #29, #3967
  static tela2 + #30, #3967
  static tela2 + #31, #3967
  static tela2 + #32, #3967
  static tela2 + #33, #3967
  static tela2 + #34, #3967
  static tela2 + #35, #3967
  static tela2 + #36, #3967
  static tela2 + #37, #3967
  static tela2 + #38, #3967
  static tela2 + #39, #3967

  ;Linha 1
  static tela2 + #40, #64545
  static tela2 + #41, #2890
  static tela2 + #42, #2890
  static tela2 + #43, #2890
  static tela2 + #44, #2890
  static tela2 + #45, #2890
  static tela2 + #46, #2890
  static tela2 + #47, #2890
  static tela2 + #48, #2890
  static tela2 + #49, #2890
  static tela2 + #50, #2890
  static tela2 + #51, #2890
  static tela2 + #52, #64545
  static tela2 + #53, #3967
  static tela2 + #54, #3967
  static tela2 + #55, #3967
  static tela2 + #56, #3967
  static tela2 + #57, #3967
  static tela2 + #58, #3967
  static tela2 + #59, #3967
  static tela2 + #60, #3967
  static tela2 + #61, #3967
  static tela2 + #62, #3967
  static tela2 + #63, #3967
  static tela2 + #64, #3967
  static tela2 + #65, #3967
  static tela2 + #66, #3967
  static tela2 + #67, #3967
  static tela2 + #68, #3967
  static tela2 + #69, #3967
  static tela2 + #70, #3967
  static tela2 + #71, #3967
  static tela2 + #72, #3967
  static tela2 + #73, #3967
  static tela2 + #74, #3967
  static tela2 + #75, #3967
  static tela2 + #76, #3967
  static tela2 + #77, #3967
  static tela2 + #78, #3967
  static tela2 + #79, #3967

  ;Linha 2
  static tela2 + #80, #64545
  static tela2 + #81, #2890
  static tela2 + #82, #64545
  static tela2 + #83, #64545
  static tela2 + #84, #64545
  static tela2 + #85, #64545
  static tela2 + #86, #64545
  static tela2 + #87, #2890
  static tela2 + #88, #64545
  static tela2 + #89, #64545
  static tela2 + #90, #64545
  static tela2 + #91, #2890
  static tela2 + #92, #64545
  static tela2 + #93, #3967
  static tela2 + #94, #3967
  static tela2 + #95, #3967
  static tela2 + #96, #3967
  static tela2 + #97, #3967
  static tela2 + #98, #3967
  static tela2 + #99, #3967
  static tela2 + #100, #3967
  static tela2 + #101, #3967
  static tela2 + #102, #3967
  static tela2 + #103, #3967
  static tela2 + #104, #3967
  static tela2 + #105, #3967
  static tela2 + #106, #3967
  static tela2 + #107, #3967
  static tela2 + #108, #3967
  static tela2 + #109, #3967
  static tela2 + #110, #3967
  static tela2 + #111, #3967
  static tela2 + #112, #3967
  static tela2 + #113, #3967
  static tela2 + #114, #3967
  static tela2 + #115, #3967
  static tela2 + #116, #3967
  static tela2 + #117, #3967
  static tela2 + #118, #3967
  static tela2 + #119, #3967

  ;Linha 3
  static tela2 + #120, #64545
  static tela2 + #121, #2890
  static tela2 + #122, #3967
  static tela2 + #123, #3967
  static tela2 + #124, #3967
  static tela2 + #125, #3967
  static tela2 + #126, #3967
  static tela2 + #127, #2890
  static tela2 + #128, #64545
  static tela2 + #129, #3967
  static tela2 + #130, #64545
  static tela2 + #131, #2890
  static tela2 + #132, #64545
  static tela2 + #133, #3967
  static tela2 + #134, #3967
  static tela2 + #135, #3967
  static tela2 + #136, #3967
  static tela2 + #137, #3967
  static tela2 + #138, #3967
  static tela2 + #139, #3967
  static tela2 + #140, #3967
  static tela2 + #141, #3967
  static tela2 + #142, #3967
  static tela2 + #143, #3967
  static tela2 + #144, #3967
  static tela2 + #145, #3967
  static tela2 + #146, #3967
  static tela2 + #147, #3967
  static tela2 + #148, #3967
  static tela2 + #149, #3967
  static tela2 + #150, #3967
  static tela2 + #151, #3967
  static tela2 + #152, #3967
  static tela2 + #153, #3967
  static tela2 + #154, #3967
  static tela2 + #155, #3967
  static tela2 + #156, #3967
  static tela2 + #157, #3967
  static tela2 + #158, #3967
  static tela2 + #159, #3967

  ;Linha 4
  static tela2 + #160, #64545
  static tela2 + #161, #2890
  static tela2 + #162, #3967
  static tela2 + #163, #3967
  static tela2 + #164, #3967
  static tela2 + #165, #3967
  static tela2 + #166, #3104
  static tela2 + #167, #2890
  static tela2 + #168, #64545
  static tela2 + #169, #3967
  static tela2 + #170, #64545
  static tela2 + #171, #2890
  static tela2 + #172, #64545
  static tela2 + #173, #3967
  static tela2 + #174, #3967
  static tela2 + #175, #3967
  static tela2 + #176, #3967
  static tela2 + #177, #3967
  static tela2 + #178, #3072
  static tela2 + #179, #3967
  static tela2 + #180, #3967
  static tela2 + #181, #3967
  static tela2 + #182, #3967
  static tela2 + #183, #3967
  static tela2 + #184, #3967
  static tela2 + #185, #3967
  static tela2 + #186, #3967
  static tela2 + #187, #64545
  static tela2 + #188, #64545
  static tela2 + #189, #64545
  static tela2 + #190, #64545
  static tela2 + #191, #64545
  static tela2 + #192, #64545
  static tela2 + #193, #64545
  static tela2 + #194, #3108
  static tela2 + #195, #3967
  static tela2 + #196, #3967
  static tela2 + #197, #3967
  static tela2 + #198, #3967
  static tela2 + #199, #3967

  ;Linha 5
  static tela2 + #200, #64545
  static tela2 + #201, #2890
  static tela2 + #202, #64545
  static tela2 + #203, #64545
  static tela2 + #204, #64545
  static tela2 + #205, #64545
  static tela2 + #206, #64545
  static tela2 + #207, #2890
  static tela2 + #208, #64545
  static tela2 + #209, #3967
  static tela2 + #210, #64545
  static tela2 + #211, #2890
  static tela2 + #212, #64545
  static tela2 + #213, #3967
  static tela2 + #214, #3967
  static tela2 + #215, #3967
  static tela2 + #216, #64545
  static tela2 + #217, #64545
  static tela2 + #218, #64545
  static tela2 + #219, #3108
  static tela2 + #220, #3967
  static tela2 + #221, #3967
  static tela2 + #222, #3967
  static tela2 + #223, #3967
  static tela2 + #224, #3967
  static tela2 + #225, #3967
  static tela2 + #226, #3967
  static tela2 + #227, #64545
  static tela2 + #228, #2890
  static tela2 + #229, #2890
  static tela2 + #230, #2890
  static tela2 + #231, #2890
  static tela2 + #232, #2890
  static tela2 + #233, #3967
  static tela2 + #234, #2627
  static tela2 + #235, #3967
  static tela2 + #236, #3967
  static tela2 + #237, #3967
  static tela2 + #238, #3967
  static tela2 + #239, #3967

  ;Linha 6
  static tela2 + #240, #64545
  static tela2 + #241, #2890
  static tela2 + #242, #64545
  static tela2 + #243, #64545
  static tela2 + #244, #64545
  static tela2 + #245, #64545
  static tela2 + #246, #64545
  static tela2 + #247, #2890
  static tela2 + #248, #64545
  static tela2 + #249, #3967
  static tela2 + #250, #64545
  static tela2 + #251, #2890
  static tela2 + #252, #64545
  static tela2 + #253, #3967
  static tela2 + #254, #3967
  static tela2 + #255, #3967
  static tela2 + #256, #64545
  static tela2 + #257, #2890
  static tela2 + #258, #2890
  static tela2 + #259, #64545
  static tela2 + #260, #3967
  static tela2 + #261, #3967
  static tela2 + #262, #3967
  static tela2 + #263, #3967
  static tela2 + #264, #3967
  static tela2 + #265, #3967
  static tela2 + #266, #3967
  static tela2 + #267, #64545
  static tela2 + #268, #2890
  static tela2 + #269, #2890
  static tela2 + #270, #2890
  static tela2 + #271, #3967
  static tela2 + #272, #2890
  static tela2 + #273, #2890
  static tela2 + #274, #2627
  static tela2 + #275, #3967
  static tela2 + #276, #3967
  static tela2 + #277, #3967
  static tela2 + #278, #3967
  static tela2 + #279, #3967

  ;Linha 7
  static tela2 + #280, #64545
  static tela2 + #281, #2890
  static tela2 + #282, #3967
  static tela2 + #283, #3967
  static tela2 + #284, #3967
  static tela2 + #285, #3967
  static tela2 + #286, #3967
  static tela2 + #287, #2890
  static tela2 + #288, #64545
  static tela2 + #289, #3967
  static tela2 + #290, #64545
  static tela2 + #291, #2890
  static tela2 + #292, #64545
  static tela2 + #293, #3967
  static tela2 + #294, #3104
  static tela2 + #295, #3967
  static tela2 + #296, #64545
  static tela2 + #297, #2890
  static tela2 + #298, #2890
  static tela2 + #299, #64545
  static tela2 + #300, #3104
  static tela2 + #301, #3967
  static tela2 + #302, #3967
  static tela2 + #303, #3967
  static tela2 + #304, #3967
  static tela2 + #305, #3967
  static tela2 + #306, #3967
  static tela2 + #307, #64545
  static tela2 + #308, #2890
  static tela2 + #309, #64545
  static tela2 + #310, #64545
  static tela2 + #311, #64545
  static tela2 + #312, #64545
  static tela2 + #313, #2890
  static tela2 + #314, #2627
  static tela2 + #315, #3967
  static tela2 + #316, #3967
  static tela2 + #317, #3967
  static tela2 + #318, #3967
  static tela2 + #319, #3967

  ;Linha 8
  static tela2 + #320, #64545
  static tela2 + #321, #2890
  static tela2 + #322, #3967
  static tela2 + #323, #3967
  static tela2 + #324, #3967
  static tela2 + #325, #3967
  static tela2 + #326, #3967
  static tela2 + #327, #2890
  static tela2 + #328, #64545
  static tela2 + #329, #3967
  static tela2 + #330, #64545
  static tela2 + #331, #2890
  static tela2 + #332, #64545
  static tela2 + #333, #64545
  static tela2 + #334, #64545
  static tela2 + #335, #3967
  static tela2 + #336, #64545
  static tela2 + #337, #2890
  static tela2 + #338, #2890
  static tela2 + #339, #64545
  static tela2 + #340, #3967
  static tela2 + #341, #3967
  static tela2 + #342, #3967
  static tela2 + #343, #3967
  static tela2 + #344, #3967
  static tela2 + #345, #64545
  static tela2 + #346, #64545
  static tela2 + #347, #64545
  static tela2 + #348, #2890
  static tela2 + #349, #64545
  static tela2 + #350, #64545
  static tela2 + #351, #64545
  static tela2 + #352, #64545
  static tela2 + #353, #3104
  static tela2 + #354, #2627
  static tela2 + #355, #3967
  static tela2 + #356, #3967
  static tela2 + #357, #3967
  static tela2 + #358, #3967
  static tela2 + #359, #3967

  ;Linha 9
  static tela2 + #360, #64545
  static tela2 + #361, #2890
  static tela2 + #362, #3967
  static tela2 + #363, #3967
  static tela2 + #364, #3967
  static tela2 + #365, #3104
  static tela2 + #366, #3967
  static tela2 + #367, #2890
  static tela2 + #368, #64545
  static tela2 + #369, #3967
  static tela2 + #370, #64545
  static tela2 + #371, #2890
  static tela2 + #372, #2890
  static tela2 + #373, #2890
  static tela2 + #374, #64545
  static tela2 + #375, #3967
  static tela2 + #376, #64545
  static tela2 + #377, #2890
  static tela2 + #378, #2890
  static tela2 + #379, #64545
  static tela2 + #380, #3967
  static tela2 + #381, #3967
  static tela2 + #382, #64545
  static tela2 + #383, #64545
  static tela2 + #384, #64545
  static tela2 + #385, #64545
  static tela2 + #386, #2890
  static tela2 + #387, #2890
  static tela2 + #388, #2890
  static tela2 + #389, #2890
  static tela2 + #390, #2890
  static tela2 + #391, #2890
  static tela2 + #392, #3967
  static tela2 + #393, #2890
  static tela2 + #394, #64545
  static tela2 + #395, #3104
  static tela2 + #396, #3967
  static tela2 + #397, #3967
  static tela2 + #398, #3967
  static tela2 + #399, #3967

  ;Linha 10
  static tela2 + #400, #64545
  static tela2 + #401, #2890
  static tela2 + #402, #64545
  static tela2 + #403, #64545
  static tela2 + #404, #64545
  static tela2 + #405, #64545
  static tela2 + #406, #64545
  static tela2 + #407, #2890
  static tela2 + #408, #64545
  static tela2 + #409, #3967
  static tela2 + #410, #64545
  static tela2 + #411, #64545
  static tela2 + #412, #64545
  static tela2 + #413, #2890
  static tela2 + #414, #64545
  static tela2 + #415, #64545
  static tela2 + #416, #64545
  static tela2 + #417, #2890
  static tela2 + #418, #2890
  static tela2 + #419, #64545
  static tela2 + #420, #64545
  static tela2 + #421, #64545
  static tela2 + #422, #64545
  static tela2 + #423, #331
  static tela2 + #424, #2890
  static tela2 + #425, #2890
  static tela2 + #426, #2890
  static tela2 + #427, #2890
  static tela2 + #428, #2890
  static tela2 + #429, #2890
  static tela2 + #430, #2890
  static tela2 + #431, #2890
  static tela2 + #432, #2890
  static tela2 + #433, #2890
  static tela2 + #434, #64545
  static tela2 + #435, #64545
  static tela2 + #436, #64545
  static tela2 + #437, #3967
  static tela2 + #438, #3967
  static tela2 + #439, #3967

  ;Linha 11
  static tela2 + #440, #64545
  static tela2 + #441, #2890
  static tela2 + #442, #64545
  static tela2 + #443, #64545
  static tela2 + #444, #64545
  static tela2 + #445, #64545
  static tela2 + #446, #64545
  static tela2 + #447, #2890
  static tela2 + #448, #64545
  static tela2 + #449, #3967
  static tela2 + #450, #3967
  static tela2 + #451, #3967
  static tela2 + #452, #64545
  static tela2 + #453, #2890
  static tela2 + #454, #2890
  static tela2 + #455, #2890
  static tela2 + #456, #2890
  static tela2 + #457, #2890
  static tela2 + #458, #2890
  static tela2 + #459, #2890
  static tela2 + #460, #3967
  static tela2 + #461, #2890
  static tela2 + #462, #2890
  static tela2 + #463, #2890
  static tela2 + #464, #64545
  static tela2 + #465, #64545
  static tela2 + #466, #64545
  static tela2 + #467, #64545
  static tela2 + #468, #64545
  static tela2 + #469, #64545
  static tela2 + #470, #64545
  static tela2 + #471, #64545
  static tela2 + #472, #64545
  static tela2 + #473, #2890
  static tela2 + #474, #2890
  static tela2 + #475, #2890
  static tela2 + #476, #64545
  static tela2 + #477, #3967
  static tela2 + #478, #3967
  static tela2 + #479, #3967

  ;Linha 12
  static tela2 + #480, #64545
  static tela2 + #481, #2890
  static tela2 + #482, #2890
  static tela2 + #483, #2890
  static tela2 + #484, #2890
  static tela2 + #485, #2890
  static tela2 + #486, #2890
  static tela2 + #487, #2890
  static tela2 + #488, #64545
  static tela2 + #489, #3967
  static tela2 + #490, #3967
  static tela2 + #491, #3967
  static tela2 + #492, #64545
  static tela2 + #493, #64545
  static tela2 + #494, #64545
  static tela2 + #495, #2890
  static tela2 + #496, #3967
  static tela2 + #497, #2890
  static tela2 + #498, #2890
  static tela2 + #499, #2890
  static tela2 + #500, #3967
  static tela2 + #501, #2890
  static tela2 + #502, #2890
  static tela2 + #503, #2890
  static tela2 + #504, #2860
  static tela2 + #505, #2890
  static tela2 + #506, #2890
  static tela2 + #507, #2890
  static tela2 + #508, #3967
  static tela2 + #509, #2890
  static tela2 + #510, #2890
  static tela2 + #511, #3967
  static tela2 + #512, #64545
  static tela2 + #513, #2890
  static tela2 + #514, #2890
  static tela2 + #515, #2890
  static tela2 + #516, #64545
  static tela2 + #517, #3967
  static tela2 + #518, #3967
  static tela2 + #519, #3967

  ;Linha 13
  static tela2 + #520, #3107
  static tela2 + #521, #64545
  static tela2 + #522, #64545
  static tela2 + #523, #64545
  static tela2 + #524, #64545
  static tela2 + #525, #64545
  static tela2 + #526, #64545
  static tela2 + #527, #2890
  static tela2 + #528, #64545
  static tela2 + #529, #3967
  static tela2 + #530, #3967
  static tela2 + #531, #3967
  static tela2 + #532, #3967
  static tela2 + #533, #3967
  static tela2 + #534, #64545
  static tela2 + #535, #2890
  static tela2 + #536, #64545
  static tela2 + #537, #64545
  static tela2 + #538, #64545
  static tela2 + #539, #64545
  static tela2 + #540, #64545
  static tela2 + #541, #64545
  static tela2 + #542, #64545
  static tela2 + #543, #64545
  static tela2 + #544, #64545
  static tela2 + #545, #64545
  static tela2 + #546, #64545
  static tela2 + #547, #64545
  static tela2 + #548, #64545
  static tela2 + #549, #64545
  static tela2 + #550, #64545
  static tela2 + #551, #64545
  static tela2 + #552, #64545
  static tela2 + #553, #2890
  static tela2 + #554, #2890
  static tela2 + #555, #2890
  static tela2 + #556, #64545
  static tela2 + #557, #3967
  static tela2 + #558, #3967
  static tela2 + #559, #3967

  ;Linha 14
  static tela2 + #560, #3967
  static tela2 + #561, #3967
  static tela2 + #562, #3967
  static tela2 + #563, #3967
  static tela2 + #564, #3967
  static tela2 + #565, #3967
  static tela2 + #566, #64545
  static tela2 + #567, #2890
  static tela2 + #568, #64545
  static tela2 + #569, #64545
  static tela2 + #570, #64545
  static tela2 + #571, #64545
  static tela2 + #572, #64545
  static tela2 + #573, #64545
  static tela2 + #574, #64545
  static tela2 + #575, #2890
  static tela2 + #576, #64545
  static tela2 + #577, #2890
  static tela2 + #578, #2890
  static tela2 + #579, #2890
  static tela2 + #580, #2890
  static tela2 + #581, #2890
  static tela2 + #582, #2890
  static tela2 + #583, #2890
  static tela2 + #584, #2890
  static tela2 + #585, #2890
  static tela2 + #586, #2890
  static tela2 + #587, #3967
  static tela2 + #588, #39
  static tela2 + #589, #64545
  static tela2 + #590, #2890
  static tela2 + #591, #2890
  static tela2 + #592, #2890
  static tela2 + #593, #2890
  static tela2 + #594, #2890
  static tela2 + #595, #64545
  static tela2 + #596, #64545
  static tela2 + #597, #3967
  static tela2 + #598, #3967
  static tela2 + #599, #3967

  ;Linha 15
  static tela2 + #600, #3967
  static tela2 + #601, #3967
  static tela2 + #602, #3967
  static tela2 + #603, #3967
  static tela2 + #604, #3967
  static tela2 + #605, #3967
  static tela2 + #606, #64545
  static tela2 + #607, #2890
  static tela2 + #608, #64545
  static tela2 + #609, #64545
  static tela2 + #610, #64545
  static tela2 + #611, #2890
  static tela2 + #612, #2890
  static tela2 + #613, #2890
  static tela2 + #614, #2890
  static tela2 + #615, #2890
  static tela2 + #616, #64545
  static tela2 + #617, #2890
  static tela2 + #618, #3967
  static tela2 + #619, #64545
  static tela2 + #620, #64545
  static tela2 + #621, #64545
  static tela2 + #622, #64545
  static tela2 + #623, #64545
  static tela2 + #624, #64545
  static tela2 + #625, #64545
  static tela2 + #626, #3967
  static tela2 + #627, #2890
  static tela2 + #628, #64545
  static tela2 + #629, #64545
  static tela2 + #630, #2890
  static tela2 + #631, #64545
  static tela2 + #632, #64545
  static tela2 + #633, #64545
  static tela2 + #634, #64545
  static tela2 + #635, #64545
  static tela2 + #636, #64545
  static tela2 + #637, #3967
  static tela2 + #638, #3967
  static tela2 + #639, #3967

  ;Linha 16
  static tela2 + #640, #3967
  static tela2 + #641, #3967
  static tela2 + #642, #3967
  static tela2 + #643, #3967
  static tela2 + #644, #3967
  static tela2 + #645, #3967
  static tela2 + #646, #64545
  static tela2 + #647, #2890
  static tela2 + #648, #2890
  static tela2 + #649, #2890
  static tela2 + #650, #3967
  static tela2 + #651, #2890
  static tela2 + #652, #64545
  static tela2 + #653, #64545
  static tela2 + #654, #64545
  static tela2 + #655, #64545
  static tela2 + #656, #64545
  static tela2 + #657, #2890
  static tela2 + #658, #3967
  static tela2 + #659, #64545
  static tela2 + #660, #64545
  static tela2 + #661, #64545
  static tela2 + #662, #64545
  static tela2 + #663, #64545
  static tela2 + #664, #64545
  static tela2 + #665, #64545
  static tela2 + #666, #3967
  static tela2 + #667, #2890
  static tela2 + #668, #64545
  static tela2 + #669, #64545
  static tela2 + #670, #2890
  static tela2 + #671, #64545
  static tela2 + #672, #3967
  static tela2 + #673, #3967
  static tela2 + #674, #3967
  static tela2 + #675, #3967
  static tela2 + #676, #3967
  static tela2 + #677, #3967
  static tela2 + #678, #3967
  static tela2 + #679, #3967

  ;Linha 17
  static tela2 + #680, #3967
  static tela2 + #681, #3967
  static tela2 + #682, #3967
  static tela2 + #683, #3967
  static tela2 + #684, #3967
  static tela2 + #685, #3967
  static tela2 + #686, #3107
  static tela2 + #687, #2627
  static tela2 + #688, #2627
  static tela2 + #689, #2627
  static tela2 + #690, #2627
  static tela2 + #691, #64545
  static tela2 + #692, #2890
  static tela2 + #693, #2890
  static tela2 + #694, #2890
  static tela2 + #695, #2890
  static tela2 + #696, #2890
  static tela2 + #697, #2890
  static tela2 + #698, #2890
  static tela2 + #699, #2890
  static tela2 + #700, #2890
  static tela2 + #701, #2890
  static tela2 + #702, #3967
  static tela2 + #703, #2890
  static tela2 + #704, #2890
  static tela2 + #705, #2890
  static tela2 + #706, #2890
  static tela2 + #707, #2890
  static tela2 + #708, #64545
  static tela2 + #709, #64545
  static tela2 + #710, #2890
  static tela2 + #711, #64545
  static tela2 + #712, #64545
  static tela2 + #713, #64545
  static tela2 + #714, #64545
  static tela2 + #715, #64545
  static tela2 + #716, #64545
  static tela2 + #717, #64545
  static tela2 + #718, #3967
  static tela2 + #719, #3967

  ;Linha 18
  static tela2 + #720, #3967
  static tela2 + #721, #3967
  static tela2 + #722, #64545
  static tela2 + #723, #64545
  static tela2 + #724, #64545
  static tela2 + #725, #64545
  static tela2 + #726, #64545
  static tela2 + #727, #64545
  static tela2 + #728, #64545
  static tela2 + #729, #64545
  static tela2 + #730, #64545
  static tela2 + #731, #64545
  static tela2 + #732, #2890
  static tela2 + #733, #2890
  static tela2 + #734, #2890
  static tela2 + #735, #2890
  static tela2 + #736, #2890
  static tela2 + #737, #2890
  static tela2 + #738, #2890
  static tela2 + #739, #2890
  static tela2 + #740, #2890
  static tela2 + #741, #2890
  static tela2 + #742, #2890
  static tela2 + #743, #2890
  static tela2 + #744, #2890
  static tela2 + #745, #2890
  static tela2 + #746, #2890
  static tela2 + #747, #2890
  static tela2 + #748, #64545
  static tela2 + #749, #64545
  static tela2 + #750, #2890
  static tela2 + #751, #2890
  static tela2 + #752, #2890
  static tela2 + #753, #2890
  static tela2 + #754, #2890
  static tela2 + #755, #2890
  static tela2 + #756, #2890
  static tela2 + #757, #64545
  static tela2 + #758, #3967
  static tela2 + #759, #3967

  ;Linha 19
  static tela2 + #760, #3967
  static tela2 + #761, #3967
  static tela2 + #762, #64545
  static tela2 + #763, #2890
  static tela2 + #764, #2890
  static tela2 + #765, #2890
  static tela2 + #766, #2890
  static tela2 + #767, #2890
  static tela2 + #768, #2890
  static tela2 + #769, #2890
  static tela2 + #770, #2890
  static tela2 + #771, #2890
  static tela2 + #772, #2890
  static tela2 + #773, #2890
  static tela2 + #774, #2890
  static tela2 + #775, #2890
  static tela2 + #776, #64545
  static tela2 + #777, #64545
  static tela2 + #778, #64545
  static tela2 + #779, #64545
  static tela2 + #780, #64545
  static tela2 + #781, #64545
  static tela2 + #782, #64545
  static tela2 + #783, #64545
  static tela2 + #784, #64545
  static tela2 + #785, #64545
  static tela2 + #786, #64545
  static tela2 + #787, #2890
  static tela2 + #788, #64545
  static tela2 + #789, #64545
  static tela2 + #790, #64545
  static tela2 + #791, #64545
  static tela2 + #792, #64545
  static tela2 + #793, #64545
  static tela2 + #794, #64545
  static tela2 + #795, #64545
  static tela2 + #796, #2890
  static tela2 + #797, #64545
  static tela2 + #798, #3967
  static tela2 + #799, #3967

  ;Linha 20
  static tela2 + #800, #3967
  static tela2 + #801, #3967
  static tela2 + #802, #64545
  static tela2 + #803, #2890
  static tela2 + #804, #3967
  static tela2 + #805, #3967
  static tela2 + #806, #3967
  static tela2 + #807, #3967
  static tela2 + #808, #3967
  static tela2 + #809, #3967
  static tela2 + #810, #3967
  static tela2 + #811, #3967
  static tela2 + #812, #2890
  static tela2 + #813, #2890
  static tela2 + #814, #2890
  static tela2 + #815, #2890
  static tela2 + #816, #64545
  static tela2 + #817, #2890
  static tela2 + #818, #2890
  static tela2 + #819, #2890
  static tela2 + #820, #2890
  static tela2 + #821, #2890
  static tela2 + #822, #2890
  static tela2 + #823, #2890
  static tela2 + #824, #2890
  static tela2 + #825, #2890
  static tela2 + #826, #64545
  static tela2 + #827, #2890
  static tela2 + #828, #2890
  static tela2 + #829, #2890
  static tela2 + #830, #2890
  static tela2 + #831, #2890
  static tela2 + #832, #2890
  static tela2 + #833, #2890
  static tela2 + #834, #2890
  static tela2 + #835, #2890
  static tela2 + #836, #2890
  static tela2 + #837, #64545
  static tela2 + #838, #3967
  static tela2 + #839, #3967

  ;Linha 21
  static tela2 + #840, #3967
  static tela2 + #841, #3967
  static tela2 + #842, #64545
  static tela2 + #843, #2890
  static tela2 + #844, #3967
  static tela2 + #845, #3967
  static tela2 + #846, #3967
  static tela2 + #847, #3967
  static tela2 + #848, #64545
  static tela2 + #849, #64545
  static tela2 + #850, #3967
  static tela2 + #851, #3967
  static tela2 + #852, #64545
  static tela2 + #853, #64545
  static tela2 + #854, #3967
  static tela2 + #855, #2890
  static tela2 + #856, #64545
  static tela2 + #857, #2890
  static tela2 + #858, #3967
  static tela2 + #859, #3967
  static tela2 + #860, #2890
  static tela2 + #861, #3967
  static tela2 + #862, #3967
  static tela2 + #863, #3967
  static tela2 + #864, #2890
  static tela2 + #865, #2890
  static tela2 + #866, #64545
  static tela2 + #867, #64545
  static tela2 + #868, #64545
  static tela2 + #869, #64545
  static tela2 + #870, #64545
  static tela2 + #871, #64545
  static tela2 + #872, #64545
  static tela2 + #873, #2890
  static tela2 + #874, #2890
  static tela2 + #875, #2890
  static tela2 + #876, #2890
  static tela2 + #877, #64545
  static tela2 + #878, #3967
  static tela2 + #879, #3967

  ;Linha 22
  static tela2 + #880, #3967
  static tela2 + #881, #3967
  static tela2 + #882, #64545
  static tela2 + #883, #2890
  static tela2 + #884, #64545
  static tela2 + #885, #64545
  static tela2 + #886, #64545
  static tela2 + #887, #64545
  static tela2 + #888, #64545
  static tela2 + #889, #64545
  static tela2 + #890, #3967
  static tela2 + #891, #3967
  static tela2 + #892, #64545
  static tela2 + #893, #64545
  static tela2 + #894, #3967
  static tela2 + #895, #2890
  static tela2 + #896, #64545
  static tela2 + #897, #2890
  static tela2 + #898, #2890
  static tela2 + #899, #2890
  static tela2 + #900, #2890
  static tela2 + #901, #2890
  static tela2 + #902, #2890
  static tela2 + #903, #2890
  static tela2 + #904, #2890
  static tela2 + #905, #2890
  static tela2 + #906, #2890
  static tela2 + #907, #2890
  static tela2 + #908, #2890
  static tela2 + #909, #2890
  static tela2 + #910, #2890
  static tela2 + #911, #2890
  static tela2 + #912, #64545
  static tela2 + #913, #64545
  static tela2 + #914, #64545
  static tela2 + #915, #64545
  static tela2 + #916, #64545
  static tela2 + #917, #64545
  static tela2 + #918, #64545
  static tela2 + #919, #3108

  ;Linha 23
  static tela2 + #920, #3967
  static tela2 + #921, #3967
  static tela2 + #922, #64545
  static tela2 + #923, #2890
  static tela2 + #924, #64545
  static tela2 + #925, #64545
  static tela2 + #926, #64545
  static tela2 + #927, #64545
  static tela2 + #928, #64545
  static tela2 + #929, #64545
  static tela2 + #930, #3967
  static tela2 + #931, #3967
  static tela2 + #932, #64545
  static tela2 + #933, #64545
  static tela2 + #934, #3967
  static tela2 + #935, #2890
  static tela2 + #936, #64545
  static tela2 + #937, #2890
  static tela2 + #938, #3967
  static tela2 + #939, #3967
  static tela2 + #940, #2890
  static tela2 + #941, #3967
  static tela2 + #942, #3967
  static tela2 + #943, #3967
  static tela2 + #944, #2890
  static tela2 + #945, #2890
  static tela2 + #946, #3967
  static tela2 + #947, #3967
  static tela2 + #948, #2890
  static tela2 + #949, #64545
  static tela2 + #950, #64545
  static tela2 + #951, #2890
  static tela2 + #952, #2890
  static tela2 + #953, #2890
  static tela2 + #954, #2890
  static tela2 + #955, #2890
  static tela2 + #956, #2890
  static tela2 + #957, #2890
  static tela2 + #958, #2890
  static tela2 + #959, #64545

  ;Linha 24
  static tela2 + #960, #3967
  static tela2 + #961, #3967
  static tela2 + #962, #64545
  static tela2 + #963, #2890
  static tela2 + #964, #2890
  static tela2 + #965, #2890
  static tela2 + #966, #2890
  static tela2 + #967, #2890
  static tela2 + #968, #2890
  static tela2 + #969, #2890
  static tela2 + #970, #2890
  static tela2 + #971, #2890
  static tela2 + #972, #2890
  static tela2 + #973, #2890
  static tela2 + #974, #2890
  static tela2 + #975, #2890
  static tela2 + #976, #64545
  static tela2 + #977, #2890
  static tela2 + #978, #3967
  static tela2 + #979, #3967
  static tela2 + #980, #2890
  static tela2 + #981, #64545
  static tela2 + #982, #64545
  static tela2 + #983, #64545
  static tela2 + #984, #2890
  static tela2 + #985, #2890
  static tela2 + #986, #2890
  static tela2 + #987, #2890
  static tela2 + #988, #2890
  static tela2 + #989, #64545
  static tela2 + #990, #64545
  static tela2 + #991, #2890
  static tela2 + #992, #64545
  static tela2 + #993, #64545
  static tela2 + #994, #64545
  static tela2 + #995, #64545
  static tela2 + #996, #64545
  static tela2 + #997, #64545
  static tela2 + #998, #2890
  static tela2 + #999, #64545

  ;Linha 25
  static tela2 + #1000, #3967
  static tela2 + #1001, #3967
  static tela2 + #1002, #64545
  static tela2 + #1003, #2890
  static tela2 + #1004, #3967
  static tela2 + #1005, #3967
  static tela2 + #1006, #3967
  static tela2 + #1007, #3967
  static tela2 + #1008, #3967
  static tela2 + #1009, #3967
  static tela2 + #1010, #3967
  static tela2 + #1011, #3967
  static tela2 + #1012, #64545
  static tela2 + #1013, #64545
  static tela2 + #1014, #64545
  static tela2 + #1015, #64545
  static tela2 + #1016, #64545
  static tela2 + #1017, #2890
  static tela2 + #1018, #3967
  static tela2 + #1019, #3967
  static tela2 + #1020, #2890
  static tela2 + #1021, #64545
  static tela2 + #1022, #64545
  static tela2 + #1023, #64545
  static tela2 + #1024, #64545
  static tela2 + #1025, #64545
  static tela2 + #1026, #64545
  static tela2 + #1027, #64545
  static tela2 + #1028, #64545
  static tela2 + #1029, #64545
  static tela2 + #1030, #64545
  static tela2 + #1031, #2890
  static tela2 + #1032, #64545
  static tela2 + #1033, #3967
  static tela2 + #1034, #3967
  static tela2 + #1035, #3967
  static tela2 + #1036, #3967
  static tela2 + #1037, #64545
  static tela2 + #1038, #2890
  static tela2 + #1039, #64545

  ;Linha 26
  static tela2 + #1040, #3967
  static tela2 + #1041, #3967
  static tela2 + #1042, #64545
  static tela2 + #1043, #2890
  static tela2 + #1044, #3967
  static tela2 + #1045, #3967
  static tela2 + #1046, #3967
  static tela2 + #1047, #3967
  static tela2 + #1048, #3967
  static tela2 + #1049, #3967
  static tela2 + #1050, #3967
  static tela2 + #1051, #3967
  static tela2 + #1052, #3967
  static tela2 + #1053, #3967
  static tela2 + #1054, #3967
  static tela2 + #1055, #3967
  static tela2 + #1056, #64545
  static tela2 + #1057, #2890
  static tela2 + #1058, #331
  static tela2 + #1059, #3967
  static tela2 + #1060, #2890
  static tela2 + #1061, #64545
  static tela2 + #1062, #3967
  static tela2 + #1063, #3967
  static tela2 + #1064, #3967
  static tela2 + #1065, #3967
  static tela2 + #1066, #3967
  static tela2 + #1067, #3967
  static tela2 + #1068, #3967
  static tela2 + #1069, #3967
  static tela2 + #1070, #64545
  static tela2 + #1071, #2890
  static tela2 + #1072, #64545
  static tela2 + #1073, #64545
  static tela2 + #1074, #64545
  static tela2 + #1075, #64545
  static tela2 + #1076, #64545
  static tela2 + #1077, #64545
  static tela2 + #1078, #2890
  static tela2 + #1079, #64545

  ;Linha 27
  static tela2 + #1080, #3967
  static tela2 + #1081, #3967
  static tela2 + #1082, #64545
  static tela2 + #1083, #2890
  static tela2 + #1084, #3967
  static tela2 + #1085, #3967
  static tela2 + #1086, #3967
  static tela2 + #1087, #3967
  static tela2 + #1088, #3967
  static tela2 + #1089, #3967
  static tela2 + #1090, #3967
  static tela2 + #1091, #3967
  static tela2 + #1092, #2848
  static tela2 + #1093, #3967
  static tela2 + #1094, #3967
  static tela2 + #1095, #3967
  static tela2 + #1096, #3967
  static tela2 + #1097, #2890
  static tela2 + #1098, #3967
  static tela2 + #1099, #3967
  static tela2 + #1100, #2890
  static tela2 + #1101, #64545
  static tela2 + #1102, #3967
  static tela2 + #1103, #3967
  static tela2 + #1104, #3967
  static tela2 + #1105, #3967
  static tela2 + #1106, #3967
  static tela2 + #1107, #3967
  static tela2 + #1108, #3967
  static tela2 + #1109, #3967
  static tela2 + #1110, #64545
  static tela2 + #1111, #2890
  static tela2 + #1112, #2890
  static tela2 + #1113, #2890
  static tela2 + #1114, #2890
  static tela2 + #1115, #2890
  static tela2 + #1116, #2890
  static tela2 + #1117, #2890
  static tela2 + #1118, #2890
  static tela2 + #1119, #64545

  ;Linha 28
  static tela2 + #1120, #3967
  static tela2 + #1121, #3967
  static tela2 + #1122, #64545
  static tela2 + #1123, #2890
  static tela2 + #1124, #2890
  static tela2 + #1125, #2890
  static tela2 + #1126, #2890
  static tela2 + #1127, #2890
  static tela2 + #1128, #2890
  static tela2 + #1129, #2890
  static tela2 + #1130, #2890
  static tela2 + #1131, #2890
  static tela2 + #1132, #2890
  static tela2 + #1133, #2890
  static tela2 + #1134, #2890
  static tela2 + #1135, #2890
  static tela2 + #1136, #2890
  static tela2 + #1137, #2890
  static tela2 + #1138, #2890
  static tela2 + #1139, #2890
  static tela2 + #1140, #2890
  static tela2 + #1141, #64545
  static tela2 + #1142, #3967
  static tela2 + #1143, #3967
  static tela2 + #1144, #3967
  static tela2 + #1145, #3967
  static tela2 + #1146, #3967
  static tela2 + #1147, #3967
  static tela2 + #1148, #3967
  static tela2 + #1149, #3967
  static tela2 + #1150, #64545
  static tela2 + #1151, #64545
  static tela2 + #1152, #64545
  static tela2 + #1153, #64545
  static tela2 + #1154, #64545
  static tela2 + #1155, #64545
  static tela2 + #1156, #64545
  static tela2 + #1157, #64545
  static tela2 + #1158, #3967
  static tela2 + #1159, #64545

  ;Linha 29
  static tela2 + #1160, #3967
  static tela2 + #1161, #3967
  static tela2 + #1162, #64545
  static tela2 + #1163, #64545
  static tela2 + #1164, #64545
  static tela2 + #1165, #64545
  static tela2 + #1166, #64545
  static tela2 + #1167, #64545
  static tela2 + #1168, #64545
  static tela2 + #1169, #64545
  static tela2 + #1170, #64545
  static tela2 + #1171, #64545
  static tela2 + #1172, #64545
  static tela2 + #1173, #64545
  static tela2 + #1174, #64545
  static tela2 + #1175, #64545
  static tela2 + #1176, #64545
  static tela2 + #1177, #2627
  static tela2 + #1178, #2627
  static tela2 + #1179, #2627
  static tela2 + #1180, #2627
  static tela2 + #1181, #3109
  static tela2 + #1182, #3967
  static tela2 + #1183, #3967
  static tela2 + #1184, #3967
  static tela2 + #1185, #3967
  static tela2 + #1186, #3967
  static tela2 + #1187, #3967
  static tela2 + #1188, #3967
  static tela2 + #1189, #3967
  static tela2 + #1190, #3967
  static tela2 + #1191, #3967
  static tela2 + #1192, #3967
  static tela2 + #1193, #3967
  static tela2 + #1194, #3967
  static tela2 + #1195, #3967
  static tela2 + #1196, #3967
  static tela2 + #1197, #64545
  static tela2 + #1198, #2856
  static tela2 + #1199, #64545

Morte : var #1200
  ;Linha 0
  static Morte + #0, #3104
  static Morte + #1, #3104
  static Morte + #2, #3104
  static Morte + #3, #3104
  static Morte + #4, #3104
  static Morte + #5, #3104
  static Morte + #6, #3104
  static Morte + #7, #3104
  static Morte + #8, #3104
  static Morte + #9, #3104
  static Morte + #10, #3104
  static Morte + #11, #3104
  static Morte + #12, #3104
  static Morte + #13, #3104
  static Morte + #14, #3104
  static Morte + #15, #3104
  static Morte + #16, #3104
  static Morte + #17, #3104
  static Morte + #18, #3104
  static Morte + #19, #3104
  static Morte + #20, #3104
  static Morte + #21, #3104
  static Morte + #22, #3104
  static Morte + #23, #3104
  static Morte + #24, #3104
  static Morte + #25, #3104
  static Morte + #26, #3104
  static Morte + #27, #3104
  static Morte + #28, #3104
  static Morte + #29, #3104
  static Morte + #30, #3104
  static Morte + #31, #3104
  static Morte + #32, #3104
  static Morte + #33, #3104
  static Morte + #34, #3104
  static Morte + #35, #3104
  static Morte + #36, #3104
  static Morte + #37, #3104
  static Morte + #38, #3104
  static Morte + #39, #3104

  ;Linha 1
  static Morte + #40, #3967
  static Morte + #41, #3967
  static Morte + #42, #3967
  static Morte + #43, #3967
  static Morte + #44, #3967
  static Morte + #45, #3967
  static Morte + #46, #3967
  static Morte + #47, #3967
  static Morte + #48, #3967
  static Morte + #49, #3967
  static Morte + #50, #3967
  static Morte + #51, #3967
  static Morte + #52, #3967
  static Morte + #53, #3967
  static Morte + #54, #62535
  static Morte + #55, #62567
  static Morte + #56, #62561
  static Morte + #57, #62573
  static Morte + #58, #62565
  static Morte + #59, #62535
  static Morte + #60, #62535
  static Morte + #61, #62575
  static Morte + #62, #62582
  static Morte + #63, #62565
  static Morte + #64, #62578
  static Morte + #65, #62535
  static Morte + #66, #3967
  static Morte + #67, #3967
  static Morte + #68, #3967
  static Morte + #69, #3967
  static Morte + #70, #3967
  static Morte + #71, #3967
  static Morte + #72, #3967
  static Morte + #73, #3967
  static Morte + #74, #3967
  static Morte + #75, #3967
  static Morte + #76, #3967
  static Morte + #77, #3967
  static Morte + #78, #3967
  static Morte + #79, #3967

  ;Linha 2
  static Morte + #80, #3967
  static Morte + #81, #3967
  static Morte + #82, #3967
  static Morte + #83, #3967
  static Morte + #84, #3967
  static Morte + #85, #3967
  static Morte + #86, #3967
  static Morte + #87, #3967
  static Morte + #88, #3967
  static Morte + #89, #3967
  static Morte + #90, #3967
  static Morte + #91, #3967
  static Morte + #92, #3967
  static Morte + #93, #3967
  static Morte + #94, #28706
  static Morte + #95, #28706
  static Morte + #96, #28706
  static Morte + #97, #28706
  static Morte + #98, #28706
  static Morte + #99, #28706
  static Morte + #100, #28706
  static Morte + #101, #28706
  static Morte + #102, #28706
  static Morte + #103, #28706
  static Morte + #104, #28706
  static Morte + #105, #28706
  static Morte + #106, #3967
  static Morte + #107, #3967
  static Morte + #108, #3967
  static Morte + #109, #3967
  static Morte + #110, #3967
  static Morte + #111, #3967
  static Morte + #112, #3967
  static Morte + #113, #3967
  static Morte + #114, #3967
  static Morte + #115, #3967
  static Morte + #116, #3967
  static Morte + #117, #3967
  static Morte + #118, #3967
  static Morte + #119, #3967

  ;Linha 3
  static Morte + #120, #3967
  static Morte + #121, #3967
  static Morte + #122, #3967
  static Morte + #123, #3967
  static Morte + #124, #3967
  static Morte + #125, #3967
  static Morte + #126, #3967
  static Morte + #127, #3967
  static Morte + #128, #3967
  static Morte + #129, #3967
  static Morte + #130, #3967
  static Morte + #131, #3967
  static Morte + #132, #3967
  static Morte + #133, #62556
  static Morte + #134, #3967
  static Morte + #135, #3967
  static Morte + #136, #3967
  static Morte + #137, #3967
  static Morte + #138, #3967
  static Morte + #139, #3967
  static Morte + #140, #3967
  static Morte + #141, #3967
  static Morte + #142, #3967
  static Morte + #143, #3967
  static Morte + #144, #3967
  static Morte + #145, #3967
  static Morte + #146, #3967
  static Morte + #147, #3967
  static Morte + #148, #62550
  static Morte + #149, #3967
  static Morte + #150, #3967
  static Morte + #151, #3967
  static Morte + #152, #3967
  static Morte + #153, #3967
  static Morte + #154, #3967
  static Morte + #155, #3967
  static Morte + #156, #3967
  static Morte + #157, #3967
  static Morte + #158, #3967
  static Morte + #159, #3967

  ;Linha 4
  static Morte + #160, #3967
  static Morte + #161, #3967
  static Morte + #162, #3967
  static Morte + #163, #3967
  static Morte + #164, #3967
  static Morte + #165, #3967
  static Morte + #166, #3967
  static Morte + #167, #3104
  static Morte + #168, #62576
  static Morte + #169, #62561 
  static Morte + #170, #62578
  static Morte + #171, #62561 
  static Morte + #172, #62562
  static Morte + #173, #62565
  static Morte + #174, #62574
  static Morte + #175, #62579
  static Morte + #176, #62587
  static Morte + #177, #62573
  static Morte + #178, #62561 
  static Morte + #179, #62580
  static Morte + #180, #62575
  static Morte + #181, #62581
  static Morte + #182, #62535
  static Morte + #183, #62575
  static Morte + #184, #62535
  static Morte + #185, #62579 
  static Morte + #186, #62569
  static Morte + #187, #62573 
  static Morte + #188, #62575
  static Morte + #189, #62565
  static Morte + #190, #62579
  static Morte + #191, #62555
  static Morte + #192, #62555
  static Morte + #193, #62555
  static Morte + #194, #3104
  static Morte + #195, #3967
  static Morte + #196, #3967
  static Morte + #197, #3967
  static Morte + #198, #3967
  static Morte + #199, #3967

  ;Linha 5
  static Morte + #200, #3967
  static Morte + #201, #3967
  static Morte + #202, #3967
  static Morte + #203, #3967
  static Morte + #204, #3967
  static Morte + #205, #3967
  static Morte + #206, #3967
  static Morte + #207, #3967
  static Morte + #208, #28706
  static Morte + #209, #28706
  static Morte + #210, #28706
  static Morte + #211, #28706
  static Morte + #212, #28706
  static Morte + #213, #28706
  static Morte + #214, #28706
  static Morte + #215, #28706
  static Morte + #216, #28706
  static Morte + #217, #28706
  static Morte + #218, #28706
  static Morte + #219, #28706
  static Morte + #220, #28706
  static Morte + #221, #28706
  static Morte + #222, #28706
  static Morte + #223, #28706
  static Morte + #224, #28706
  static Morte + #225, #28706
  static Morte + #226, #28706
  static Morte + #227, #28706
  static Morte + #228, #28706
  static Morte + #229, #28706
  static Morte + #230, #28706
  static Morte + #231, #3104
  static Morte + #232, #3104
  static Morte + #233, #3104
  static Morte + #234, #3967
  static Morte + #235, #3967
  static Morte + #236, #3967
  static Morte + #237, #3967
  static Morte + #238, #3967
  static Morte + #239, #3967

  ;Linha 6
  static Morte + #240, #3967
  static Morte + #241, #3967
  static Morte + #242, #3967
  static Morte + #243, #3967
  static Morte + #244, #3967
  static Morte + #245, #3967
  static Morte + #246, #3967
  static Morte + #247, #3967
  static Morte + #248, #3967
  static Morte + #249, #3967
  static Morte + #250, #3967
  static Morte + #251, #3967
  static Morte + #252, #3967
  static Morte + #253, #3967
  static Morte + #254, #3967
  static Morte + #255, #3967
  static Morte + #256, #3967
  static Morte + #257, #3967
  static Morte + #258, #3967
  static Morte + #259, #3967
  static Morte + #260, #3967
  static Morte + #261, #3967
  static Morte + #262, #3967
  static Morte + #263, #3967
  static Morte + #264, #3967
  static Morte + #265, #3967
  static Morte + #266, #3967
  static Morte + #267, #3967
  static Morte + #268, #3967
  static Morte + #269, #3967
  static Morte + #270, #3967
  static Morte + #271, #3967
  static Morte + #272, #3967
  static Morte + #273, #3967
  static Morte + #274, #3967
  static Morte + #275, #3967
  static Morte + #276, #3967
  static Morte + #277, #3967
  static Morte + #278, #3967
  static Morte + #279, #3967

  ;Linha 7
  static Morte + #280, #3967
  static Morte + #281, #3967
  static Morte + #282, #3967
  static Morte + #283, #3967
  static Morte + #284, #3967
  static Morte + #285, #3967
  static Morte + #286, #3967
  static Morte + #287, #3967
  static Morte + #288, #3967
  static Morte + #289, #3967
  static Morte + #290, #3967
  static Morte + #291, #3967
  static Morte + #292, #3967
  static Morte + #293, #3967
  static Morte + #294, #3967
  static Morte + #295, #3967
  static Morte + #296, #3967
  static Morte + #297, #3967
  static Morte + #298, #3967
  static Morte + #299, #3967
  static Morte + #300, #3967
  static Morte + #301, #3967
  static Morte + #302, #3967
  static Morte + #303, #3967
  static Morte + #304, #3967
  static Morte + #305, #3967
  static Morte + #306, #3967
  static Morte + #307, #3967
  static Morte + #308, #3967
  static Morte + #309, #3967
  static Morte + #310, #3967
  static Morte + #311, #3967
  static Morte + #312, #3967
  static Morte + #313, #3967
  static Morte + #314, #3967
  static Morte + #315, #3967
  static Morte + #316, #3967
  static Morte + #317, #3967
  static Morte + #318, #3967
  static Morte + #319, #3967

  ;Linha 8
  static Morte + #320, #3967
  static Morte + #321, #3967
  static Morte + #322, #3967
  static Morte + #323, #3967
  static Morte + #324, #3967
  static Morte + #325, #3967
  static Morte + #326, #3967
  static Morte + #327, #3967
  static Morte + #328, #3967
  static Morte + #329, #3967
  static Morte + #330, #3967
  static Morte + #331, #3967
  static Morte + #332, #3967
  static Morte + #333, #3967
  static Morte + #334, #3967
  static Morte + #335, #3967
  static Morte + #336, #3967
  static Morte + #337, #3967
  static Morte + #338, #3967
  static Morte + #339, #3967
  static Morte + #340, #3967
  static Morte + #341, #3967
  static Morte + #342, #3967
  static Morte + #343, #3967
  static Morte + #344, #3967
  static Morte + #345, #3967
  static Morte + #346, #3967
  static Morte + #347, #3967
  static Morte + #348, #3967
  static Morte + #349, #3967
  static Morte + #350, #3967
  static Morte + #351, #3967
  static Morte + #352, #3967
  static Morte + #353, #3967
  static Morte + #354, #3967
  static Morte + #355, #3967
  static Morte + #356, #3967
  static Morte + #357, #3967
  static Morte + #358, #3967
  static Morte + #359, #3967

  ;Linha 9
  static Morte + #360, #3967
  static Morte + #361, #3967
  static Morte + #362, #3967
  static Morte + #363, #3967
  static Morte + #364, #3967
  static Morte + #365, #3967
  static Morte + #366, #3967
  static Morte + #367, #3967
  static Morte + #368, #3967
  static Morte + #369, #3967
  static Morte + #370, #3967
  static Morte + #371, #3967
  static Morte + #372, #3967
  static Morte + #373, #3967
  static Morte + #374, #3967
  static Morte + #375, #3967
  static Morte + #376, #3967
  static Morte + #377, #3967
  static Morte + #378, #3967
  static Morte + #379, #3967
  static Morte + #380, #3967
  static Morte + #381, #3967
  static Morte + #382, #3967
  static Morte + #383, #3967
  static Morte + #384, #3967
  static Morte + #385, #3967
  static Morte + #386, #3967
  static Morte + #387, #3967
  static Morte + #388, #3967
  static Morte + #389, #3967
  static Morte + #390, #3967
  static Morte + #391, #3967
  static Morte + #392, #3967
  static Morte + #393, #3967
  static Morte + #394, #3967
  static Morte + #395, #3967
  static Morte + #396, #3967
  static Morte + #397, #3967
  static Morte + #398, #3967
  static Morte + #399, #3967

  ;Linha 10
  static Morte + #400, #3967
  static Morte + #401, #3967
  static Morte + #402, #3967
  static Morte + #403, #3967
  static Morte + #404, #3967
  static Morte + #405, #3967
  static Morte + #406, #3967
  static Morte + #407, #3967
  static Morte + #408, #3967
  static Morte + #409, #3967
  static Morte + #410, #3967
  static Morte + #411, #3967
  static Morte + #412, #3967
  static Morte + #413, #3967
  static Morte + #414, #3967
  static Morte + #415, #3967
  static Morte + #416, #3967
  static Morte + #417, #3967
  static Morte + #418, #3967
  static Morte + #419, #3967
  static Morte + #420, #3967
  static Morte + #421, #3967
  static Morte + #422, #3967
  static Morte + #423, #3967
  static Morte + #424, #3967
  static Morte + #425, #3967
  static Morte + #426, #3967
  static Morte + #427, #3967
  static Morte + #428, #3967
  static Morte + #429, #3967
  static Morte + #430, #3967
  static Morte + #431, #3967
  static Morte + #432, #3967
  static Morte + #433, #3967
  static Morte + #434, #3967
  static Morte + #435, #3967
  static Morte + #436, #3967
  static Morte + #437, #3967
  static Morte + #438, #3967
  static Morte + #439, #3967

  ;Linha 11
  static Morte + #440, #3967
  static Morte + #441, #3967
  static Morte + #442, #3967
  static Morte + #443, #3967
  static Morte + #444, #3967
  static Morte + #445, #3967
  static Morte + #446, #3967
  static Morte + #447, #3967
  static Morte + #448, #3967
  static Morte + #449, #3967
  static Morte + #450, #3967
  static Morte + #451, #3967
  static Morte + #452, #3967
  static Morte + #453, #3967
  static Morte + #454, #3967
  static Morte + #455, #3967
  static Morte + #456, #3967
  static Morte + #457, #3967
  static Morte + #458, #3967
  static Morte + #459, #3967
  static Morte + #460, #3967
  static Morte + #461, #3967
  static Morte + #462, #3967
  static Morte + #463, #3967
  static Morte + #464, #3967
  static Morte + #465, #3967
  static Morte + #466, #3967
  static Morte + #467, #3967
  static Morte + #468, #3967
  static Morte + #469, #3967
  static Morte + #470, #3967
  static Morte + #471, #3967
  static Morte + #472, #3967
  static Morte + #473, #3967
  static Morte + #474, #3967
  static Morte + #475, #3967
  static Morte + #476, #3967
  static Morte + #477, #3967
  static Morte + #478, #3967
  static Morte + #479, #3967

  ;Linha 12
  static Morte + #480, #3967
  static Morte + #481, #3967
  static Morte + #482, #3967
  static Morte + #483, #3967
  static Morte + #484, #3967
  static Morte + #485, #3967
  static Morte + #486, #3967
  static Morte + #487, #3967
  static Morte + #488, #3967
  static Morte + #489, #3967
  static Morte + #490, #3967
  static Morte + #491, #3967
  static Morte + #492, #3967
  static Morte + #493, #3967
  static Morte + #494, #3967
  static Morte + #495, #3967
  static Morte + #496, #3967
  static Morte + #497, #3967
  static Morte + #498, #3967
  static Morte + #499, #3967
  static Morte + #500, #3967
  static Morte + #501, #3967
  static Morte + #502, #3967
  static Morte + #503, #3967
  static Morte + #504, #3967
  static Morte + #505, #3967
  static Morte + #506, #3967
  static Morte + #507, #3967
  static Morte + #508, #3967
  static Morte + #509, #3967
  static Morte + #510, #3967
  static Morte + #511, #3967
  static Morte + #512, #3967
  static Morte + #513, #3967
  static Morte + #514, #3967
  static Morte + #515, #3967
  static Morte + #516, #3967
  static Morte + #517, #3967
  static Morte + #518, #3967
  static Morte + #519, #3967

  ;Linha 13
  static Morte + #520, #3967
  static Morte + #521, #3967
  static Morte + #522, #3967
  static Morte + #523, #3967
  static Morte + #524, #3967
  static Morte + #525, #3967
  static Morte + #526, #3967
  static Morte + #527, #3967
  static Morte + #528, #3967
  static Morte + #529, #3967
  static Morte + #530, #3967
  static Morte + #531, #3967
  static Morte + #532, #3967
  static Morte + #533, #3967
  static Morte + #534, #3967
  static Morte + #535, #3967
  static Morte + #536, #3967
  static Morte + #537, #3967
  static Morte + #538, #3967
  static Morte + #539, #3967
  static Morte + #540, #3967
  static Morte + #541, #3967
  static Morte + #542, #3967
  static Morte + #543, #3967
  static Morte + #544, #3967
  static Morte + #545, #3967
  static Morte + #546, #3967
  static Morte + #547, #3967
  static Morte + #548, #3967
  static Morte + #549, #3967
  static Morte + #550, #3967
  static Morte + #551, #3967
  static Morte + #552, #3967
  static Morte + #553, #3967
  static Morte + #554, #3967
  static Morte + #555, #3967
  static Morte + #556, #3967
  static Morte + #557, #3967
  static Morte + #558, #3967
  static Morte + #559, #3967

  ;Linha 14
  static Morte + #560, #3967
  static Morte + #561, #3967
  static Morte + #562, #3967
  static Morte + #563, #3967
  static Morte + #564, #3967
  static Morte + #565, #3967
  static Morte + #566, #3967
  static Morte + #567, #3967
  static Morte + #568, #3967
  static Morte + #569, #3967
  static Morte + #570, #3967
  static Morte + #571, #3967
  static Morte + #572, #3967
  static Morte + #573, #3967
  static Morte + #574, #3967
  static Morte + #575, #3967
  static Morte + #576, #3967
  static Morte + #577, #3967
  static Morte + #578, #3967
  static Morte + #579, #3967
  static Morte + #580, #3967
  static Morte + #581, #3967
  static Morte + #582, #3967
  static Morte + #583, #3967
  static Morte + #584, #3967
  static Morte + #585, #3967
  static Morte + #586, #3967
  static Morte + #587, #3967
  static Morte + #588, #3967
  static Morte + #589, #3967
  static Morte + #590, #3967
  static Morte + #591, #3967
  static Morte + #592, #3967
  static Morte + #593, #3967
  static Morte + #594, #3967
  static Morte + #595, #3967
  static Morte + #596, #3967
  static Morte + #597, #3967
  static Morte + #598, #3967
  static Morte + #599, #3967

  ;Linha 15
  static Morte + #600, #3967
  static Morte + #601, #3967
  static Morte + #602, #3967
  static Morte + #603, #3967
  static Morte + #604, #3967
  static Morte + #605, #3967
  static Morte + #606, #3967
  static Morte + #607, #3967
  static Morte + #608, #3967
  static Morte + #609, #3967
  static Morte + #610, #3967
  static Morte + #611, #3967
  static Morte + #612, #3967
  static Morte + #613, #3967
  static Morte + #614, #3967
  static Morte + #615, #3967
  static Morte + #616, #3967
  static Morte + #617, #3967
  static Morte + #618, #3967
  static Morte + #619, #3967
  static Morte + #620, #3967
  static Morte + #621, #3967
  static Morte + #622, #3967
  static Morte + #623, #3967
  static Morte + #624, #3967
  static Morte + #625, #3967
  static Morte + #626, #3967
  static Morte + #627, #3967
  static Morte + #628, #3967
  static Morte + #629, #3967
  static Morte + #630, #3967
  static Morte + #631, #3967
  static Morte + #632, #3967
  static Morte + #633, #3967
  static Morte + #634, #3967
  static Morte + #635, #3967
  static Morte + #636, #3967
  static Morte + #637, #3967
  static Morte + #638, #3967
  static Morte + #639, #3967

  ;Linha 16
  static Morte + #640, #3967
  static Morte + #641, #3967
  static Morte + #642, #3967
  static Morte + #643, #3967
  static Morte + #644, #3967
  static Morte + #645, #3967
  static Morte + #646, #3967
  static Morte + #647, #3967
  static Morte + #648, #3967
  static Morte + #649, #3967
  static Morte + #650, #3967
  static Morte + #651, #3967
  static Morte + #652, #3967
  static Morte + #653, #3967
  static Morte + #654, #3967
  static Morte + #655, #3967
  static Morte + #656, #3967
  static Morte + #657, #3967
  static Morte + #658, #3967
  static Morte + #659, #3967
  static Morte + #660, #3967
  static Morte + #661, #3967
  static Morte + #662, #3967
  static Morte + #663, #3967
  static Morte + #664, #3967
  static Morte + #665, #3967
  static Morte + #666, #3967
  static Morte + #667, #3967
  static Morte + #668, #3967
  static Morte + #669, #3967
  static Morte + #670, #3967
  static Morte + #671, #3967
  static Morte + #672, #3967
  static Morte + #673, #3967
  static Morte + #674, #3967
  static Morte + #675, #3967
  static Morte + #676, #3967
  static Morte + #677, #3967
  static Morte + #678, #3967
  static Morte + #679, #3967

  ;Linha 17
  static Morte + #680, #3967
  static Morte + #681, #3967
  static Morte + #682, #3967
  static Morte + #683, #3967
  static Morte + #684, #3967
  static Morte + #685, #3967
  static Morte + #686, #3967
  static Morte + #687, #3967
  static Morte + #688, #3967
  static Morte + #689, #5447
  static Morte + #690, #6471
  static Morte + #691, #3967
  static Morte + #692, #3967
  static Morte + #693, #3967
  static Morte + #694, #3967
  static Morte + #695, #3967
  static Morte + #696, #3967
  static Morte + #697, #3967
  static Morte + #698, #3967
  static Morte + #699, #3967
  static Morte + #700, #3967
  static Morte + #701, #3967
  static Morte + #702, #3967
  static Morte + #703, #3967
  static Morte + #704, #3967
  static Morte + #705, #3967
  static Morte + #706, #3967
  static Morte + #707, #3967
  static Morte + #708, #3967
  static Morte + #709, #3967
  static Morte + #710, #3967
  static Morte + #711, #3967
  static Morte + #712, #3967
  static Morte + #713, #3967
  static Morte + #714, #3967
  static Morte + #715, #3967
  static Morte + #716, #3967
  static Morte + #717, #3967
  static Morte + #718, #3967
  static Morte + #719, #3967

  ;Linha 18
  static Morte + #720, #3967
  static Morte + #721, #3967
  static Morte + #722, #3967
  static Morte + #723, #3967
  static Morte + #724, #3967
  static Morte + #725, #3967
  static Morte + #726, #3967
  static Morte + #727, #3967
  static Morte + #728, #3967
  static Morte + #729, #5447
  static Morte + #730, #6471
  static Morte + #731, #3967
  static Morte + #732, #3967
  static Morte + #733, #3967
  static Morte + #734, #3967
  static Morte + #735, #3967
  static Morte + #736, #3967
  static Morte + #737, #3967
  static Morte + #738, #3967
  static Morte + #739, #3967
  static Morte + #740, #3967
  static Morte + #741, #3967
  static Morte + #742, #3967
  static Morte + #743, #3967
  static Morte + #744, #3967
  static Morte + #745, #3967
  static Morte + #746, #3967
  static Morte + #747, #3967
  static Morte + #748, #3967
  static Morte + #749, #3967
  static Morte + #750, #3967
  static Morte + #751, #3967
  static Morte + #752, #3967
  static Morte + #753, #3967
  static Morte + #754, #3967
  static Morte + #755, #3967
  static Morte + #756, #3967
  static Morte + #757, #3967
  static Morte + #758, #3967
  static Morte + #759, #3967

  ;Linha 19
  static Morte + #760, #3967
  static Morte + #761, #3967
  static Morte + #762, #3967
  static Morte + #763, #3967
  static Morte + #764, #3967
  static Morte + #765, #3967
  static Morte + #766, #3967
  static Morte + #767, #3967
  static Morte + #768, #3967
  static Morte + #769, #5447
  static Morte + #770, #6471
  static Morte + #771, #5447
  static Morte + #772, #6471
  static Morte + #773, #3967
  static Morte + #774, #3967
  static Morte + #775, #3967
  static Morte + #776, #3967
  static Morte + #777, #3967
  static Morte + #778, #3967
  static Morte + #779, #3967
  static Morte + #780, #3967
  static Morte + #781, #3967
  static Morte + #782, #3967
  static Morte + #783, #3967
  static Morte + #784, #3967
  static Morte + #785, #3967
  static Morte + #786, #3967
  static Morte + #787, #3967
  static Morte + #788, #3967
  static Morte + #789, #3967
  static Morte + #790, #3967
  static Morte + #791, #3967
  static Morte + #792, #3967
  static Morte + #793, #3967
  static Morte + #794, #3967
  static Morte + #795, #3967
  static Morte + #796, #3967
  static Morte + #797, #3967
  static Morte + #798, #3967
  static Morte + #799, #3967

  ;Linha 20
  static Morte + #800, #3967
  static Morte + #801, #3967
  static Morte + #802, #3967
  static Morte + #803, #3967
  static Morte + #804, #3967
  static Morte + #805, #3967
  static Morte + #806, #3967
  static Morte + #807, #3967
  static Morte + #808, #3967
  static Morte + #809, #5447
  static Morte + #810, #6471
  static Morte + #811, #5447
  static Morte + #812, #6471
  static Morte + #813, #3967
  static Morte + #814, #3967
  static Morte + #815, #3967
  static Morte + #816, #3967
  static Morte + #817, #3967
  static Morte + #818, #3967
  static Morte + #819, #3967
  static Morte + #820, #3967
  static Morte + #821, #3967
  static Morte + #822, #3967
  static Morte + #823, #3967
  static Morte + #824, #3967
  static Morte + #825, #3967
  static Morte + #826, #3967
  static Morte + #827, #3967
  static Morte + #828, #3967
  static Morte + #829, #3967
  static Morte + #830, #3967
  static Morte + #831, #3967
  static Morte + #832, #3967
  static Morte + #833, #3967
  static Morte + #834, #3967
  static Morte + #835, #3967
  static Morte + #836, #3967
  static Morte + #837, #3967
  static Morte + #838, #3967
  static Morte + #839, #3967

  ;Linha 21
  static Morte + #840, #3967
  static Morte + #841, #3967
  static Morte + #842, #3967
  static Morte + #843, #3967
  static Morte + #844, #3967
  static Morte + #845, #3967
  static Morte + #846, #3967
  static Morte + #847, #3967
  static Morte + #848, #3967
  static Morte + #849, #5447
  static Morte + #850, #6471
  static Morte + #851, #5447
  static Morte + #852, #6471
  static Morte + #853, #3967
  static Morte + #854, #3967
  static Morte + #855, #3967
  static Morte + #856, #3967
  static Morte + #857, #3967
  static Morte + #858, #3967
  static Morte + #859, #3967
  static Morte + #860, #3967
  static Morte + #861, #3967
  static Morte + #862, #3967
  static Morte + #863, #3967
  static Morte + #864, #3967
  static Morte + #865, #3967
  static Morte + #866, #3967
  static Morte + #867, #3967
  static Morte + #868, #3967
  static Morte + #869, #3967
  static Morte + #870, #3967
  static Morte + #871, #3967
  static Morte + #872, #3967
  static Morte + #873, #3967
  static Morte + #874, #3967
  static Morte + #875, #3967
  static Morte + #876, #3967
  static Morte + #877, #3967
  static Morte + #878, #3967
  static Morte + #879, #3967

  ;Linha 22
  static Morte + #880, #3967
  static Morte + #881, #3967
  static Morte + #882, #3967
  static Morte + #883, #3967
  static Morte + #884, #3967
  static Morte + #885, #3967
  static Morte + #886, #3967
  static Morte + #887, #3967
  static Morte + #888, #3967
  static Morte + #889, #5447
  static Morte + #890, #5447
  static Morte + #891, #5447
  static Morte + #892, #5447
  static Morte + #893, #5447
  static Morte + #894, #5447
  static Morte + #895, #5447
  static Morte + #896, #3967
  static Morte + #897, #3967
  static Morte + #898, #3967
  static Morte + #899, #3967
  static Morte + #900, #3967
  static Morte + #901, #3967
  static Morte + #902, #3967
  static Morte + #903, #3967
  static Morte + #904, #3967
  static Morte + #905, #3967
  static Morte + #906, #3967
  static Morte + #907, #3967
  static Morte + #908, #3967
  static Morte + #909, #3967
  static Morte + #910, #3967
  static Morte + #911, #3967
  static Morte + #912, #3967
  static Morte + #913, #3967
  static Morte + #914, #3967
  static Morte + #915, #3967
  static Morte + #916, #3967
  static Morte + #917, #3967
  static Morte + #918, #3967
  static Morte + #919, #3967

  ;Linha 23
  static Morte + #920, #3967
  static Morte + #921, #3967
  static Morte + #922, #3967
  static Morte + #923, #3967
  static Morte + #924, #3967
  static Morte + #925, #3967
  static Morte + #926, #3967
  static Morte + #927, #3967
  static Morte + #928, #3967
  static Morte + #929, #5447
  static Morte + #930, #5447
  static Morte + #931, #5447
  static Morte + #932, #5447
  static Morte + #933, #5447
  static Morte + #934, #5447
  static Morte + #935, #5447
  static Morte + #936, #3967
  static Morte + #937, #3967
  static Morte + #938, #3967
  static Morte + #939, #3967
  static Morte + #940, #5447
  static Morte + #941, #5447
  static Morte + #942, #5447
  static Morte + #943, #5447
  static Morte + #944, #3967
  static Morte + #945, #3967
  static Morte + #946, #3967
  static Morte + #947, #3967
  static Morte + #948, #3967
  static Morte + #949, #3967
  static Morte + #950, #3967
  static Morte + #951, #3967
  static Morte + #952, #3967
  static Morte + #953, #3967
  static Morte + #954, #3967
  static Morte + #955, #3967
  static Morte + #956, #3967
  static Morte + #957, #3967
  static Morte + #958, #3967
  static Morte + #959, #3967

  ;Linha 24
  static Morte + #960, #3967
  static Morte + #961, #3967
  static Morte + #962, #3967
  static Morte + #963, #3967
  static Morte + #964, #3967
  static Morte + #965, #3967
  static Morte + #966, #3967
  static Morte + #967, #3967
  static Morte + #968, #3967
  static Morte + #969, #5447
  static Morte + #970, #5447
  static Morte + #971, #5447
  static Morte + #972, #5447
  static Morte + #973, #5447
  static Morte + #974, #5447
  static Morte + #975, #5447
  static Morte + #976, #3967
  static Morte + #977, #3967
  static Morte + #978, #3967
  static Morte + #979, #5447
  static Morte + #980, #5447
  static Morte + #981, #5447
  static Morte + #982, #5447
  static Morte + #983, #5447
  static Morte + #984, #5447
  static Morte + #985, #3967
  static Morte + #986, #3967
  static Morte + #987, #3967
  static Morte + #988, #3967
  static Morte + #989, #3967
  static Morte + #990, #3967
  static Morte + #991, #3967
  static Morte + #992, #3967
  static Morte + #993, #3967
  static Morte + #994, #3967
  static Morte + #995, #3967
  static Morte + #996, #3967
  static Morte + #997, #3967
  static Morte + #998, #3967
  static Morte + #999, #3967

  ;Linha 25
  static Morte + #1000, #3967
  static Morte + #1001, #3967
  static Morte + #1002, #3967
  static Morte + #1003, #3967
  static Morte + #1004, #3967
  static Morte + #1005, #3967
  static Morte + #1006, #3967
  static Morte + #1007, #3967
  static Morte + #1008, #3967
  static Morte + #1009, #5447
  static Morte + #1010, #5447
  static Morte + #1011, #5447
  static Morte + #1012, #5447
  static Morte + #1013, #5447
  static Morte + #1014, #5447
  static Morte + #1015, #5447
  static Morte + #1016, #5447
  static Morte + #1017, #5447
  static Morte + #1018, #5447
  static Morte + #1019, #5447
  static Morte + #1020, #5447
  static Morte + #1021, #5447
  static Morte + #1022, #5447
  static Morte + #1023, #5447
  static Morte + #1024, #5447
  static Morte + #1025, #5447
  static Morte + #1026, #3967
  static Morte + #1027, #3967
  static Morte + #1028, #3967
  static Morte + #1029, #3967
  static Morte + #1030, #3967
  static Morte + #1031, #3967
  static Morte + #1032, #3967
  static Morte + #1033, #3967
  static Morte + #1034, #3967
  static Morte + #1035, #3967
  static Morte + #1036, #3967
  static Morte + #1037, #3967
  static Morte + #1038, #3967
  static Morte + #1039, #3967

  ;Linha 26
  static Morte + #1040, #3967
  static Morte + #1041, #3967
  static Morte + #1042, #3967
  static Morte + #1043, #3967
  static Morte + #1044, #3967
  static Morte + #1045, #3967
  static Morte + #1046, #3967
  static Morte + #1047, #3967
  static Morte + #1048, #3967
  static Morte + #1049, #5447
  static Morte + #1050, #5447
  static Morte + #1051, #5447
  static Morte + #1052, #5447
  static Morte + #1053, #5447
  static Morte + #1054, #5447
  static Morte + #1055, #5447
  static Morte + #1056, #6471
  static Morte + #1057, #6471
  static Morte + #1058, #6471
  static Morte + #1059, #6471
  static Morte + #1060, #6471
  static Morte + #1061, #6471
  static Morte + #1062, #6471
  static Morte + #1063, #5447
  static Morte + #1064, #5447
  static Morte + #1065, #5447
  static Morte + #1066, #5447
  static Morte + #1067, #5447
  static Morte + #1068, #5447
  static Morte + #1069, #5447
  static Morte + #1070, #3360
  static Morte + #1071, #3967
  static Morte + #1072, #3967
  static Morte + #1073, #3967
  static Morte + #1074, #3967
  static Morte + #1075, #3967
  static Morte + #1076, #3967
  static Morte + #1077, #3967
  static Morte + #1078, #3967
  static Morte + #1079, #3967

  ;Linha 27
  static Morte + #1080, #2848
  static Morte + #1081, #3967
  static Morte + #1082, #3967
  static Morte + #1083, #3967
  static Morte + #1084, #3967
  static Morte + #1085, #2848
  static Morte + #1086, #3967
  static Morte + #1087, #3967
  static Morte + #1088, #3967
  static Morte + #1089, #5447
  static Morte + #1090, #5447
  static Morte + #1091, #6524
  static Morte + #1092, #5447
  static Morte + #1093, #5447
  static Morte + #1094, #5447
  static Morte + #1095, #5447
  static Morte + #1096, #5447
  static Morte + #1097, #5447
  static Morte + #1098, #5447
  static Morte + #1099, #5447
  static Morte + #1100, #5447
  static Morte + #1101, #5447
  static Morte + #1102, #6471
  static Morte + #1103, #5447
  static Morte + #1104, #5447
  static Morte + #1105, #5447
  static Morte + #1106, #5447
  static Morte + #1107, #5447
  static Morte + #1108, #5447
  static Morte + #1109, #5447
  static Morte + #1110, #3360
  static Morte + #1111, #3967
  static Morte + #1112, #3967
  static Morte + #1113, #3967
  static Morte + #1114, #3967
  static Morte + #1115, #3967
  static Morte + #1116, #3967
  static Morte + #1117, #3967
  static Morte + #1118, #3967
  static Morte + #1119, #3967

  ;Linha 28
  static Morte + #1120, #2887
  static Morte + #1121, #2887
  static Morte + #1122, #2887
  static Morte + #1123, #2887
  static Morte + #1124, #2887
  static Morte + #1125, #2928
  static Morte + #1126, #2930
  static Morte + #1127, #2917
  static Morte + #1128, #2915
  static Morte + #1129, #2921
  static Morte + #1130, #2927
  static Morte + #1131, #2926
  static Morte + #1132, #2917
  static Morte + #1133, #2887
  static Morte + #1134, #2917
  static Morte + #1135, #2931
  static Morte + #1136, #2928
  static Morte + #1137, #2913
  static Morte + #1138, #2915
  static Morte + #1139, #2927
  static Morte + #1140, #2887
  static Morte + #1141, #2928
  static Morte + #1142, #2913
  static Morte + #1143, #2930
  static Morte + #1144, #2913
  static Morte + #1145, #2887
  static Morte + #1146, #2915
  static Morte + #1147, #2927
  static Morte + #1148, #2926
  static Morte + #1149, #2932
  static Morte + #1150, #2921
  static Morte + #1151, #2926
  static Morte + #1152, #2933
  static Morte + #1153, #2913
  static Morte + #1154, #2930
  static Morte + #1155, #2887
  static Morte + #1156, #2887
  static Morte + #1157, #2887
  static Morte + #1158, #2887
  static Morte + #1159, #2887

  ;Linha 29
  static Morte + #1160, #2887
  static Morte + #1161, #2887
  static Morte + #1162, #2887
  static Morte + #1163, #2887
  static Morte + #1164, #2887
  static Morte + #1165, #2887
  static Morte + #1166, #2887
  static Morte + #1167, #2887
  static Morte + #1168, #2887
  static Morte + #1169, #2887
  static Morte + #1170, #2887
  static Morte + #1171, #2887
  static Morte + #1172, #2887
  static Morte + #1173, #2887
  static Morte + #1174, #2887
  static Morte + #1175, #2887
  static Morte + #1176, #2887
  static Morte + #1177, #2887
  static Morte + #1178, #2938
  static Morte + #1179, #2887
  static Morte + #1180, #2887
  static Morte + #1181, #2887
  static Morte + #1182, #2887
  static Morte + #1183, #2887
  static Morte + #1184, #2887
  static Morte + #1185, #2887
  static Morte + #1186, #2887
  static Morte + #1187, #2887
  static Morte + #1188, #2887
  static Morte + #1189, #2887
  static Morte + #1190, #2887
  static Morte + #1191, #2887
  static Morte + #1192, #2887
  static Morte + #1193, #2887
  static Morte + #1194, #2887
  static Morte + #1195, #2887
  static Morte + #1196, #2887
  static Morte + #1197, #2887
  static Morte + #1198, #2887
  static Morte + #1199, #2887

TelaFinal : var #1200
  ;Linha 0
  static TelaFinal + #0, #839
  static TelaFinal + #1, #839
  static TelaFinal + #2, #839
  static TelaFinal + #3, #1863
  static TelaFinal + #4, #1863
  static TelaFinal + #5, #1863
  static TelaFinal + #6, #1863
  static TelaFinal + #7, #1863
  static TelaFinal + #8, #1863
  static TelaFinal + #9, #1863
  static TelaFinal + #10, #71
  static TelaFinal + #11, #1863
  static TelaFinal + #12, #1863
  static TelaFinal + #13, #1863
  static TelaFinal + #14, #1863
  static TelaFinal + #15, #1863
  static TelaFinal + #16, #1863
  static TelaFinal + #17, #1863
  static TelaFinal + #18, #1863
  static TelaFinal + #19, #1863
  static TelaFinal + #20, #1863
  static TelaFinal + #21, #1863
  static TelaFinal + #22, #1863
  static TelaFinal + #23, #1863
  static TelaFinal + #24, #1863
  static TelaFinal + #25, #1863
  static TelaFinal + #26, #1863
  static TelaFinal + #27, #1863
  static TelaFinal + #28, #1863
  static TelaFinal + #29, #1863
  static TelaFinal + #30, #1863
  static TelaFinal + #31, #1863
  static TelaFinal + #32, #1863
  static TelaFinal + #33, #1863
  static TelaFinal + #34, #1863
  static TelaFinal + #35, #1863
  static TelaFinal + #36, #1863
  static TelaFinal + #37, #1863
  static TelaFinal + #38, #1863
  static TelaFinal + #39, #1863

  ;Linha 1
  static TelaFinal + #40, #839
  static TelaFinal + #41, #839
  static TelaFinal + #42, #839
  static TelaFinal + #43, #839
  static TelaFinal + #44, #839
  static TelaFinal + #45, #1863
  static TelaFinal + #46, #1863
  static TelaFinal + #47, #1863
  static TelaFinal + #48, #1863
  static TelaFinal + #49, #1863
  static TelaFinal + #50, #1863
  static TelaFinal + #51, #1863
  static TelaFinal + #52, #1863
  static TelaFinal + #53, #1863
  static TelaFinal + #54, #1863
  static TelaFinal + #55, #1863
  static TelaFinal + #56, #1863
  static TelaFinal + #57, #1863
  static TelaFinal + #58, #1863
  static TelaFinal + #59, #112
  static TelaFinal + #60, #97
  static TelaFinal + #61, #114
  static TelaFinal + #62, #97
  static TelaFinal + #63, #98
  static TelaFinal + #64, #101
  static TelaFinal + #65, #110
  static TelaFinal + #66, #115
  static TelaFinal + #67, #127
  static TelaFinal + #68, #1863
  static TelaFinal + #69, #1863
  static TelaFinal + #70, #1863
  static TelaFinal + #71, #1863
  static TelaFinal + #72, #1863
  static TelaFinal + #73, #1863
  static TelaFinal + #74, #1863
  static TelaFinal + #75, #1863
  static TelaFinal + #76, #1863
  static TelaFinal + #77, #1863
  static TelaFinal + #78, #1863
  static TelaFinal + #79, #1863

  ;Linha 2
  static TelaFinal + #80, #1863
  static TelaFinal + #81, #1863
  static TelaFinal + #82, #839
  static TelaFinal + #83, #839
  static TelaFinal + #84, #839
  static TelaFinal + #85, #1863
  static TelaFinal + #86, #1863
  static TelaFinal + #87, #839
  static TelaFinal + #88, #839
  static TelaFinal + #89, #839
  static TelaFinal + #90, #839
  static TelaFinal + #91, #839
  static TelaFinal + #92, #71
  static TelaFinal + #93, #1863
  static TelaFinal + #94, #1863
  static TelaFinal + #95, #1863
  static TelaFinal + #96, #1863
  static TelaFinal + #97, #1863
  static TelaFinal + #98, #1863
  static TelaFinal + #99, #1863
  static TelaFinal + #100, #1863
  static TelaFinal + #101, #1863
  static TelaFinal + #102, #1863
  static TelaFinal + #103, #1863
  static TelaFinal + #104, #1863
  static TelaFinal + #105, #1863
  static TelaFinal + #106, #1863
  static TelaFinal + #107, #1863
  static TelaFinal + #108, #1863
  static TelaFinal + #109, #1863
  static TelaFinal + #110, #1863
  static TelaFinal + #111, #1863
  static TelaFinal + #112, #1863
  static TelaFinal + #113, #1863
  static TelaFinal + #114, #1863
  static TelaFinal + #115, #1863
  static TelaFinal + #116, #1863
  static TelaFinal + #117, #1863
  static TelaFinal + #118, #1863
  static TelaFinal + #119, #1863

  ;Linha 3
  static TelaFinal + #120, #1863
  static TelaFinal + #121, #1863
  static TelaFinal + #122, #1863
  static TelaFinal + #123, #839
  static TelaFinal + #124, #839
  static TelaFinal + #125, #1863
  static TelaFinal + #126, #839
  static TelaFinal + #127, #839
  static TelaFinal + #128, #839
  static TelaFinal + #129, #839
  static TelaFinal + #130, #839
  static TelaFinal + #131, #839
  static TelaFinal + #132, #839
  static TelaFinal + #133, #839
  static TelaFinal + #134, #71
  static TelaFinal + #135, #71
  static TelaFinal + #136, #1863
  static TelaFinal + #137, #1863
  static TelaFinal + #138, #115
  static TelaFinal + #139, #105
  static TelaFinal + #140, #109
  static TelaFinal + #141, #111
  static TelaFinal + #142, #101
  static TelaFinal + #143, #115
  static TelaFinal + #144, #1863
  static TelaFinal + #145, #99
  static TelaFinal + #146, #104
  static TelaFinal + #147, #101
  static TelaFinal + #148, #103
  static TelaFinal + #149, #111
  static TelaFinal + #150, #117
  static TelaFinal + #151, #1863
  static TelaFinal + #152, #1863
  static TelaFinal + #153, #1863
  static TelaFinal + #154, #1863
  static TelaFinal + #155, #1863
  static TelaFinal + #156, #1863
  static TelaFinal + #157, #1863
  static TelaFinal + #158, #1863
  static TelaFinal + #159, #1863

  ;Linha 4
  static TelaFinal + #160, #1863
  static TelaFinal + #161, #1863
  static TelaFinal + #162, #1863
  static TelaFinal + #163, #1863
  static TelaFinal + #164, #839
  static TelaFinal + #165, #839
  static TelaFinal + #166, #839
  static TelaFinal + #167, #1863
  static TelaFinal + #168, #1863
  static TelaFinal + #169, #1863
  static TelaFinal + #170, #1863
  static TelaFinal + #171, #1863
  static TelaFinal + #172, #839
  static TelaFinal + #173, #839
  static TelaFinal + #174, #1863
  static TelaFinal + #175, #1863
  static TelaFinal + #176, #1863
  static TelaFinal + #177, #1863
  static TelaFinal + #178, #1863
  static TelaFinal + #179, #1863
  static TelaFinal + #180, #1863
  static TelaFinal + #181, #1863
  static TelaFinal + #182, #1863
  static TelaFinal + #183, #1863
  static TelaFinal + #184, #1863
  static TelaFinal + #185, #1863
  static TelaFinal + #186, #1863
  static TelaFinal + #187, #1863
  static TelaFinal + #188, #1863
  static TelaFinal + #189, #1863
  static TelaFinal + #190, #1863
  static TelaFinal + #191, #1863
  static TelaFinal + #192, #1863
  static TelaFinal + #193, #1863
  static TelaFinal + #194, #1863
  static TelaFinal + #195, #1863
  static TelaFinal + #196, #1863
  static TelaFinal + #197, #1863
  static TelaFinal + #198, #1863
  static TelaFinal + #199, #1863

  ;Linha 5
  static TelaFinal + #200, #1863
  static TelaFinal + #201, #1863
  static TelaFinal + #202, #839
  static TelaFinal + #203, #839
  static TelaFinal + #204, #839
  static TelaFinal + #205, #839
  static TelaFinal + #206, #839
  static TelaFinal + #207, #839
  static TelaFinal + #208, #839
  static TelaFinal + #209, #1863
  static TelaFinal + #210, #1863
  static TelaFinal + #211, #1863
  static TelaFinal + #212, #1863
  static TelaFinal + #213, #1863
  static TelaFinal + #214, #1863
  static TelaFinal + #215, #1863
  static TelaFinal + #216, #1863
  static TelaFinal + #217, #1863
  static TelaFinal + #218, #71
  static TelaFinal + #219, #71
  static TelaFinal + #220, #1863
  static TelaFinal + #221, #110
  static TelaFinal + #222, #97
  static TelaFinal + #223, #1863
  static TelaFinal + #224, #98
  static TelaFinal + #225, #101
  static TelaFinal + #226, #97
  static TelaFinal + #227, #99
  static TelaFinal + #228, #104
  static TelaFinal + #229, #127
  static TelaFinal + #230, #1863
  static TelaFinal + #231, #1863
  static TelaFinal + #232, #1863
  static TelaFinal + #233, #1863
  static TelaFinal + #234, #1863
  static TelaFinal + #235, #1863
  static TelaFinal + #236, #1863
  static TelaFinal + #237, #1863
  static TelaFinal + #238, #1863
  static TelaFinal + #239, #1863

  ;Linha 6
  static TelaFinal + #240, #1863
  static TelaFinal + #241, #839
  static TelaFinal + #242, #839
  static TelaFinal + #243, #839
  static TelaFinal + #244, #839
  static TelaFinal + #245, #839
  static TelaFinal + #246, #839
  static TelaFinal + #247, #839
  static TelaFinal + #248, #839
  static TelaFinal + #249, #839
  static TelaFinal + #250, #839
  static TelaFinal + #251, #1863
  static TelaFinal + #252, #1863
  static TelaFinal + #253, #1863
  static TelaFinal + #254, #1863
  static TelaFinal + #255, #1863
  static TelaFinal + #256, #1863
  static TelaFinal + #257, #1863
  static TelaFinal + #258, #1863
  static TelaFinal + #259, #1863
  static TelaFinal + #260, #1863
  static TelaFinal + #261, #1863
  static TelaFinal + #262, #1863
  static TelaFinal + #263, #1863
  static TelaFinal + #264, #1863
  static TelaFinal + #265, #1863
  static TelaFinal + #266, #1863
  static TelaFinal + #267, #1863
  static TelaFinal + #268, #1863
  static TelaFinal + #269, #1863
  static TelaFinal + #270, #1863
  static TelaFinal + #271, #1863
  static TelaFinal + #272, #1863
  static TelaFinal + #273, #1863
  static TelaFinal + #274, #1863
  static TelaFinal + #275, #1863
  static TelaFinal + #276, #1863
  static TelaFinal + #277, #1863
  static TelaFinal + #278, #1863
  static TelaFinal + #279, #1863

  ;Linha 7
  static TelaFinal + #280, #839
  static TelaFinal + #281, #839
  static TelaFinal + #282, #839
  static TelaFinal + #283, #1863
  static TelaFinal + #284, #3911
  static TelaFinal + #285, #3911
  static TelaFinal + #286, #1863
  static TelaFinal + #287, #1863
  static TelaFinal + #288, #839
  static TelaFinal + #289, #839
  static TelaFinal + #290, #839
  static TelaFinal + #291, #839
  static TelaFinal + #292, #1863
  static TelaFinal + #293, #1863
  static TelaFinal + #294, #1863
  static TelaFinal + #295, #1863
  static TelaFinal + #296, #1863
  static TelaFinal + #297, #1863
  static TelaFinal + #298, #1863
  static TelaFinal + #299, #1863
  static TelaFinal + #300, #1863
  static TelaFinal + #301, #1863
  static TelaFinal + #302, #1863
  static TelaFinal + #303, #1863
  static TelaFinal + #304, #1863
  static TelaFinal + #305, #1863
  static TelaFinal + #306, #71
  static TelaFinal + #307, #1863
  static TelaFinal + #308, #1863
  static TelaFinal + #309, #1863
  static TelaFinal + #310, #1863
  static TelaFinal + #311, #1863
  static TelaFinal + #312, #1863
  static TelaFinal + #313, #1863
  static TelaFinal + #314, #1863
  static TelaFinal + #315, #1863
  static TelaFinal + #316, #1863
  static TelaFinal + #317, #1863
  static TelaFinal + #318, #1863
  static TelaFinal + #319, #1863

  ;Linha 8
  static TelaFinal + #320, #839
  static TelaFinal + #321, #1863
  static TelaFinal + #322, #1863
  static TelaFinal + #323, #1863
  static TelaFinal + #324, #3911
  static TelaFinal + #325, #3911
  static TelaFinal + #326, #1863
  static TelaFinal + #327, #1863
  static TelaFinal + #328, #1863
  static TelaFinal + #329, #839
  static TelaFinal + #330, #839
  static TelaFinal + #331, #839
  static TelaFinal + #332, #839
  static TelaFinal + #333, #1863
  static TelaFinal + #334, #1863
  static TelaFinal + #335, #1863
  static TelaFinal + #336, #1863
  static TelaFinal + #337, #1863
  static TelaFinal + #338, #1863
  static TelaFinal + #339, #1863
  static TelaFinal + #340, #1863
  static TelaFinal + #341, #1863
  static TelaFinal + #342, #1863
  static TelaFinal + #343, #1863
  static TelaFinal + #344, #1863
  static TelaFinal + #345, #1863
  static TelaFinal + #346, #1863
  static TelaFinal + #347, #1863
  static TelaFinal + #348, #1863
  static TelaFinal + #349, #1863
  static TelaFinal + #350, #1863
  static TelaFinal + #351, #1863
  static TelaFinal + #352, #1863
  static TelaFinal + #353, #71
  static TelaFinal + #354, #1863
  static TelaFinal + #355, #1863
  static TelaFinal + #356, #1863
  static TelaFinal + #357, #1863
  static TelaFinal + #358, #1863
  static TelaFinal + #359, #1863

  ;Linha 9
  static TelaFinal + #360, #1863
  static TelaFinal + #361, #1863
  static TelaFinal + #362, #1863
  static TelaFinal + #363, #3911
  static TelaFinal + #364, #3911
  static TelaFinal + #365, #3911
  static TelaFinal + #366, #1863
  static TelaFinal + #367, #1863
  static TelaFinal + #368, #1863
  static TelaFinal + #369, #1863
  static TelaFinal + #370, #1863
  static TelaFinal + #371, #839
  static TelaFinal + #372, #839
  static TelaFinal + #373, #71
  static TelaFinal + #374, #1863
  static TelaFinal + #375, #1863
  static TelaFinal + #376, #1863
  static TelaFinal + #377, #1863
  static TelaFinal + #378, #1863
  static TelaFinal + #379, #1863
  static TelaFinal + #380, #1863
  static TelaFinal + #381, #1863
  static TelaFinal + #382, #1863
  static TelaFinal + #383, #1863
  static TelaFinal + #384, #1863
  static TelaFinal + #385, #1863
  static TelaFinal + #386, #1863
  static TelaFinal + #387, #1863
  static TelaFinal + #388, #1863
  static TelaFinal + #389, #1863
  static TelaFinal + #390, #1863
  static TelaFinal + #391, #1863
  static TelaFinal + #392, #1863
  static TelaFinal + #393, #71
  static TelaFinal + #394, #1863
  static TelaFinal + #395, #1863
  static TelaFinal + #396, #1863
  static TelaFinal + #397, #1863
  static TelaFinal + #398, #1863
  static TelaFinal + #399, #1863

  ;Linha 10
  static TelaFinal + #400, #3143
  static TelaFinal + #401, #3143
  static TelaFinal + #402, #3143
  static TelaFinal + #403, #3911
  static TelaFinal + #404, #3911
  static TelaFinal + #405, #3143
  static TelaFinal + #406, #3143
  static TelaFinal + #407, #3143
  static TelaFinal + #408, #3143
  static TelaFinal + #409, #3143
  static TelaFinal + #410, #3143
  static TelaFinal + #411, #3143
  static TelaFinal + #412, #839
  static TelaFinal + #413, #839
  static TelaFinal + #414, #839
  static TelaFinal + #415, #3143
  static TelaFinal + #416, #3143
  static TelaFinal + #417, #3143
  static TelaFinal + #418, #3143
  static TelaFinal + #419, #3143
  static TelaFinal + #420, #3143
  static TelaFinal + #421, #3143
  static TelaFinal + #422, #3143
  static TelaFinal + #423, #3143
  static TelaFinal + #424, #3143
  static TelaFinal + #425, #3143
  static TelaFinal + #426, #3143
  static TelaFinal + #427, #3143
  static TelaFinal + #428, #3143
  static TelaFinal + #429, #3143
  static TelaFinal + #430, #3143
  static TelaFinal + #431, #3143
  static TelaFinal + #432, #3143
  static TelaFinal + #433, #3143
  static TelaFinal + #434, #3143
  static TelaFinal + #435, #3143
  static TelaFinal + #436, #3143
  static TelaFinal + #437, #3143
  static TelaFinal + #438, #3143
  static TelaFinal + #439, #3143

  ;Linha 11
  static TelaFinal + #440, #3143
  static TelaFinal + #441, #3143
  static TelaFinal + #442, #3143
  static TelaFinal + #443, #3911
  static TelaFinal + #444, #3911
  static TelaFinal + #445, #3143
  static TelaFinal + #446, #3143
  static TelaFinal + #447, #3143
  static TelaFinal + #448, #3143
  static TelaFinal + #449, #3143
  static TelaFinal + #450, #3143
  static TelaFinal + #451, #3143
  static TelaFinal + #452, #3143
  static TelaFinal + #453, #3143
  static TelaFinal + #454, #3143
  static TelaFinal + #455, #3143
  static TelaFinal + #456, #3143
  static TelaFinal + #457, #3143
  static TelaFinal + #458, #3143
  static TelaFinal + #459, #3143
  static TelaFinal + #460, #3143
  static TelaFinal + #461, #3143
  static TelaFinal + #462, #3143
  static TelaFinal + #463, #3143
  static TelaFinal + #464, #3143
  static TelaFinal + #465, #3143
  static TelaFinal + #466, #3143
  static TelaFinal + #467, #3143
  static TelaFinal + #468, #3143
  static TelaFinal + #469, #3143
  static TelaFinal + #470, #3143
  static TelaFinal + #471, #3143
  static TelaFinal + #472, #3143
  static TelaFinal + #473, #3143
  static TelaFinal + #474, #3143
  static TelaFinal + #475, #3143
  static TelaFinal + #476, #3143
  static TelaFinal + #477, #3143
  static TelaFinal + #478, #3143
  static TelaFinal + #479, #3143

  ;Linha 12
  static TelaFinal + #480, #3143
  static TelaFinal + #481, #3143
  static TelaFinal + #482, #3143
  static TelaFinal + #483, #3911
  static TelaFinal + #484, #3911
  static TelaFinal + #485, #3143
  static TelaFinal + #486, #3143
  static TelaFinal + #487, #3143
  static TelaFinal + #488, #3143
  static TelaFinal + #489, #3143
  static TelaFinal + #490, #3143
  static TelaFinal + #491, #3143
  static TelaFinal + #492, #3143
  static TelaFinal + #493, #3143
  static TelaFinal + #494, #3143
  static TelaFinal + #495, #3399
  static TelaFinal + #496, #3399
  static TelaFinal + #497, #3399
  static TelaFinal + #498, #3399
  static TelaFinal + #499, #3399
  static TelaFinal + #500, #3399
  static TelaFinal + #501, #3399
  static TelaFinal + #502, #3143
  static TelaFinal + #503, #3143
  static TelaFinal + #504, #3143
  static TelaFinal + #505, #3143
  static TelaFinal + #506, #3143
  static TelaFinal + #507, #3143
  static TelaFinal + #508, #3143
  static TelaFinal + #509, #3143
  static TelaFinal + #510, #3143
  static TelaFinal + #511, #3143
  static TelaFinal + #512, #3143
  static TelaFinal + #513, #3143
  static TelaFinal + #514, #3143
  static TelaFinal + #515, #3143
  static TelaFinal + #516, #3143
  static TelaFinal + #517, #3143
  static TelaFinal + #518, #3143
  static TelaFinal + #519, #3143

  ;Linha 13
  static TelaFinal + #520, #3143
  static TelaFinal + #521, #3143
  static TelaFinal + #522, #3143
  static TelaFinal + #523, #3911
  static TelaFinal + #524, #3911
  static TelaFinal + #525, #3143
  static TelaFinal + #526, #3143
  static TelaFinal + #527, #3143
  static TelaFinal + #528, #3143
  static TelaFinal + #529, #3143
  static TelaFinal + #530, #3143
  static TelaFinal + #531, #3143
  static TelaFinal + #532, #3143
  static TelaFinal + #533, #3143
  static TelaFinal + #534, #3143
  static TelaFinal + #535, #3143
  static TelaFinal + #536, #3143
  static TelaFinal + #537, #3143
  static TelaFinal + #538, #3399
  static TelaFinal + #539, #3399
  static TelaFinal + #540, #3399
  static TelaFinal + #541, #3399
  static TelaFinal + #542, #3399
  static TelaFinal + #543, #3143
  static TelaFinal + #544, #3143
  static TelaFinal + #545, #3143
  static TelaFinal + #546, #3143
  static TelaFinal + #547, #3143
  static TelaFinal + #548, #3143
  static TelaFinal + #549, #3911
  static TelaFinal + #550, #3143
  static TelaFinal + #551, #3143
  static TelaFinal + #552, #3143
  static TelaFinal + #553, #3143
  static TelaFinal + #554, #3143
  static TelaFinal + #555, #3143
  static TelaFinal + #556, #3143
  static TelaFinal + #557, #3143
  static TelaFinal + #558, #3143
  static TelaFinal + #559, #3143

  ;Linha 14
  static TelaFinal + #560, #3143
  static TelaFinal + #561, #3143
  static TelaFinal + #562, #3143
  static TelaFinal + #563, #3911
  static TelaFinal + #564, #3911
  static TelaFinal + #565, #3143
  static TelaFinal + #566, #3143
  static TelaFinal + #567, #3143
  static TelaFinal + #568, #3143
  static TelaFinal + #569, #3143
  static TelaFinal + #570, #3143
  static TelaFinal + #571, #3143
  static TelaFinal + #572, #3143
  static TelaFinal + #573, #3143
  static TelaFinal + #574, #3143
  static TelaFinal + #575, #3143
  static TelaFinal + #576, #3399
  static TelaFinal + #577, #3399
  static TelaFinal + #578, #3399
  static TelaFinal + #579, #3399
  static TelaFinal + #580, #3399
  static TelaFinal + #581, #3399
  static TelaFinal + #582, #3399
  static TelaFinal + #583, #3399
  static TelaFinal + #584, #3143
  static TelaFinal + #585, #3143
  static TelaFinal + #586, #3143
  static TelaFinal + #587, #3143
  static TelaFinal + #588, #3143
  static TelaFinal + #589, #2887
  static TelaFinal + #590, #3143
  static TelaFinal + #591, #3143
  static TelaFinal + #592, #3143
  static TelaFinal + #593, #3143
  static TelaFinal + #594, #3143
  static TelaFinal + #595, #3143
  static TelaFinal + #596, #3143
  static TelaFinal + #597, #3143
  static TelaFinal + #598, #3143
  static TelaFinal + #599, #3143

  ;Linha 15
  static TelaFinal + #600, #3143
  static TelaFinal + #601, #3143
  static TelaFinal + #602, #3143
  static TelaFinal + #603, #3911
  static TelaFinal + #604, #3911
  static TelaFinal + #605, #3143
  static TelaFinal + #606, #3143
  static TelaFinal + #607, #3143
  static TelaFinal + #608, #3143
  static TelaFinal + #609, #3143
  static TelaFinal + #610, #3143
  static TelaFinal + #611, #3143
  static TelaFinal + #612, #3143
  static TelaFinal + #613, #3143
  static TelaFinal + #614, #3143
  static TelaFinal + #615, #3143
  static TelaFinal + #616, #3143
  static TelaFinal + #617, #3399
  static TelaFinal + #618, #3399
  static TelaFinal + #619, #3399
  static TelaFinal + #620, #3399
  static TelaFinal + #621, #3399
  static TelaFinal + #622, #3399
  static TelaFinal + #623, #3399
  static TelaFinal + #624, #3143
  static TelaFinal + #625, #3143
  static TelaFinal + #626, #3143
  static TelaFinal + #627, #3143
  static TelaFinal + #628, #2887
  static TelaFinal + #629, #2887
  static TelaFinal + #630, #2887
  static TelaFinal + #631, #3143
  static TelaFinal + #632, #3143
  static TelaFinal + #633, #3143
  static TelaFinal + #634, #3143
  static TelaFinal + #635, #3143
  static TelaFinal + #636, #3143
  static TelaFinal + #637, #3143
  static TelaFinal + #638, #3143
  static TelaFinal + #639, #3143

  ;Linha 16
  static TelaFinal + #640, #3143
  static TelaFinal + #641, #3143
  static TelaFinal + #642, #3911
  static TelaFinal + #643, #3911
  static TelaFinal + #644, #3911
  static TelaFinal + #645, #3143
  static TelaFinal + #646, #3143
  static TelaFinal + #647, #3143
  static TelaFinal + #648, #3143
  static TelaFinal + #649, #3143
  static TelaFinal + #650, #3143
  static TelaFinal + #651, #3143
  static TelaFinal + #652, #3143
  static TelaFinal + #653, #3399
  static TelaFinal + #654, #3399
  static TelaFinal + #655, #3143
  static TelaFinal + #656, #3143
  static TelaFinal + #657, #3143
  static TelaFinal + #658, #3399
  static TelaFinal + #659, #3399
  static TelaFinal + #660, #3399
  static TelaFinal + #661, #3399
  static TelaFinal + #662, #3399
  static TelaFinal + #663, #3143
  static TelaFinal + #664, #3143
  static TelaFinal + #665, #3143
  static TelaFinal + #666, #3399
  static TelaFinal + #667, #3399
  static TelaFinal + #668, #3911
  static TelaFinal + #669, #3911
  static TelaFinal + #670, #3911
  static TelaFinal + #671, #3143
  static TelaFinal + #672, #3143
  static TelaFinal + #673, #3143
  static TelaFinal + #674, #3143
  static TelaFinal + #675, #3143
  static TelaFinal + #676, #3143
  static TelaFinal + #677, #3143
  static TelaFinal + #678, #3143
  static TelaFinal + #679, #3143

  ;Linha 17
  static TelaFinal + #680, #3143
  static TelaFinal + #681, #3911
  static TelaFinal + #682, #3911
  static TelaFinal + #683, #3911
  static TelaFinal + #684, #3911
  static TelaFinal + #685, #3143
  static TelaFinal + #686, #3143
  static TelaFinal + #687, #3143
  static TelaFinal + #688, #3143
  static TelaFinal + #689, #3143
  static TelaFinal + #690, #3143
  static TelaFinal + #691, #3143
  static TelaFinal + #692, #3143
  static TelaFinal + #693, #3399
  static TelaFinal + #694, #3399
  static TelaFinal + #695, #3399
  static TelaFinal + #696, #3143
  static TelaFinal + #697, #3143
  static TelaFinal + #698, #3399
  static TelaFinal + #699, #3399
  static TelaFinal + #700, #3399
  static TelaFinal + #701, #3399
  static TelaFinal + #702, #3399
  static TelaFinal + #703, #3143
  static TelaFinal + #704, #3143
  static TelaFinal + #705, #3399
  static TelaFinal + #706, #3399
  static TelaFinal + #707, #3399
  static TelaFinal + #708, #2887
  static TelaFinal + #709, #2887
  static TelaFinal + #710, #2887
  static TelaFinal + #711, #3143
  static TelaFinal + #712, #3143
  static TelaFinal + #713, #3143
  static TelaFinal + #714, #3143
  static TelaFinal + #715, #3143
  static TelaFinal + #716, #3143
  static TelaFinal + #717, #3143
  static TelaFinal + #718, #3143
  static TelaFinal + #719, #3143

  ;Linha 18
  static TelaFinal + #720, #3911
  static TelaFinal + #721, #3911
  static TelaFinal + #722, #3911
  static TelaFinal + #723, #3143
  static TelaFinal + #724, #3143
  static TelaFinal + #725, #3143
  static TelaFinal + #726, #3143
  static TelaFinal + #727, #3143
  static TelaFinal + #728, #3143
  static TelaFinal + #729, #3143
  static TelaFinal + #730, #3143
  static TelaFinal + #731, #3143
  static TelaFinal + #732, #3143
  static TelaFinal + #733, #3143
  static TelaFinal + #734, #3399
  static TelaFinal + #735, #3399
  static TelaFinal + #736, #3399
  static TelaFinal + #737, #3399
  static TelaFinal + #738, #3399
  static TelaFinal + #739, #3399
  static TelaFinal + #740, #3399
  static TelaFinal + #741, #3399
  static TelaFinal + #742, #3399
  static TelaFinal + #743, #3399
  static TelaFinal + #744, #3399
  static TelaFinal + #745, #3399
  static TelaFinal + #746, #3399
  static TelaFinal + #747, #3143
  static TelaFinal + #748, #3143
  static TelaFinal + #749, #3143
  static TelaFinal + #750, #3143
  static TelaFinal + #751, #3143
  static TelaFinal + #752, #3143
  static TelaFinal + #753, #3143
  static TelaFinal + #754, #3143
  static TelaFinal + #755, #3143
  static TelaFinal + #756, #3143
  static TelaFinal + #757, #3143
  static TelaFinal + #758, #3143
  static TelaFinal + #759, #3143

  ;Linha 19
  static TelaFinal + #760, #3911
  static TelaFinal + #761, #3911
  static TelaFinal + #762, #3911
  static TelaFinal + #763, #3143
  static TelaFinal + #764, #3143
  static TelaFinal + #765, #3143
  static TelaFinal + #766, #3143
  static TelaFinal + #767, #3143
  static TelaFinal + #768, #3143
  static TelaFinal + #769, #3143
  static TelaFinal + #770, #3143
  static TelaFinal + #771, #3143
  static TelaFinal + #772, #3143
  static TelaFinal + #773, #3143
  static TelaFinal + #774, #3143
  static TelaFinal + #775, #3143
  static TelaFinal + #776, #3399
  static TelaFinal + #777, #3399
  static TelaFinal + #778, #3399
  static TelaFinal + #779, #3399
  static TelaFinal + #780, #3399
  static TelaFinal + #781, #3399
  static TelaFinal + #782, #3399
  static TelaFinal + #783, #3399
  static TelaFinal + #784, #3399
  static TelaFinal + #785, #3143
  static TelaFinal + #786, #3143
  static TelaFinal + #787, #3143
  static TelaFinal + #788, #3143
  static TelaFinal + #789, #3143
  static TelaFinal + #790, #3143
  static TelaFinal + #791, #3143
  static TelaFinal + #792, #3143
  static TelaFinal + #793, #3143
  static TelaFinal + #794, #3143
  static TelaFinal + #795, #3143
  static TelaFinal + #796, #3143
  static TelaFinal + #797, #3143
  static TelaFinal + #798, #3143
  static TelaFinal + #799, #3143

  ;Linha 20
  static TelaFinal + #800, #3911
  static TelaFinal + #801, #3911
  static TelaFinal + #802, #3143
  static TelaFinal + #803, #3143
  static TelaFinal + #804, #3143
  static TelaFinal + #805, #3143
  static TelaFinal + #806, #3143
  static TelaFinal + #807, #3143
  static TelaFinal + #808, #3143
  static TelaFinal + #809, #3143
  static TelaFinal + #810, #3143
  static TelaFinal + #811, #3143
  static TelaFinal + #812, #3143
  static TelaFinal + #813, #3143
  static TelaFinal + #814, #3143
  static TelaFinal + #815, #3143
  static TelaFinal + #816, #3143
  static TelaFinal + #817, #3143
  static TelaFinal + #818, #3399
  static TelaFinal + #819, #3399
  static TelaFinal + #820, #3399
  static TelaFinal + #821, #3399
  static TelaFinal + #822, #3399
  static TelaFinal + #823, #3143
  static TelaFinal + #824, #3143
  static TelaFinal + #825, #3143
  static TelaFinal + #826, #3143
  static TelaFinal + #827, #3143
  static TelaFinal + #828, #3143
  static TelaFinal + #829, #3143
  static TelaFinal + #830, #3143
  static TelaFinal + #831, #3143
  static TelaFinal + #832, #3143
  static TelaFinal + #833, #3143
  static TelaFinal + #834, #3143
  static TelaFinal + #835, #3143
  static TelaFinal + #836, #3143
  static TelaFinal + #837, #3143
  static TelaFinal + #838, #3143
  static TelaFinal + #839, #3143

  ;Linha 21
  static TelaFinal + #840, #3911
  static TelaFinal + #841, #3911
  static TelaFinal + #842, #3143
  static TelaFinal + #843, #3143
  static TelaFinal + #844, #3143
  static TelaFinal + #845, #3143
  static TelaFinal + #846, #3143
  static TelaFinal + #847, #3143
  static TelaFinal + #848, #3143
  static TelaFinal + #849, #3143
  static TelaFinal + #850, #3143
  static TelaFinal + #851, #3143
  static TelaFinal + #852, #3143
  static TelaFinal + #853, #3143
  static TelaFinal + #854, #3143
  static TelaFinal + #855, #3143
  static TelaFinal + #856, #3143
  static TelaFinal + #857, #3143
  static TelaFinal + #858, #2375
  static TelaFinal + #859, #3399
  static TelaFinal + #860, #3399
  static TelaFinal + #861, #3399
  static TelaFinal + #862, #2375
  static TelaFinal + #863, #3143
  static TelaFinal + #864, #3143
  static TelaFinal + #865, #3143
  static TelaFinal + #866, #3143
  static TelaFinal + #867, #3143
  static TelaFinal + #868, #3143
  static TelaFinal + #869, #3143
  static TelaFinal + #870, #3143
  static TelaFinal + #871, #3143
  static TelaFinal + #872, #3143
  static TelaFinal + #873, #3143
  static TelaFinal + #874, #3143
  static TelaFinal + #875, #3143
  static TelaFinal + #876, #3143
  static TelaFinal + #877, #3143
  static TelaFinal + #878, #3143
  static TelaFinal + #879, #3143

  ;Linha 22
  static TelaFinal + #880, #3911
  static TelaFinal + #881, #3911
  static TelaFinal + #882, #3143
  static TelaFinal + #883, #3143
  static TelaFinal + #884, #3143
  static TelaFinal + #885, #3143
  static TelaFinal + #886, #3143
  static TelaFinal + #887, #2119
  static TelaFinal + #888, #2119
  static TelaFinal + #889, #2119
  static TelaFinal + #890, #2119
  static TelaFinal + #891, #2119
  static TelaFinal + #892, #3911
  static TelaFinal + #893, #2119
  static TelaFinal + #894, #2119
  static TelaFinal + #895, #2119
  static TelaFinal + #896, #3143
  static TelaFinal + #897, #2375
  static TelaFinal + #898, #3399
  static TelaFinal + #899, #3399
  static TelaFinal + #900, #2375
  static TelaFinal + #901, #3399
  static TelaFinal + #902, #3399
  static TelaFinal + #903, #2375
  static TelaFinal + #904, #3143
  static TelaFinal + #905, #3143
  static TelaFinal + #906, #3143
  static TelaFinal + #907, #3143
  static TelaFinal + #908, #2119
  static TelaFinal + #909, #2119
  static TelaFinal + #910, #2119
  static TelaFinal + #911, #2119
  static TelaFinal + #912, #2119
  static TelaFinal + #913, #2119
  static TelaFinal + #914, #2119
  static TelaFinal + #915, #2119
  static TelaFinal + #916, #2119
  static TelaFinal + #917, #3143
  static TelaFinal + #918, #3143
  static TelaFinal + #919, #3143

  ;Linha 23
  static TelaFinal + #920, #3911
  static TelaFinal + #921, #3911
  static TelaFinal + #922, #3143
  static TelaFinal + #923, #2119
  static TelaFinal + #924, #2119
  static TelaFinal + #925, #2119
  static TelaFinal + #926, #2119
  static TelaFinal + #927, #2119
  static TelaFinal + #928, #2119
  static TelaFinal + #929, #2119
  static TelaFinal + #930, #2119
  static TelaFinal + #931, #2119
  static TelaFinal + #932, #2887
  static TelaFinal + #933, #2119
  static TelaFinal + #934, #2119
  static TelaFinal + #935, #2119
  static TelaFinal + #936, #2119
  static TelaFinal + #937, #2375
  static TelaFinal + #938, #3399
  static TelaFinal + #939, #3399
  static TelaFinal + #940, #2375
  static TelaFinal + #941, #3399
  static TelaFinal + #942, #3399
  static TelaFinal + #943, #2375
  static TelaFinal + #944, #3143
  static TelaFinal + #945, #2119
  static TelaFinal + #946, #2119
  static TelaFinal + #947, #2119
  static TelaFinal + #948, #2119
  static TelaFinal + #949, #2119
  static TelaFinal + #950, #2119
  static TelaFinal + #951, #2119
  static TelaFinal + #952, #2119
  static TelaFinal + #953, #2119
  static TelaFinal + #954, #2119
  static TelaFinal + #955, #2119
  static TelaFinal + #956, #2119
  static TelaFinal + #957, #2119
  static TelaFinal + #958, #2119
  static TelaFinal + #959, #3143

  ;Linha 24
  static TelaFinal + #960, #3911
  static TelaFinal + #961, #3911
  static TelaFinal + #962, #2119
  static TelaFinal + #963, #2119
  static TelaFinal + #964, #2119
  static TelaFinal + #965, #2119
  static TelaFinal + #966, #2119
  static TelaFinal + #967, #2119
  static TelaFinal + #968, #2119
  static TelaFinal + #969, #2119
  static TelaFinal + #970, #2119
  static TelaFinal + #971, #2887
  static TelaFinal + #972, #2887
  static TelaFinal + #973, #2887
  static TelaFinal + #974, #2119
  static TelaFinal + #975, #2119
  static TelaFinal + #976, #2119
  static TelaFinal + #977, #2119
  static TelaFinal + #978, #2375
  static TelaFinal + #979, #2375
  static TelaFinal + #980, #2119
  static TelaFinal + #981, #2375
  static TelaFinal + #982, #2375
  static TelaFinal + #983, #3143
  static TelaFinal + #984, #2119
  static TelaFinal + #985, #2119
  static TelaFinal + #986, #2119
  static TelaFinal + #987, #2119
  static TelaFinal + #988, #2119
  static TelaFinal + #989, #2119
  static TelaFinal + #990, #2119
  static TelaFinal + #991, #2119
  static TelaFinal + #992, #2119
  static TelaFinal + #993, #2119
  static TelaFinal + #994, #2119
  static TelaFinal + #995, #2119
  static TelaFinal + #996, #2119
  static TelaFinal + #997, #2119
  static TelaFinal + #998, #2119
  static TelaFinal + #999, #2119

  ;Linha 25
  static TelaFinal + #1000, #3911
  static TelaFinal + #1001, #3911
  static TelaFinal + #1002, #2119
  static TelaFinal + #1003, #2119
  static TelaFinal + #1004, #2119
  static TelaFinal + #1005, #2119
  static TelaFinal + #1006, #2119
  static TelaFinal + #1007, #2119
  static TelaFinal + #1008, #2119
  static TelaFinal + #1009, #2119
  static TelaFinal + #1010, #2119
  static TelaFinal + #1011, #3911
  static TelaFinal + #1012, #3911
  static TelaFinal + #1013, #3911
  static TelaFinal + #1014, #2119
  static TelaFinal + #1015, #2119
  static TelaFinal + #1016, #2119
  static TelaFinal + #1017, #2119
  static TelaFinal + #1018, #3399
  static TelaFinal + #1019, #3399
  static TelaFinal + #1020, #2119
  static TelaFinal + #1021, #3399
  static TelaFinal + #1022, #3399
  static TelaFinal + #1023, #2119
  static TelaFinal + #1024, #2119
  static TelaFinal + #1025, #2119
  static TelaFinal + #1026, #2119
  static TelaFinal + #1027, #2119
  static TelaFinal + #1028, #2119
  static TelaFinal + #1029, #2887
  static TelaFinal + #1030, #3911
  static TelaFinal + #1031, #2887
  static TelaFinal + #1032, #2119
  static TelaFinal + #1033, #2119
  static TelaFinal + #1034, #2119
  static TelaFinal + #1035, #2119
  static TelaFinal + #1036, #2119
  static TelaFinal + #1037, #2119
  static TelaFinal + #1038, #2119
  static TelaFinal + #1039, #2119

  ;Linha 26
  static TelaFinal + #1040, #2119
  static TelaFinal + #1041, #2119
  static TelaFinal + #1042, #2119
  static TelaFinal + #1043, #2119
  static TelaFinal + #1044, #2119
  static TelaFinal + #1045, #2119
  static TelaFinal + #1046, #2119
  static TelaFinal + #1047, #2119
  static TelaFinal + #1048, #2119
  static TelaFinal + #1049, #2119
  static TelaFinal + #1050, #2119
  static TelaFinal + #1051, #2887
  static TelaFinal + #1052, #2887
  static TelaFinal + #1053, #2887
  static TelaFinal + #1054, #2119
  static TelaFinal + #1055, #2119
  static TelaFinal + #1056, #2119
  static TelaFinal + #1057, #3399
  static TelaFinal + #1058, #3399
  static TelaFinal + #1059, #2119
  static TelaFinal + #1060, #2119
  static TelaFinal + #1061, #2119
  static TelaFinal + #1062, #3399
  static TelaFinal + #1063, #3399
  static TelaFinal + #1064, #2119
  static TelaFinal + #1065, #2119
  static TelaFinal + #1066, #2119
  static TelaFinal + #1067, #2119
  static TelaFinal + #1068, #2119
  static TelaFinal + #1069, #2887
  static TelaFinal + #1070, #3911
  static TelaFinal + #1071, #2887
  static TelaFinal + #1072, #2887
  static TelaFinal + #1073, #3911
  static TelaFinal + #1074, #2119
  static TelaFinal + #1075, #2119
  static TelaFinal + #1076, #2119
  static TelaFinal + #1077, #2119
  static TelaFinal + #1078, #2119
  static TelaFinal + #1079, #2119

  ;Linha 27
  static TelaFinal + #1080, #2119
  static TelaFinal + #1081, #2119
  static TelaFinal + #1082, #2119
  static TelaFinal + #1083, #2119
  static TelaFinal + #1084, #2119
  static TelaFinal + #1085, #2119
  static TelaFinal + #1086, #2119
  static TelaFinal + #1087, #2119
  static TelaFinal + #1088, #2119
  static TelaFinal + #1089, #2119
  static TelaFinal + #1090, #2119
  static TelaFinal + #1091, #2119
  static TelaFinal + #1092, #2119
  static TelaFinal + #1093, #2119
  static TelaFinal + #1094, #2119
  static TelaFinal + #1095, #2119
  static TelaFinal + #1096, #2119
  static TelaFinal + #1097, #2119
  static TelaFinal + #1098, #2119
  static TelaFinal + #1099, #2119
  static TelaFinal + #1100, #2119
  static TelaFinal + #1101, #2119
  static TelaFinal + #1102, #2119
  static TelaFinal + #1103, #2119
  static TelaFinal + #1104, #2119
  static TelaFinal + #1105, #2119
  static TelaFinal + #1106, #2119
  static TelaFinal + #1107, #2119
  static TelaFinal + #1108, #2119
  static TelaFinal + #1109, #2887
  static TelaFinal + #1110, #3911
  static TelaFinal + #1111, #2887
  static TelaFinal + #1112, #2119
  static TelaFinal + #1113, #2119
  static TelaFinal + #1114, #2119
  static TelaFinal + #1115, #2119
  static TelaFinal + #1116, #2119
  static TelaFinal + #1117, #2119
  static TelaFinal + #1118, #2119
  static TelaFinal + #1119, #2119

  ;Linha 28
  static TelaFinal + #1120, #2119
  static TelaFinal + #1121, #2119
  static TelaFinal + #1122, #2119
  static TelaFinal + #1123, #2119
  static TelaFinal + #1124, #2119
  static TelaFinal + #1125, #2119
  static TelaFinal + #1126, #2119
  static TelaFinal + #1127, #2119
  static TelaFinal + #1128, #2119
  static TelaFinal + #1129, #2119
  static TelaFinal + #1130, #2119
  static TelaFinal + #1131, #2119
  static TelaFinal + #1132, #2119
  static TelaFinal + #1133, #2119
  static TelaFinal + #1134, #2119
  static TelaFinal + #1135, #2119
  static TelaFinal + #1136, #2119
  static TelaFinal + #1137, #2119
  static TelaFinal + #1138, #2119
  static TelaFinal + #1139, #2119
  static TelaFinal + #1140, #2119
  static TelaFinal + #1141, #2119
  static TelaFinal + #1142, #2119
  static TelaFinal + #1143, #2119
  static TelaFinal + #1144, #2119
  static TelaFinal + #1145, #2119
  static TelaFinal + #1146, #2119
  static TelaFinal + #1147, #2119
  static TelaFinal + #1148, #2119
  static TelaFinal + #1149, #2119
  static TelaFinal + #1150, #2119
  static TelaFinal + #1151, #2119
  static TelaFinal + #1152, #2119
  static TelaFinal + #1153, #2119
  static TelaFinal + #1154, #2119
  static TelaFinal + #1155, #2119
  static TelaFinal + #1156, #2119
  static TelaFinal + #1157, #2119
  static TelaFinal + #1158, #2119
  static TelaFinal + #1159, #2119

  ;Linha 29
  static TelaFinal + #1160, #2119
  static TelaFinal + #1161, #2119
  static TelaFinal + #1162, #2119
  static TelaFinal + #1163, #2119
  static TelaFinal + #1164, #2119
  static TelaFinal + #1165, #2119
  static TelaFinal + #1166, #2119
  static TelaFinal + #1167, #2119
  static TelaFinal + #1168, #2119
  static TelaFinal + #1169, #2119
  static TelaFinal + #1170, #2119
  static TelaFinal + #1171, #2119
  static TelaFinal + #1172, #2119
  static TelaFinal + #1173, #2119
  static TelaFinal + #1174, #2119
  static TelaFinal + #1175, #2119
  static TelaFinal + #1176, #2119
  static TelaFinal + #1177, #2119
  static TelaFinal + #1178, #2119
  static TelaFinal + #1179, #2119
  static TelaFinal + #1180, #2119
  static TelaFinal + #1181, #2119
  static TelaFinal + #1182, #2119
  static TelaFinal + #1183, #2119
  static TelaFinal + #1184, #2119
  static TelaFinal + #1185, #2119
  static TelaFinal + #1186, #2119
  static TelaFinal + #1187, #2119
  static TelaFinal + #1188, #2119
  static TelaFinal + #1189, #2119
  static TelaFinal + #1190, #2119
  static TelaFinal + #1191, #2119
  static TelaFinal + #1192, #2119
  static TelaFinal + #1193, #2119
  static TelaFinal + #1194, #2119
  static TelaFinal + #1195, #2119
  static TelaFinal + #1196, #2119
  static TelaFinal + #1197, #2119
  static TelaFinal + #1198, #2119
  static TelaFinal + #1199, #2119


inicial : var #1200
  ;Linha 0
  static inicial + #0, #3967
  static inicial + #1, #3967
  static inicial + #2, #3967
  static inicial + #3, #3967
  static inicial + #4, #3967
  static inicial + #5, #3967
  static inicial + #6, #3967
  static inicial + #7, #3967
  static inicial + #8, #3967
  static inicial + #9, #3967
  static inicial + #10, #61255
  static inicial + #11, #61255
  static inicial + #12, #61255
  static inicial + #13, #61255
  static inicial + #14, #61255
  static inicial + #15, #61255
  static inicial + #16, #61255
  static inicial + #17, #3967
  static inicial + #18, #3967
  static inicial + #19, #3967
  static inicial + #20, #3967
  static inicial + #21, #3967
  static inicial + #22, #3967
  static inicial + #23, #3967
  static inicial + #24, #3967
  static inicial + #25, #3967
  static inicial + #26, #3967
  static inicial + #27, #3967
  static inicial + #28, #3967
  static inicial + #29, #3967
  static inicial + #30, #3967
  static inicial + #31, #3967
  static inicial + #32, #3967
  static inicial + #33, #3967
  static inicial + #34, #3967
  static inicial + #35, #3967
  static inicial + #36, #3967
  static inicial + #37, #3967
  static inicial + #38, #3967
  static inicial + #39, #3967

  ;Linha 1
  static inicial + #40, #3967
  static inicial + #41, #61255
  static inicial + #42, #61255
  static inicial + #43, #61255
  static inicial + #44, #3967
  static inicial + #45, #3967
  static inicial + #46, #3967
  static inicial + #47, #3967
  static inicial + #48, #2592
  static inicial + #49, #61255
  static inicial + #50, #61255
  static inicial + #51, #61255
  static inicial + #52, #61255
  static inicial + #53, #61255
  static inicial + #54, #61255
  static inicial + #55, #3967
  static inicial + #56, #3967
  static inicial + #57, #3967
  static inicial + #58, #3967
  static inicial + #59, #3967
  static inicial + #60, #3967
  static inicial + #61, #3967
  static inicial + #62, #3967
  static inicial + #63, #3967
  static inicial + #64, #3967
  static inicial + #65, #3967
  static inicial + #66, #3967
  static inicial + #67, #3967
  static inicial + #68, #3967
  static inicial + #69, #3967
  static inicial + #70, #3967
  static inicial + #71, #3967
  static inicial + #72, #3967
  static inicial + #73, #3967
  static inicial + #74, #3967
  static inicial + #75, #3967
  static inicial + #76, #3967
  static inicial + #77, #3967
  static inicial + #78, #3967
  static inicial + #79, #3967

  ;Linha 2
  static inicial + #80, #61255
  static inicial + #81, #61255
  static inicial + #82, #61255
  static inicial + #83, #61255
  static inicial + #84, #61255
  static inicial + #85, #3967
  static inicial + #86, #3967
  static inicial + #87, #3967
  static inicial + #88, #61255
  static inicial + #89, #61255
  static inicial + #90, #61255
  static inicial + #91, #3967
  static inicial + #92, #3967
  static inicial + #93, #3967
  static inicial + #94, #3967
  static inicial + #95, #3967
  static inicial + #96, #3967
  static inicial + #97, #3967
  static inicial + #98, #3967
  static inicial + #99, #3967
  static inicial + #100, #3967
  static inicial + #101, #3967
  static inicial + #102, #3967
  static inicial + #103, #3967
  static inicial + #104, #3967
  static inicial + #105, #3967
  static inicial + #106, #3967
  static inicial + #107, #3967
  static inicial + #108, #3967
  static inicial + #109, #3967
  static inicial + #110, #3967
  static inicial + #111, #3967
  static inicial + #112, #3967
  static inicial + #113, #3967
  static inicial + #114, #3967
  static inicial + #115, #3967
  static inicial + #116, #3967
  static inicial + #117, #3967
  static inicial + #118, #3967
  static inicial + #119, #3967

  ;Linha 3
  static inicial + #120, #61255
  static inicial + #121, #3967
  static inicial + #122, #3967
  static inicial + #123, #61255
  static inicial + #124, #61255
  static inicial + #125, #61255
  static inicial + #126, #3967
  static inicial + #127, #61255
  static inicial + #128, #61255
  static inicial + #129, #61255
  static inicial + #130, #3967
  static inicial + #131, #3967
  static inicial + #132, #3967
  static inicial + #133, #3967
  static inicial + #134, #3967
  static inicial + #135, #3967
  static inicial + #136, #3967
  static inicial + #137, #2902
  static inicial + #138, #3967
  static inicial + #139, #3967
  static inicial + #140, #3967
  static inicial + #141, #3967
  static inicial + #142, #3967
  static inicial + #143, #3967
  static inicial + #144, #3967
  static inicial + #145, #3967
  static inicial + #146, #3967
  static inicial + #147, #3967
  static inicial + #148, #3967
  static inicial + #149, #3967
  static inicial + #150, #3967
  static inicial + #151, #3967
  static inicial + #152, #3967
  static inicial + #153, #3967
  static inicial + #154, #3967
  static inicial + #155, #3967
  static inicial + #156, #3967
  static inicial + #157, #3967
  static inicial + #158, #3967
  static inicial + #159, #3967

  ;Linha 4
  static inicial + #160, #3967
  static inicial + #161, #3967
  static inicial + #162, #3967
  static inicial + #163, #2592
  static inicial + #164, #61255
  static inicial + #165, #61255
  static inicial + #166, #61255
  static inicial + #167, #61255
  static inicial + #168, #61255
  static inicial + #169, #61255
  static inicial + #170, #3967
  static inicial + #171, #3967
  static inicial + #172, #3967
  static inicial + #173, #3967
  static inicial + #174, #2872
  static inicial + #175, #2869
  static inicial + #176, #2901
  static inicial + #177, #2870
  static inicial + #178, #2867
  static inicial + #179, #2872
  static inicial + #180, #3967
  static inicial + #181, #2906
  static inicial + #182, #2867
  static inicial + #183, #2873
  static inicial + #184, #2868
  static inicial + #185, #2905
  static inicial + #186, #3967
  static inicial + #187, #3967
  static inicial + #188, #3967
  static inicial + #189, #3967
  static inicial + #190, #3967
  static inicial + #191, #3967
  static inicial + #192, #3967
  static inicial + #193, #3967
  static inicial + #194, #3967
  static inicial + #195, #3967
  static inicial + #196, #3967
  static inicial + #197, #3967
  static inicial + #198, #3967
  static inicial + #199, #3967

  ;Linha 5
  static inicial + #200, #3967
  static inicial + #201, #3967
  static inicial + #202, #3967
  static inicial + #203, #61255
  static inicial + #204, #61255
  static inicial + #205, #61255
  static inicial + #206, #61255
  static inicial + #207, #61255
  static inicial + #208, #61255
  static inicial + #209, #61255
  static inicial + #210, #61255
  static inicial + #211, #3967
  static inicial + #212, #3967
  static inicial + #213, #3967
  static inicial + #214, #6178
  static inicial + #215, #6178
  static inicial + #216, #6178
  static inicial + #217, #6178
  static inicial + #218, #6178
  static inicial + #219, #6178
  static inicial + #220, #2336
  static inicial + #221, #6178
  static inicial + #222, #6178
  static inicial + #223, #6178
  static inicial + #224, #6178
  static inicial + #225, #6178
  static inicial + #226, #3967
  static inicial + #227, #3967
  static inicial + #228, #3967
  static inicial + #229, #3967
  static inicial + #230, #3967
  static inicial + #231, #3967
  static inicial + #232, #3967
  static inicial + #233, #3967
  static inicial + #234, #3967
  static inicial + #235, #3967
  static inicial + #236, #3967
  static inicial + #237, #3967
  static inicial + #238, #3967
  static inicial + #239, #3967

  ;Linha 6
  static inicial + #240, #3967
  static inicial + #241, #3967
  static inicial + #242, #61255
  static inicial + #243, #61255
  static inicial + #244, #61255
  static inicial + #245, #2592
  static inicial + #246, #47943
  static inicial + #247, #47943
  static inicial + #248, #61255
  static inicial + #249, #61255
  static inicial + #250, #61255
  static inicial + #251, #3967
  static inicial + #252, #3967
  static inicial + #253, #3967
  static inicial + #254, #3967
  static inicial + #255, #3967
  static inicial + #256, #3967
  static inicial + #257, #3967
  static inicial + #258, #3967
  static inicial + #259, #3967
  static inicial + #260, #3967
  static inicial + #261, #3967
  static inicial + #262, #3967
  static inicial + #263, #3967
  static inicial + #264, #3967
  static inicial + #265, #3967
  static inicial + #266, #3967
  static inicial + #267, #3967
  static inicial + #268, #3967
  static inicial + #269, #3967
  static inicial + #270, #3967
  static inicial + #271, #3967
  static inicial + #272, #3967
  static inicial + #273, #3967
  static inicial + #274, #3967
  static inicial + #275, #3967
  static inicial + #276, #3967
  static inicial + #277, #3967
  static inicial + #278, #3967
  static inicial + #279, #3967

  ;Linha 7
  static inicial + #280, #3967
  static inicial + #281, #61255
  static inicial + #282, #61255
  static inicial + #283, #61255
  static inicial + #284, #47943
  static inicial + #285, #47943
  static inicial + #286, #47943
  static inicial + #287, #47943
  static inicial + #288, #3967
  static inicial + #289, #61255
  static inicial + #290, #61255
  static inicial + #291, #61255
  static inicial + #292, #3967
  static inicial + #293, #3967
  static inicial + #294, #3967
  static inicial + #295, #3967
  static inicial + #296, #3967
  static inicial + #297, #3967
  static inicial + #298, #3967
  static inicial + #299, #3967
  static inicial + #300, #3967
  static inicial + #301, #3967
  static inicial + #302, #3967
  static inicial + #303, #3967
  static inicial + #304, #3967
  static inicial + #305, #3967
  static inicial + #306, #3967
  static inicial + #307, #3967
  static inicial + #308, #3967
  static inicial + #309, #3967
  static inicial + #310, #3967
  static inicial + #311, #3967
  static inicial + #312, #3967
  static inicial + #313, #3967
  static inicial + #314, #3967
  static inicial + #315, #3967
  static inicial + #316, #3967
  static inicial + #317, #3967
  static inicial + #318, #3967
  static inicial + #319, #3967

  ;Linha 8
  static inicial + #320, #2592
  static inicial + #321, #61255
  static inicial + #322, #61255
  static inicial + #323, #3967
  static inicial + #324, #47943
  static inicial + #325, #47943
  static inicial + #326, #47943
  static inicial + #47943, #3967
  static inicial + #328, #3967
  static inicial + #329, #61255
  static inicial + #330, #61255
  static inicial + #331, #61255
  static inicial + #332, #3967
  static inicial + #333, #3967
  static inicial + #334, #3967
  static inicial + #335, #3967
  static inicial + #336, #3967
  static inicial + #337, #3967
  static inicial + #338, #3967
  static inicial + #339, #3967
  static inicial + #340, #3967
  static inicial + #341, #3967
  static inicial + #342, #3967
  static inicial + #343, #3967
  static inicial + #344, #3967
  static inicial + #345, #3967
  static inicial + #346, #3967
  static inicial + #347, #3967
  static inicial + #348, #3967
  static inicial + #349, #3967
  static inicial + #350, #3967
  static inicial + #351, #3967
  static inicial + #352, #3967
  static inicial + #353, #3967
  static inicial + #354, #3967
  static inicial + #355, #3967
  static inicial + #356, #3967
  static inicial + #357, #3967
  static inicial + #358, #3967
  static inicial + #359, #3967

  ;Linha 9
  static inicial + #360, #61255
  static inicial + #361, #61255
  static inicial + #362, #2592
  static inicial + #363, #47943
  static inicial + #364, #47943
  static inicial + #365, #3967
  static inicial + #366, #3967
  static inicial + #367, #3967
  static inicial + #368, #3967
  static inicial + #369, #3967
  static inicial + #370, #61255
  static inicial + #371, #61255
  static inicial + #372, #2560
  static inicial + #373, #3967
  static inicial + #374, #3967
  static inicial + #375, #3967
  static inicial + #376, #3967
  static inicial + #377, #3967
  static inicial + #378, #3967
  static inicial + #379, #3967
  static inicial + #380, #3967
  static inicial + #381, #3967
  static inicial + #382, #3967
  static inicial + #383, #3967
  static inicial + #384, #3967
  static inicial + #385, #3967
  static inicial + #386, #3967
  static inicial + #387, #3967
  static inicial + #388, #3967
  static inicial + #389, #3967
  static inicial + #390, #3967
  static inicial + #391, #3967
  static inicial + #392, #3967
  static inicial + #393, #3967
  static inicial + #394, #3967
  static inicial + #395, #3967
  static inicial + #396, #3967
  static inicial + #397, #3967
  static inicial + #398, #3967
  static inicial + #399, #3967

  ;Linha 10
  static inicial + #400, #61255
  static inicial + #401, #61255
  static inicial + #402, #3967
  static inicial + #403, #47943
  static inicial + #404, #47943
  static inicial + #405, #3967
  static inicial + #406, #3967
  static inicial + #407, #3967
  static inicial + #408, #3967
  static inicial + #409, #3967
  static inicial + #410, #61255
  static inicial + #411, #61255
  static inicial + #412, #61255
  static inicial + #413, #3967
  static inicial + #414, #3967
  static inicial + #415, #3967
  static inicial + #416, #3967
  static inicial + #417, #3967
  static inicial + #418, #3967
  static inicial + #419, #3967
  static inicial + #420, #3967
  static inicial + #421, #3967
  static inicial + #422, #3967
  static inicial + #423, #3967
  static inicial + #424, #3967
  static inicial + #425, #3967
  static inicial + #426, #3967
  static inicial + #427, #3967
  static inicial + #428, #3967
  static inicial + #429, #3967
  static inicial + #430, #3967
  static inicial + #431, #3967
  static inicial + #432, #3967
  static inicial + #433, #3967
  static inicial + #434, #3967
  static inicial + #435, #3967
  static inicial + #436, #3967
  static inicial + #437, #3967
  static inicial + #438, #3967
  static inicial + #439, #3967

  ;Linha 11
  static inicial + #440, #61255
  static inicial + #441, #3967
  static inicial + #442, #47943
  static inicial + #443, #47943
  static inicial + #444, #3967
  static inicial + #445, #3967
  static inicial + #446, #3967
  static inicial + #447, #3967
  static inicial + #448, #3967
  static inicial + #449, #3967
  static inicial + #450, #3967
  static inicial + #451, #61255
  static inicial + #452, #61255
  static inicial + #453, #61255
  static inicial + #454, #3967
  static inicial + #455, #3967
  static inicial + #456, #3967
  static inicial + #457, #3967
  static inicial + #458, #3967
  static inicial + #459, #3967
  static inicial + #460, #3967
  static inicial + #461, #3967
  static inicial + #462, #3967
  static inicial + #463, #3967
  static inicial + #464, #3967
  static inicial + #465, #3967
  static inicial + #466, #3967
  static inicial + #467, #3967
  static inicial + #468, #3967
  static inicial + #469, #3967
  static inicial + #470, #3967
  static inicial + #471, #3967
  static inicial + #472, #3967
  static inicial + #473, #3967
  static inicial + #474, #3967
  static inicial + #475, #3967
  static inicial + #476, #3967
  static inicial + #477, #3967
  static inicial + #478, #3967
  static inicial + #479, #3967

  ;Linha 12
  static inicial + #480, #3967
  static inicial + #481, #3967
  static inicial + #482, #47943
  static inicial + #483, #47943
  static inicial + #484, #3967
  static inicial + #485, #3967
  static inicial + #486, #3967
  static inicial + #487, #3967
  static inicial + #488, #3967
  static inicial + #489, #3967
  static inicial + #490, #3967
  static inicial + #491, #3967
  static inicial + #492, #61255
  static inicial + #493, #61255
  static inicial + #494, #61255
  static inicial + #495, #3967
  static inicial + #496, #3967
  static inicial + #497, #3967
  static inicial + #498, #3967
  static inicial + #499, #3967
  static inicial + #500, #3967
  static inicial + #501, #3967
  static inicial + #502, #3967
  static inicial + #503, #3967
  static inicial + #504, #3967
  static inicial + #505, #3967
  static inicial + #506, #3967
  static inicial + #507, #3967
  static inicial + #508, #3967
  static inicial + #509, #3967
  static inicial + #510, #3967
  static inicial + #511, #3967
  static inicial + #512, #3967
  static inicial + #513, #3967
  static inicial + #514, #3967
  static inicial + #515, #3967
  static inicial + #516, #3967
  static inicial + #517, #3967
  static inicial + #518, #3967
  static inicial + #519, #3967

  ;Linha 13
  static inicial + #520, #3967
  static inicial + #521, #3967
  static inicial + #522, #47943
  static inicial + #523, #47943
  static inicial + #524, #3967
  static inicial + #525, #3967
  static inicial + #526, #3967
  static inicial + #527, #3967
  static inicial + #528, #3967
  static inicial + #529, #3967
  static inicial + #530, #3967
  static inicial + #531, #3967
  static inicial + #532, #3967
  static inicial + #533, #61255
  static inicial + #534, #61255
  static inicial + #535, #3967
  static inicial + #536, #3967
  static inicial + #537, #3967
  static inicial + #538, #3967
  static inicial + #539, #3967
  static inicial + #540, #3967
  static inicial + #541, #3967
  static inicial + #542, #3967
  static inicial + #543, #3967
  static inicial + #544, #3967
  static inicial + #545, #3967
  static inicial + #546, #3967
  static inicial + #547, #3967
  static inicial + #548, #3967
  static inicial + #549, #3967
  static inicial + #550, #3967
  static inicial + #551, #3967
  static inicial + #552, #3967
  static inicial + #553, #3967
  static inicial + #554, #3967
  static inicial + #555, #3967
  static inicial + #556, #3967
  static inicial + #557, #3967
  static inicial + #558, #3967
  static inicial + #559, #3967

  ;Linha 14
  static inicial + #560, #3967
  static inicial + #561, #3967
  static inicial + #562, #47943
  static inicial + #563, #47943
  static inicial + #564, #3967
  static inicial + #565, #3967
  static inicial + #566, #3967
  static inicial + #567, #3967
  static inicial + #568, #3967
  static inicial + #569, #3967
  static inicial + #570, #3967
  static inicial + #571, #3967
  static inicial + #572, #3967
  static inicial + #573, #3967
  static inicial + #574, #3967
  static inicial + #575, #3967
  static inicial + #576, #3967
  static inicial + #577, #3967
  static inicial + #578, #3967
  static inicial + #579, #3967
  static inicial + #580, #3967
  static inicial + #581, #3967
  static inicial + #582, #3967
  static inicial + #583, #3967
  static inicial + #584, #3967
  static inicial + #585, #3967
  static inicial + #586, #3967
  static inicial + #587, #3967
  static inicial + #588, #3967
  static inicial + #589, #3967
  static inicial + #590, #3967
  static inicial + #591, #3967
  static inicial + #592, #3967
  static inicial + #593, #3967
  static inicial + #594, #3967
  static inicial + #595, #3967
  static inicial + #596, #3967
  static inicial + #597, #3967
  static inicial + #598, #3967
  static inicial + #599, #3967

  ;Linha 15
  static inicial + #600, #3967
  static inicial + #601, #3967
  static inicial + #602, #47943
  static inicial + #603, #47943
  static inicial + #604, #3967
  static inicial + #605, #3967
  static inicial + #606, #3967
  static inicial + #607, #3967
  static inicial + #608, #3967
  static inicial + #609, #3967
  static inicial + #610, #3967
  static inicial + #611, #3967
  static inicial + #612, #3967
  static inicial + #613, #3967
  static inicial + #614, #3967
  static inicial + #615, #3967
  static inicial + #616, #3967
  static inicial + #617, #3967
  static inicial + #618, #3967
  static inicial + #619, #3967
  static inicial + #620, #3967
  static inicial + #621, #3967
  static inicial + #622, #3967
  static inicial + #623, #3967
  static inicial + #624, #3967
  static inicial + #625, #3967
  static inicial + #626, #3967
  static inicial + #627, #3967
  static inicial + #628, #3967
  static inicial + #629, #3967
  static inicial + #630, #3967
  static inicial + #631, #3967
  static inicial + #632, #3967
  static inicial + #633, #3967
  static inicial + #634, #3967
  static inicial + #635, #3967
  static inicial + #636, #3967
  static inicial + #637, #3967
  static inicial + #638, #3967
  static inicial + #639, #3967

  ;Linha 16
  static inicial + #640, #3967
  static inicial + #641, #47943
  static inicial + #642, #47943
  static inicial + #643, #3967
  static inicial + #644, #3967
  static inicial + #645, #3967
  static inicial + #646, #316
  static inicial + #647, #315
  static inicial + #648, #3967
  static inicial + #649, #3967
  static inicial + #650, #3967
  static inicial + #651, #3967
  static inicial + #652, #3967
  static inicial + #653, #3967
  static inicial + #654, #3967
  static inicial + #655, #3967
  static inicial + #656, #3967
  static inicial + #657, #3967
  static inicial + #658, #3967
  static inicial + #659, #3967
  static inicial + #660, #3967
  static inicial + #661, #3967
  static inicial + #662, #3967
  static inicial + #663, #3967
  static inicial + #664, #3967
  static inicial + #665, #3967
  static inicial + #666, #3967
  static inicial + #667, #3967
  static inicial + #668, #3967
  static inicial + #669, #3967
  static inicial + #670, #3967
  static inicial + #671, #3967
  static inicial + #672, #3967
  static inicial + #673, #3967
  static inicial + #674, #3967
  static inicial + #675, #3967
  static inicial + #676, #3967
  static inicial + #677, #3967
  static inicial + #678, #3967
  static inicial + #679, #3967

  ;Linha 17
  static inicial + #680, #3967
  static inicial + #681, #47943
  static inicial + #682, #47943
  static inicial + #683, #3967
  static inicial + #684, #3967
  static inicial + #685, #3967
  static inicial + #686, #2887
  static inicial + #687, #2887
  static inicial + #688, #3967
  static inicial + #689, #3967
  static inicial + #690, #3967
  static inicial + #691, #3967
  static inicial + #692, #3967
  static inicial + #693, #3967
  static inicial + #694, #3967
  static inicial + #695, #3967
  static inicial + #696, #3967
  static inicial + #697, #3967
  static inicial + #698, #3967
  static inicial + #699, #3967
  static inicial + #700, #3967
  static inicial + #701, #3967
  static inicial + #702, #3967
  static inicial + #703, #3967
  static inicial + #704, #3967
  static inicial + #705, #3967
  static inicial + #706, #3967
  static inicial + #707, #3967
  static inicial + #708, #3967
  static inicial + #709, #3967
  static inicial + #710, #3967
  static inicial + #711, #3967
  static inicial + #712, #3967
  static inicial + #713, #3967
  static inicial + #714, #3967
  static inicial + #715, #3967
  static inicial + #716, #3967
  static inicial + #717, #3967
  static inicial + #718, #3967
  static inicial + #719, #3967

  ;Linha 18
  static inicial + #720, #3967
  static inicial + #721, #47943
  static inicial + #722, #47943
  static inicial + #723, #3967
  static inicial + #724, #3967
  static inicial + #725, #3967
  static inicial + #726, #47943
  static inicial + #727, #47943
  static inicial + #728, #3967
  static inicial + #729, #3967
  static inicial + #730, #3967
  static inicial + #731, #3967
  static inicial + #732, #3967
  static inicial + #733, #3967
  static inicial + #734, #3967
  static inicial + #735, #3967
  static inicial + #736, #3967
  static inicial + #737, #3967
  static inicial + #738, #3967
  static inicial + #739, #3967
  static inicial + #740, #3967
  static inicial + #741, #3967
  static inicial + #742, #3967
  static inicial + #743, #3967
  static inicial + #744, #3967
  static inicial + #745, #3967
  static inicial + #746, #3967
  static inicial + #747, #3967
  static inicial + #748, #3967
  static inicial + #749, #3967
  static inicial + #750, #3967
  static inicial + #751, #3967
  static inicial + #752, #3967
  static inicial + #753, #3967
  static inicial + #754, #3967
  static inicial + #755, #3967
  static inicial + #756, #3967
  static inicial + #757, #3967
  static inicial + #758, #3967
  static inicial + #759, #3967

  ;Linha 19
  static inicial + #760, #3967
  static inicial + #761, #47943
  static inicial + #762, #47943
  static inicial + #763, #3967
  static inicial + #764, #3967
  static inicial + #765, #3967
  static inicial + #766, #2887
  static inicial + #767, #2887
  static inicial + #768, #3967
  static inicial + #769, #3967
  static inicial + #770, #3967
  static inicial + #771, #3967
  static inicial + #772, #3967
  static inicial + #773, #3967
  static inicial + #774, #3967
  static inicial + #775, #3967
  static inicial + #776, #3967
  static inicial + #777, #3967
  static inicial + #778, #3967
  static inicial + #779, #3967
  static inicial + #780, #3967
  static inicial + #781, #3967
  static inicial + #782, #3967
  static inicial + #783, #3967
  static inicial + #784, #3967
  static inicial + #785, #3967
  static inicial + #786, #3967
  static inicial + #787, #3967
  static inicial + #788, #3967
  static inicial + #789, #3967
  static inicial + #790, #3967
  static inicial + #791, #3967
  static inicial + #792, #3967
  static inicial + #793, #3967
  static inicial + #794, #54855
  static inicial + #795, #54855
  static inicial + #796, #54855
  static inicial + #797, #3967
  static inicial + #798, #3967
  static inicial + #799, #3967

  ;Linha 20
  static inicial + #800, #3967
  static inicial + #801, #47943
  static inicial + #802, #47943
  static inicial + #803, #64583
  static inicial + #804, #5447
  static inicial + #805, #5447
  static inicial + #806, #5447
  static inicial + #807, #5447
  static inicial + #808, #5447
  static inicial + #809, #3967
  static inicial + #810, #3967
  static inicial + #811, #3967
  static inicial + #812, #3967
  static inicial + #813, #3967
  static inicial + #814, #3967
  static inicial + #815, #3967
  static inicial + #816, #3967
  static inicial + #817, #3967
  static inicial + #818, #3967
  static inicial + #819, #3967
  static inicial + #820, #3967
  static inicial + #821, #3967
  static inicial + #822, #3967
  static inicial + #823, #3967
  static inicial + #824, #3967
  static inicial + #825, #3967
  static inicial + #826, #3967
  static inicial + #827, #3967
  static inicial + #828, #3967
  static inicial + #829, #3967
  static inicial + #830, #3967
  static inicial + #831, #3967
  static inicial + #832, #3967
  static inicial + #833, #2887
  static inicial + #834, #2887
  static inicial + #835, #96
  static inicial + #836, #54855
  static inicial + #837, #3967
  static inicial + #838, #3967
  static inicial + #54855, #3967

  ;Linha 21
  static inicial + #840, #3967
  static inicial + #841, #47943
  static inicial + #842, #47943
  static inicial + #843, #71
  static inicial + #844, #3967
  static inicial + #845, #3967
  static inicial + #846, #5447
  static inicial + #847, #5447
  static inicial + #848, #46
  static inicial + #849, #3967
  static inicial + #850, #3967
  static inicial + #851, #3967
  static inicial + #852, #3967
  static inicial + #853, #3967
  static inicial + #854, #3967
  static inicial + #855, #3967
  static inicial + #856, #3967
  static inicial + #857, #3967
  static inicial + #858, #3967
  static inicial + #859, #3967
  static inicial + #860, #3967
  static inicial + #861, #3967
  static inicial + #862, #3967
  static inicial + #863, #3967
  static inicial + #864, #3967
  static inicial + #865, #3967
  static inicial + #866, #3967
  static inicial + #867, #3967
  static inicial + #868, #3967
  static inicial + #869, #3967
  static inicial + #870, #3967
  static inicial + #871, #3967
  static inicial + #872, #3967
  static inicial + #873, #3967
  static inicial + #874, #54855
  static inicial + #875, #54855
  static inicial + #876, #54855
  static inicial + #877, #3967
  static inicial + #878, #3967
  static inicial + #879, #3967

  ;Linha 22
  static inicial + #880, #47943
  static inicial + #881, #47943
  static inicial + #882, #3967
  static inicial + #883, #64583
  static inicial + #884, #3967
  static inicial + #885, #5447
  static inicial + #886, #5447
  static inicial + #887, #5447
  static inicial + #888, #5447
  static inicial + #889, #3967
  static inicial + #890, #5447
  static inicial + #891, #5447
  static inicial + #892, #3967
  static inicial + #893, #3967
  static inicial + #894, #3967
  static inicial + #895, #3967
  static inicial + #896, #3967
  static inicial + #897, #3967
  static inicial + #898, #3967
  static inicial + #899, #3967
  static inicial + #900, #3967
  static inicial + #901, #3967
  static inicial + #902, #3967
  static inicial + #903, #3967
  static inicial + #904, #3967
  static inicial + #905, #3967
  static inicial + #906, #3967
  static inicial + #907, #3967
  static inicial + #908, #3967
  static inicial + #909, #3967
  static inicial + #910, #3967
  static inicial + #911, #3967
  static inicial + #912, #3967
  static inicial + #913, #3967
  static inicial + #914, #71
  static inicial + #915, #71
  static inicial + #916, #54855
  static inicial + #917, #54855
  static inicial + #918, #3967
  static inicial + #919, #3967

  ;Linha 23
  static inicial + #920, #47943
  static inicial + #921, #47943
  static inicial + #922, #3967
  static inicial + #923, #3967
  static inicial + #924, #71
  static inicial + #925, #3967
  static inicial + #926, #3967
  static inicial + #927, #13639
  static inicial + #928, #5447
  static inicial + #929, #5447
  static inicial + #930, #5447
  static inicial + #931, #5447
  static inicial + #932, #5447
  static inicial + #933, #3967
  static inicial + #934, #5447
  static inicial + #935, #3967
  static inicial + #936, #3967
  static inicial + #937, #3967
  static inicial + #938, #3967
  static inicial + #939, #3967
  static inicial + #940, #3967
  static inicial + #941, #3967
  static inicial + #942, #3967
  static inicial + #943, #3967
  static inicial + #944, #3967
  static inicial + #945, #3967
  static inicial + #946, #3967
  static inicial + #947, #3967
  static inicial + #948, #3967
  static inicial + #949, #3967
  static inicial + #950, #3967
  static inicial + #951, #3967
  static inicial + #952, #3967
  static inicial + #953, #3967
  static inicial + #954, #71
  static inicial + #955, #71
  static inicial + #956, #54855
  static inicial + #957, #54855
  static inicial + #958, #3967
  static inicial + #959, #3967

  ;Linha 24
  static inicial + #960, #47943
  static inicial + #961, #47943
  static inicial + #962, #3967
  static inicial + #963, #3967
  static inicial + #964, #3967
  static inicial + #965, #64583
  static inicial + #966, #3967
  static inicial + #967, #13639
  static inicial + #968, #13639
  static inicial + #969, #13639
  static inicial + #970, #5447
  static inicial + #971, #5447
  static inicial + #972, #5447
  static inicial + #973, #5447
  static inicial + #974, #5447
  static inicial + #975, #3360
  static inicial + #976, #3967
  static inicial + #977, #3967
  static inicial + #978, #3967
  static inicial + #979, #3967
  static inicial + #980, #3967
  static inicial + #981, #3967
  static inicial + #982, #3967
  static inicial + #983, #3967
  static inicial + #984, #3967
  static inicial + #985, #3967
  static inicial + #986, #3967
  static inicial + #987, #3967
  static inicial + #988, #3967
  static inicial + #989, #3967
  static inicial + #990, #3967
  static inicial + #991, #3967
  static inicial + #992, #3967
  static inicial + #993, #3967
  static inicial + #994, #71
  static inicial + #995, #71
  static inicial + #996, #54855
  static inicial + #997, #54855
  static inicial + #998, #3967
  static inicial + #999, #3967

  ;Linha 25
  static inicial + #1000, #47943
  static inicial + #1001, #47943
  static inicial + #1002, #3967
  static inicial + #1003, #3967
  static inicial + #1004, #3967
  static inicial + #1005, #3967
  static inicial + #1006, #71
  static inicial + #1007, #64583
  static inicial + #1008, #71
  static inicial + #1009, #64583
  static inicial + #1010, #71
  static inicial + #1011, #64583
  static inicial + #1012, #71
  static inicial + #1013, #64583
  static inicial + #1014, #71
  static inicial + #1015, #64583
  static inicial + #1016, #3967
  static inicial + #1017, #3967
  static inicial + #1018, #3967
  static inicial + #1019, #3967
  static inicial + #1020, #3967
  static inicial + #1021, #3967
  static inicial + #1022, #3967
  static inicial + #1023, #3967
  static inicial + #1024, #3967
  static inicial + #1025, #3967
  static inicial + #1026, #3967
  static inicial + #1027, #3967
  static inicial + #1028, #3967
  static inicial + #1029, #3967
  static inicial + #1030, #3967
  static inicial + #1031, #3967
  static inicial + #1032, #3967
  static inicial + #1033, #3967
  static inicial + #1034, #71
  static inicial + #1035, #71
  static inicial + #1036, #54855
  static inicial + #1037, #3967
  static inicial + #1038, #3967
  static inicial + #1039, #3967

  ;Linha 26
  static inicial + #1040, #47943
  static inicial + #1041, #47943
  static inicial + #1042, #3967
  static inicial + #1043, #3967
  static inicial + #1044, #3967
  static inicial + #1045, #3967
  static inicial + #1046, #47943
  static inicial + #1047, #3967
  static inicial + #1048, #3967
  static inicial + #1049, #3967
  static inicial + #1050, #3967
  static inicial + #1051, #3967
  static inicial + #1052, #3967
  static inicial + #1053, #3967
  static inicial + #1054, #3967
  static inicial + #1055, #47943
  static inicial + #1056, #3967
  static inicial + #1057, #3967
  static inicial + #1058, #3967
  static inicial + #1059, #3967
  static inicial + #1060, #3967
  static inicial + #1061, #3967
  static inicial + #1062, #3967
  static inicial + #1063, #3967
  static inicial + #1064, #3967
  static inicial + #1065, #3967
  static inicial + #1066, #3967
  static inicial + #1067, #3967
  static inicial + #1068, #3967
  static inicial + #1069, #3967
  static inicial + #1070, #3967
  static inicial + #1071, #3967
  static inicial + #1072, #3967
  static inicial + #1073, #3967
  static inicial + #1074, #54855
  static inicial + #1075, #54855
  static inicial + #1076, #54855
  static inicial + #1077, #3967
  static inicial + #1078, #3967
  static inicial + #1079, #3967

  ;Linha 27
  static inicial + #1080, #47943
  static inicial + #1081, #47943
  static inicial + #1082, #3967
  static inicial + #1083, #3967
  static inicial + #1084, #3967
  static inicial + #1085, #47943
  static inicial + #1086, #3967
  static inicial + #1087, #3967
  static inicial + #1088, #3967
  static inicial + #1089, #3967
  static inicial + #1090, #3967
  static inicial + #1091, #3967
  static inicial + #1092, #3967
  static inicial + #1093, #3967
  static inicial + #1094, #3967
  static inicial + #1095, #3967
  static inicial + #1096, #47943
  static inicial + #1097, #3967
  static inicial + #1098, #3967
  static inicial + #1099, #3967
  static inicial + #1100, #3967
  static inicial + #1101, #3967
  static inicial + #1102, #3967
  static inicial + #1103, #3967
  static inicial + #1104, #3967
  static inicial + #1105, #3967
  static inicial + #1106, #3967
  static inicial + #1107, #3967
  static inicial + #1108, #3967
  static inicial + #1109, #3967
  static inicial + #1110, #3967
  static inicial + #1111, #3967
  static inicial + #1112, #3967
  static inicial + #1113, #2887
  static inicial + #1114, #2887
  static inicial + #1115, #2848
  static inicial + #1116, #2887
  static inicial + #1117, #2887
  static inicial + #1118, #3967
  static inicial + #1119, #3967

  ;Linha 28
  static inicial + #1120, #47943
  static inicial + #1121, #47943
  static inicial + #1122, #2887
  static inicial + #1123, #2887
  static inicial + #1124, #2887
  static inicial + #1125, #2928
  static inicial + #1126, #2930
  static inicial + #1127, #2917
  static inicial + #1128, #2915
  static inicial + #1129, #2921
  static inicial + #1130, #2927
  static inicial + #1131, #2926
  static inicial + #1132, #2917
  static inicial + #1133, #2887
  static inicial + #1134, #2917
  static inicial + #1135, #2931
  static inicial + #1136, #2928
  static inicial + #1137, #2913
  static inicial + #1138, #2915
  static inicial + #1139, #2927
  static inicial + #1140, #2887
  static inicial + #1141, #2928
  static inicial + #1142, #2913
  static inicial + #1143, #2930
  static inicial + #1144, #2913
  static inicial + #1145, #2887
  static inicial + #1146, #2915
  static inicial + #1147, #2927
  static inicial + #1148, #2926
  static inicial + #1149, #2932
  static inicial + #1150, #2921
  static inicial + #1151, #2926
  static inicial + #1152, #2933
  static inicial + #1153, #2913
  static inicial + #1154, #2930
  static inicial + #1155, #2887
  static inicial + #1156, #2887
  static inicial + #1157, #2887
  static inicial + #1158, #2887
  static inicial + #1159, #2887

  ;Linha 29
  static inicial + #1160, #2887
  static inicial + #1161, #2887
  static inicial + #1162, #2887
  static inicial + #1163, #2887
  static inicial + #1164, #2887
  static inicial + #1165, #2887
  static inicial + #1166, #2887
  static inicial + #1167, #2887
  static inicial + #1168, #2887
  static inicial + #1169, #2887
  static inicial + #1170, #2887
  static inicial + #1171, #2887
  static inicial + #1172, #2887
  static inicial + #1173, #2887
  static inicial + #1174, #2887
  static inicial + #1175, #2887
  static inicial + #1176, #2887
  static inicial + #1177, #2887
  static inicial + #1178, #2938
  static inicial + #1179, #2887
  static inicial + #1180, #2887
  static inicial + #1181, #2887
  static inicial + #1182, #2887
  static inicial + #1183, #2887
  static inicial + #1184, #2887
  static inicial + #1185, #2887
  static inicial + #1186, #2887
  static inicial + #1187, #2887
  static inicial + #1188, #2887
  static inicial + #1189, #2887
  static inicial + #1190, #2887
  static inicial + #1191, #2887
  static inicial + #1192, #2887
  static inicial + #1193, #2887
  static inicial + #1194, #2887
  static inicial + #1195, #2887
  static inicial + #1196, #2887
  static inicial + #1197, #2887
  static inicial + #1198, #2887
  static inicial + #1199, #2887


printtela1Screen:
  push R0
  push R1
  push R2
  push R3

  load R0, telaatual
  loadn R1, #0
  loadn R2, #1200

  printtela1ScreenLoop:

    add R3,R0,R1
    loadi R3, R3
    outchar R3, R1
    inc R1
    cmp R1, R2

    jne printtela1ScreenLoop

  pop R3
  pop R2
  pop R1
  pop R0
  rts


main:
    
    loadn R0, #40
    store posFinalFase, R0
    loadn R0, #1155    ; Posição inicial
    loadn R1, #tela1
    store telaatual, R1
    call printtela1Screen
    store posNave, R0
    store posAntNave, R0 ; Inicializa posição anterior
    loadn R1, #0
    store isMoving, R1
    call MoveNave_Desenha
    
    ;Poção 1
    push R2
    push R3
    loadn R2, #1036
    store posPocao, R2
    loadn R2, #2881
    store pocao, R2
    load R3, posPocao 
    outchar R2, R3
    pop R3
    pop R2
    
    ;Poção 2
    push R2
    push R3
    loadn R2, #422
    store posPocao2, R2
    loadn R2, #2881
    store pocao2, R2
    load R3, posPocao2 
    outchar R2, R3
    pop R3
    pop R2

    ;Poção 3
    push R2
    push R3
    loadn R2, #78
    store posPocao3, R2
    loadn R2, #2881
    store pocao3, R2
    load R3, posPocao3 
    outchar R2, R3
    pop R3
    pop R2

    ;Poção 4
    push R2
    push R3
    loadn R2, #331
    store posPocao4, R2
    loadn R2, #2881
    store pocao4, R2
    load R3, posPocao4
    outchar R2, R3
    pop R3
    pop R2

    ;GAMBIARRA
    loadn R1, #0
    store estadoArmadilha, R1
    store delayArmadilha, R1

    loadn r7, #0
    loadn r1, #0


    
loop:
    loadn r0, #1
    mod r0, r7, r0
    cmp r0, r1
    ceq MoveNave
    call check_chegada
    call Delay

    inc r7
    jmp loop

main2:
    loadn R0, #1198
    store posFinalFase, R0
    loadn R0, #481  ; Posição inicial
    loadn R1, #tela2
    store telaatual, R1
    call printtela1Screen
   
    store posNave, R0
    store posAntNave, R0 ; Inicializa posição anterior
    loadn R1, #0
    store isMoving, R1
    call MoveNave_Desenha
    
    ;Poção 5
    push R2
    push R3
    loadn R2, #650
    store posPocao5, R2
    loadn R2, #2881
    store pocao5, R2
    load R3, posPocao5 
    outchar R2, R3
    pop R3
    pop R2
    
    ;Poção 6
    push R2
    loadn R2, #233
    store posPocao6, R2
    loadn R2, #2881
    store pocao6, R2
    load R3, posPocao6 
    outchar R2, R3
    pop R3
    pop R2

    ;Poção 7
    push R2
    push R3
    loadn R2, #511
    store posPocao7, R2
    loadn R2, #2881
    store pocao7, R2
    load R3, posPocao7
    outchar R2, R3
    pop R3
    pop R2

    ;Poção 8
    push R2
    push R3
    loadn R2, #587
    store posPocao8, R2
    loadn R2, #2881
    store pocao8, R2
    load R3, posPocao8
    outchar R2, R3
    pop R3
    pop R2
    loadn r7, #0
    loadn r1, #0

loop2:
    loadn r0, #1
    mod r0, r7, r0
    cmp r0, r1
    ceq MoveNave
    call Delay

    inc r7
    jmp loop2

fim: 
    halt

check_chegada:
    push R0
    push R1
    push R2

    load R0, posNave
    load R1, posFinalFase
    cmp R1, R0
    jne check_chegada_fim
    pop R2  
    pop R1
    pop R0
    jmp main2

check_chegada_fim2:
    pop R2
    pop R1
    pop R0

    check_chegada2:
    push R0
    push R1
    push R2

    load R0, posNave
    load R1, posFinalFase
    cmp R1, R0
    jne check_chegada_fim2
    pop R2  
    pop R1
    pop R0
    jmp ganhou

check_chegada_fim2:
    pop R2
    pop R1
    pop R0


Delay:                  ; Sub-rotina de delay
    Push R0
    Push R1
    Loadn R1, #5
Delay_volta2:
    Loadn R0, #500
Delay_volta:
    Dec R0
    JNZ Delay_volta
    Dec R1
    JNZ Delay_volta2
    Pop R1
    Pop R0
    RTS                 ; Retorna da sub-rotina
jmp main


; Sub-rotinas de movimento
MoveNave:
    push R0
    push R1

    call MoveNave_RecalculaPos ; Recalcula posição da nave
    call check_Ganhou
    call MoveNave_ChecaPos
    call armadilha1
    ; Apaga e redesenha se necessário
    load R0, posNave
    load R1, posAntNave
    cmp R0, R1
    jeq MoveNave_Skip          ; Se não mudou, pula
    call MoveNave_Apaga
    call MoveNave_Desenha

MoveNave_Skip:
    pop R1
    pop R0
    rts

MoveNave_Apaga:
    push R0
    push R1
    push R2

    load R0, posAntNave
    load R1, #tela0Linha0        ; Base do cenário
    add R2, R1, R0            ; Calcula endereço no cenário
    loadi R1, R2               ; Carrega caractere original
    outchar R1, R0            ; Apaga a nave na tela
    
    pop R2
    pop R1
    pop R0
    rts

MoveNave_RecalculaPos:
    push R0
    push R1
    push R2
    push R3

    load R0, posNave

    load R2, isMoving
    loadn R3, #1
    cmp R3, R2
    jeq MoveNave_RecalculaPos_A
    loadn R3, #2
    cmp R3, R2
    jeq MoveNave_RecalculaPos_S
    loadn R3, #3
    cmp R3, R2
    jeq MoveNave_RecalculaPos_D
    loadn R3, #4
    cmp R3, R2
    jeq MoveNave_RecalculaPos_W
    inchar R1                ; Lê teclado

    loadn R2, #'a'
    cmp R1, R2
    jeq MoveNave_RecalculaPos_A

    loadn R2, #'d'
    cmp R1, R2
    jeq MoveNave_RecalculaPos_D

    loadn R2, #'w'
    cmp R1, R2
    jeq MoveNave_RecalculaPos_W

    loadn R2, #'s'
    cmp R1, R2
    jeq MoveNave_RecalculaPos_S
MoveNave_RecalculaPos_Fim:
    store posNave, R0
    pop R3
    pop R2
    pop R1
    pop R0
    rts

MoveNave_RecalculaPos_A:
    loadn R1, #40
    loadn R2, #0
    loadn R3, #1
    store isMoving, R3
    mod R1, R0, R1
    cmp R1, R2
    jeq MoveNave_RecalculaPos_Fim
    dec R0
    jmp MoveNave_RecalculaPos_Fim

MoveNave_RecalculaPos_D:
    loadn R1, #40
    loadn R2, #39
    loadn R3, #3
    store isMoving, R3
    mod R1, R0, R1
    cmp R1, R2
    jeq MoveNave_RecalculaPos_Fim
    inc R0
    jmp MoveNave_RecalculaPos_Fim

MoveNave_RecalculaPos_W:
    loadn R1, #40
    loadn R3, #4
    store isMoving, R3
    cmp R0, R1
    jle MoveNave_RecalculaPos_Fim
    sub R0, R0, R1
    jmp MoveNave_RecalculaPos_Fim

MoveNave_RecalculaPos_S:
    loadn R1, #1159
    loadn R3, #2
    store isMoving, R3
    cmp R0, R1
    jgr MoveNave_RecalculaPos_Fim
    loadn R1, #40
    add R0, R0, R1
    jmp MoveNave_RecalculaPos_Fim

MoveNave_Desenha:
    push R0
    push R1

    loadn R1, #'@'         ; Desenha a nave
    load R0, posNave
    outchar R1, R0
    store posAntNave, R0     ; Atualiza posição anterior

    pop R1
    pop R0
    rts

    push R0
    push R1
    push R2


MoveNave_ChecaPos:
    push R0
    push R1
    push R2
    
    load R0, posNave       
    load R1, telaatual       
    add R1, R0, R1         ;faz o calculo de onde está o personagem na tela
    loadi R2, R1           ;coloca em outro registrador

    loadn R1, #64545        
    cmp R2, R1             ;verifica se a posição do personagem e igual um muro
    jne check_armadilha        ; Se for diferente, vai para check_armadilha
    

    loadn R2, #0
    store isMoving, R2
    load R1, posAntNave    ; Caso seja igual ao bloqueio, restaura posição anterior
    store posNave, R1      ; Atualiza a posição atual para a anterior

    loadn R2, #0
    store estadoArmadilha, R2
    store delayArmadilha, R2
    ; Verifica caractere a desaparecer
    jmp end_check          ; Salta para o final

check_armadilha:
    load R0, posNave       
    load R1, telaatual       
    add R1, R0, R1         ;faz o calculo de onde está o personagem na tela
    loadi R2, R1           ;coloca em outro registrador

    loadn R1, #2627      
    cmp R2, R1             ;verifica se a posição do personagem e igual uma armadilha
    jne check_pocao

    loadn R2, #1
    store estadoArmadilha, R2

    loadn R2, #0
    store isMoving, R2
    load R1, posAntNave    ; Caso seja igual ao bloqueio, restaura posição anterior
    store posNave, R1      ; Atualiza a posição atual para a anterior

    pop R2
    pop R1
    pop R0
    rts

check_pocao:
    load R2, posPocao
    cmp R2, R0
    jne check_pocao2
    load R2, pocao
    loadn R1, #2881
    cmp R2, R1
    jne check_pocao2
    load R1, quant_pocao
    inc R1
    store quant_pocao, R1

check_pocao2:
    load R2, posPocao2
    cmp R2, R0
    jne check_pocao3
    load R2, pocao2
    loadn R1, #2881
    cmp R2, R1
    jne check_pocao3
    load R1, quant_pocao
    inc R1
    store quant_pocao, R1

check_pocao3:
    load R2, posPocao4
    cmp R2, R0
    jne check_pocao4
    load R2, pocao3
    loadn R1, #2881
    cmp R2, R1
    jne check_pocao4
    load R1, quant_pocao
    inc R1
    store quant_pocao, R1

check_pocao4:
    load R2, posPocao4
    cmp R2, R0
    jne end_check
    load R2, pocao4
    loadn R1, #2881
    cmp R2, R1
    jne end_check
    load R1, quant_pocao
    inc R1
    store quant_pocao, R1

check_pocao5:
    load R2, posPocao4
    cmp R2, R0
    jne end_check
    load R2, pocao4
    loadn R1, #2881
    cmp R2, R1
    jne end_check
    load R1, quant_pocao
    inc R1
    store quant_pocao, R1

check_pocao6:
    load R2, posPocao4
    cmp R2, R0
    jne end_check
    load R2, pocao4
    loadn R1, #2881
    cmp R2, R1
    jne end_check
    load R1, quant_pocao
    inc R1
    store quant_pocao, R1

check_pocao7:
    load R2, posPocao4
    cmp R2, R0
    jne end_check
    load R2, pocao4
    loadn R1, #2881
    cmp R2, R1
    jne end_check
    load R1, quant_pocao
    inc R1
    store quant_pocao, R1

check_pocao8:
    load R2, posPocao4
    cmp R2, R0
    jne end_check
    load R2, pocao4
    loadn R1, #2881
    cmp R2, R1
    jne end_check
    load R1, quant_pocao
    inc R1
    store quant_pocao, R1    

    
end_check:
    pop R2                 ; Restaura R2
    pop R1                 ; Restaura R1
    pop R0                 ; Restaura R0
    rts                    ; Retorna

morreu: 
    push R3
	push R4
    push R1
    loadn R1, #Morte
    store telaatual, R1
    call printtela1Screen


    loopTeclaMorreu:
	loadn R3, #'s'
	inchar R4
	cmp R3, R4
    jeq main 
    jmp loopTeclaMorreu
    

    pop R1
    pop r4
	pop r3
    rts

initial: 
    push R3
	push R4
    push R1
    loadn R1, #inicial
    store telaatual, R1
    call printtela1Screen


    loopTeclaInicial:
	loadn R3, #255
	inchar R4
	cmp R3, R4
    jeq main 
    jmp loopTeclaInicial
    

    pop R1
    pop r4
	pop r3
    rts

    

ganhou:
    push R3
	push R4
    push R1
    ;preciso fazer a comparação pra ver se ele pegou todas as poções
    loadn R1, #TelaFinal
    store telaatual, R1
    call printtela1Screen

    loopTeclaGanhou:
	loadn R3, #'s'
	inchar R4
	cmp R3, R4
    jeq main 
    jmp loopTeclaGanhou

    pop R1
    pop r4
	pop r3
    rts



ataque_armadilha1:
    push R0
    push R1
    push R2
    
    load R1, delayArmadilha
    inc R1
    store delayArmadilha, R1

    loadn R2, #80 ;; Tempo para matar o player
    cmp R1, R2
    jne fimAtaqueArmadilha ;se menor que r2
    jmp morreu

fimAtaqueArmadilha:
    pop R2
    pop R1
    pop R0
    rts ; retornar na linha que estava antes do codigo (função)

armadilha1:
    push R0
    push R1
    push R2
    push R3 

    load R0, posNave
    load R2, estadoArmadilha

    loadn R3, #0
    cmp R3, R2
    jeq fimArmadilha
    call ataque_armadilha1

fimArmadilha:
    pop R3
    pop R2
    pop R1
    pop R0
    rts

check_Ganhou:
    load R0, posNave       
    loadn R1, #1198      
    cmp R2, R1             ;verifica se a posição do personagem e igual uma armadilha
    jne fimcheck_Ganhou

    call ganhou
   
fimcheck_Ganhou: 
    pop R2
    pop R1
    pop R0
    rts