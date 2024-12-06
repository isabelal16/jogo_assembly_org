jmp main

; alocar variaveis
posNave: var #1          ; Posição atual da nave
posAntNave: var #1       ; Posição anterior da nave

tela1 : var #1200
  ;Linha 0
  static tela1 + #0, #3138
  static tela1 + #1, #3138
  static tela1 + #2, #3138
  static tela1 + #3, #3138
  static tela1 + #4, #3138
  static tela1 + #5, #3138
  static tela1 + #6, #3138
  static tela1 + #7, #3138
  static tela1 + #8, #3138
  static tela1 + #9, #3138
  static tela1 + #10, #3138
  static tela1 + #11, #3138
  static tela1 + #12, #3138
  static tela1 + #13, #3138
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
  static tela1 + #25, #3138
  static tela1 + #26, #3138
  static tela1 + #27, #3138
  static tela1 + #28, #3138
  static tela1 + #29, #3138
  static tela1 + #30, #3138
  static tela1 + #31, #3138
  static tela1 + #32, #3138
  static tela1 + #33, #3138
  static tela1 + #34, #2627
  static tela1 + #35, #2627
  static tela1 + #36, #2627
  static tela1 + #37, #2627
  static tela1 + #38, #2627
  static tela1 + #39, #3138

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
  static tela1 + #53, #3138
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
  static tela1 + #65, #3138
  static tela1 + #66, #2890
  static tela1 + #67, #2890
  static tela1 + #68, #2890
  static tela1 + #69, #3138
  static tela1 + #70, #2890
  static tela1 + #71, #2890
  static tela1 + #72, #2890
  static tela1 + #73, #2890
  static tela1 + #74, #2890
  static tela1 + #75, #2890
  static tela1 + #76, #2890
  static tela1 + #77, #2890
  static tela1 + #78, #2881
  static tela1 + #79, #3138

  ;Linha 2
  static tela1 + #80, #3138
  static tela1 + #81, #3138
  static tela1 + #82, #3138
  static tela1 + #83, #3138
  static tela1 + #84, #3138
  static tela1 + #85, #3138
  static tela1 + #86, #3138
  static tela1 + #87, #3138
  static tela1 + #88, #3138
  static tela1 + #89, #3138
  static tela1 + #90, #3138
  static tela1 + #91, #3138
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
  static tela1 + #105, #3138
  static tela1 + #106, #2890
  static tela1 + #107, #3967
  static tela1 + #108, #2890
  static tela1 + #109, #2890
  static tela1 + #110, #2890
  static tela1 + #111, #3138
  static tela1 + #112, #3138
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
  static tela1 + #131, #3138
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
  static tela1 + #145, #3138
  static tela1 + #146, #2890
  static tela1 + #147, #3967
  static tela1 + #148, #3138
  static tela1 + #149, #3967
  static tela1 + #150, #3967
  static tela1 + #151, #3967
  static tela1 + #152, #3138
  static tela1 + #153, #2890
  static tela1 + #154, #3967
  static tela1 + #155, #3967
  static tela1 + #156, #3967
  static tela1 + #157, #3967
  static tela1 + #158, #3138
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
  static tela1 + #171, #3138
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
  static tela1 + #185, #3138
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
  static tela1 + #207, #3138
  static tela1 + #208, #3138
  static tela1 + #209, #3138
  static tela1 + #210, #3138
  static tela1 + #211, #3138
  static tela1 + #212, #2890
  static tela1 + #213, #3138
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
  static tela1 + #225, #3138
  static tela1 + #226, #2890
  static tela1 + #227, #3138
  static tela1 + #228, #3138
  static tela1 + #229, #3138
  static tela1 + #230, #3138
  static tela1 + #231, #3138
  static tela1 + #232, #3138
  static tela1 + #233, #3138
  static tela1 + #234, #3138
  static tela1 + #235, #3138
  static tela1 + #236, #3138
  static tela1 + #237, #3967
  static tela1 + #238, #2890
  static tela1 + #239, #3138

  ;Linha 6
  static tela1 + #240, #3967
  static tela1 + #241, #3967
  static tela1 + #242, #3967
  static tela1 + #243, #3967
  static tela1 + #244, #3967
  static tela1 + #245, #3967
  static tela1 + #246, #3967
  static tela1 + #247, #3138
  static tela1 + #248, #2890
  static tela1 + #249, #2890
  static tela1 + #250, #2890
  static tela1 + #251, #2890
  static tela1 + #252, #2890
  static tela1 + #253, #3138
  static tela1 + #254, #3967
  static tela1 + #255, #3967
  static tela1 + #256, #3967
  static tela1 + #257, #3967
  static tela1 + #258, #3967
  static tela1 + #259, #3138
  static tela1 + #260, #3138
  static tela1 + #261, #3138
  static tela1 + #262, #3138
  static tela1 + #263, #3138
  static tela1 + #264, #3138
  static tela1 + #265, #3138
  static tela1 + #266, #2890
  static tela1 + #267, #3138
  static tela1 + #268, #2890
  static tela1 + #269, #2890
  static tela1 + #270, #2890
  static tela1 + #271, #2890
  static tela1 + #272, #2890
  static tela1 + #273, #2890
  static tela1 + #274, #2890
  static tela1 + #275, #2890
  static tela1 + #276, #2890
  static tela1 + #277, #3138
  static tela1 + #278, #2890
  static tela1 + #279, #3138

  ;Linha 7
  static tela1 + #280, #3967
  static tela1 + #281, #3967
  static tela1 + #282, #3967
  static tela1 + #283, #3967
  static tela1 + #284, #3967
  static tela1 + #285, #3967
  static tela1 + #286, #3967
  static tela1 + #287, #3138
  static tela1 + #288, #2890
  static tela1 + #289, #2627
  static tela1 + #290, #2627
  static tela1 + #291, #3967
  static tela1 + #292, #2890
  static tela1 + #293, #3138
  static tela1 + #294, #3138
  static tela1 + #295, #3138
  static tela1 + #296, #3138
  static tela1 + #297, #3138
  static tela1 + #298, #3138
  static tela1 + #299, #2890
  static tela1 + #300, #2890
  static tela1 + #301, #2890
  static tela1 + #302, #3138
  static tela1 + #303, #2890
  static tela1 + #304, #2890
  static tela1 + #305, #2890
  static tela1 + #306, #2890
  static tela1 + #307, #3138
  static tela1 + #308, #2890
  static tela1 + #309, #3138
  static tela1 + #310, #3138
  static tela1 + #311, #3138
  static tela1 + #312, #3138
  static tela1 + #313, #3138
  static tela1 + #314, #3138
  static tela1 + #315, #3138
  static tela1 + #316, #2890
  static tela1 + #317, #3138
  static tela1 + #318, #2890
  static tela1 + #319, #3138

  ;Linha 8
  static tela1 + #320, #3967
  static tela1 + #321, #3967
  static tela1 + #322, #3967
  static tela1 + #323, #3967
  static tela1 + #324, #3967
  static tela1 + #325, #3967
  static tela1 + #326, #3967
  static tela1 + #327, #3138
  static tela1 + #328, #2890
  static tela1 + #329, #2627
  static tela1 + #330, #2627
  static tela1 + #331, #2881
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
  static tela1 + #347, #3138
  static tela1 + #348, #2890
  static tela1 + #349, #3138
  static tela1 + #350, #3967
  static tela1 + #351, #3967
  static tela1 + #352, #3967
  static tela1 + #353, #3967
  static tela1 + #354, #3967
  static tela1 + #355, #3138
  static tela1 + #356, #2890
  static tela1 + #357, #3138
  static tela1 + #358, #2890
  static tela1 + #359, #3138

  ;Linha 9
  static tela1 + #360, #3967
  static tela1 + #361, #3967
  static tela1 + #362, #3967
  static tela1 + #363, #3967
  static tela1 + #364, #3967
  static tela1 + #365, #3967
  static tela1 + #366, #3967
  static tela1 + #367, #3138
  static tela1 + #368, #2890
  static tela1 + #369, #3967
  static tela1 + #370, #3967
  static tela1 + #371, #3967
  static tela1 + #372, #2890
  static tela1 + #373, #2890
  static tela1 + #374, #2890
  static tela1 + #375, #2890
  static tela1 + #376, #3138
  static tela1 + #377, #3138
  static tela1 + #378, #3138
  static tela1 + #379, #3138
  static tela1 + #380, #3138
  static tela1 + #381, #3138
  static tela1 + #382, #2627
  static tela1 + #383, #3138
  static tela1 + #384, #3138
  static tela1 + #385, #3138
  static tela1 + #386, #3138
  static tela1 + #387, #3138
  static tela1 + #388, #2890
  static tela1 + #389, #3138
  static tela1 + #390, #3967
  static tela1 + #391, #3967
  static tela1 + #392, #3967
  static tela1 + #393, #3967
  static tela1 + #394, #3967
  static tela1 + #395, #3138
  static tela1 + #396, #2890
  static tela1 + #397, #2890
  static tela1 + #398, #2890
  static tela1 + #399, #3138

  ;Linha 10
  static tela1 + #400, #3967
  static tela1 + #401, #3967
  static tela1 + #402, #3967
  static tela1 + #403, #3967
  static tela1 + #404, #3967
  static tela1 + #405, #3967
  static tela1 + #406, #3967
  static tela1 + #407, #3138
  static tela1 + #408, #2890
  static tela1 + #409, #3967
  static tela1 + #410, #3967
  static tela1 + #411, #2890
  static tela1 + #412, #3138
  static tela1 + #413, #3138
  static tela1 + #414, #3138
  static tela1 + #415, #2890
  static tela1 + #416, #3138
  static tela1 + #417, #3967
  static tela1 + #418, #3967
  static tela1 + #419, #3967
  static tela1 + #420, #3967
  static tela1 + #421, #3138
  static tela1 + #422, #2881
  static tela1 + #423, #2890
  static tela1 + #424, #2890
  static tela1 + #425, #2890
  static tela1 + #426, #3138
  static tela1 + #427, #3138
  static tela1 + #428, #2890
  static tela1 + #429, #3138
  static tela1 + #430, #3967
  static tela1 + #431, #3967
  static tela1 + #432, #3967
  static tela1 + #433, #3967
  static tela1 + #434, #3967
  static tela1 + #435, #3967
  static tela1 + #436, #3138
  static tela1 + #437, #3138
  static tela1 + #438, #3138
  static tela1 + #439, #3967

  ;Linha 11
  static tela1 + #440, #3967
  static tela1 + #441, #3967
  static tela1 + #442, #3967
  static tela1 + #443, #3967
  static tela1 + #444, #3967
  static tela1 + #445, #3967
  static tela1 + #446, #3967
  static tela1 + #447, #3138
  static tela1 + #448, #2890
  static tela1 + #449, #3967
  static tela1 + #450, #3967
  static tela1 + #451, #3138
  static tela1 + #452, #2890
  static tela1 + #453, #2890
  static tela1 + #454, #2890
  static tela1 + #455, #2890
  static tela1 + #456, #3138
  static tela1 + #457, #3967
  static tela1 + #458, #3967
  static tela1 + #459, #3967
  static tela1 + #460, #3967
  static tela1 + #461, #2627
  static tela1 + #462, #2890
  static tela1 + #463, #3138
  static tela1 + #464, #3138
  static tela1 + #465, #2890
  static tela1 + #466, #2890
  static tela1 + #467, #2890
  static tela1 + #468, #2890
  static tela1 + #469, #3138
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
  static tela1 + #487, #3138
  static tela1 + #488, #2890
  static tela1 + #489, #3967
  static tela1 + #490, #3967
  static tela1 + #491, #3967
  static tela1 + #492, #2890
  static tela1 + #493, #3967
  static tela1 + #494, #3967
  static tela1 + #495, #3138
  static tela1 + #496, #3138
  static tela1 + #497, #3967
  static tela1 + #498, #3967
  static tela1 + #499, #3967
  static tela1 + #500, #3967
  static tela1 + #501, #2627
  static tela1 + #502, #2890
  static tela1 + #503, #3138
  static tela1 + #504, #3138
  static tela1 + #505, #2890
  static tela1 + #506, #2890
  static tela1 + #507, #2890
  static tela1 + #508, #2890
  static tela1 + #509, #3138
  static tela1 + #510, #3138
  static tela1 + #511, #3138
  static tela1 + #512, #3138
  static tela1 + #513, #3138
  static tela1 + #514, #3138
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
  static tela1 + #527, #3138
  static tela1 + #528, #2890
  static tela1 + #529, #2890
  static tela1 + #530, #2890
  static tela1 + #531, #2890
  static tela1 + #532, #2890
  static tela1 + #533, #3967
  static tela1 + #534, #3967
  static tela1 + #535, #3138
  static tela1 + #536, #3967
  static tela1 + #537, #3967
  static tela1 + #538, #3967
  static tela1 + #539, #3967
  static tela1 + #540, #3967
  static tela1 + #541, #2627
  static tela1 + #542, #2890
  static tela1 + #543, #3138
  static tela1 + #544, #3138
  static tela1 + #545, #2890
  static tela1 + #546, #2890
  static tela1 + #547, #2890
  static tela1 + #548, #2890
  static tela1 + #549, #2890
  static tela1 + #550, #2890
  static tela1 + #551, #2890
  static tela1 + #552, #2890
  static tela1 + #553, #2890
  static tela1 + #554, #3138
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
  static tela1 + #567, #3138
  static tela1 + #568, #3138
  static tela1 + #569, #3138
  static tela1 + #570, #3138
  static tela1 + #571, #3138
  static tela1 + #572, #3138
  static tela1 + #573, #3138
  static tela1 + #574, #3138
  static tela1 + #575, #3138
  static tela1 + #576, #3967
  static tela1 + #577, #3967
  static tela1 + #578, #3967
  static tela1 + #579, #3967
  static tela1 + #580, #3967
  static tela1 + #581, #2627
  static tela1 + #582, #2890
  static tela1 + #583, #3138
  static tela1 + #584, #3138
  static tela1 + #585, #3138
  static tela1 + #586, #3138
  static tela1 + #587, #3138
  static tela1 + #588, #2890
  static tela1 + #589, #3138
  static tela1 + #590, #3138
  static tela1 + #591, #3138
  static tela1 + #592, #2890
  static tela1 + #593, #3967
  static tela1 + #594, #3138
  static tela1 + #595, #3138
  static tela1 + #596, #3138
  static tela1 + #597, #3138
  static tela1 + #598, #3138
  static tela1 + #599, #3138

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
  static tela1 + #621, #3138
  static tela1 + #622, #2890
  static tela1 + #623, #2890
  static tela1 + #624, #2890
  static tela1 + #625, #2890
  static tela1 + #626, #2890
  static tela1 + #627, #2890
  static tela1 + #628, #2890
  static tela1 + #629, #3138
  static tela1 + #630, #3967
  static tela1 + #631, #3138
  static tela1 + #632, #2890
  static tela1 + #633, #3967
  static tela1 + #634, #3967
  static tela1 + #635, #3967
  static tela1 + #636, #3967
  static tela1 + #637, #3967
  static tela1 + #638, #3967
  static tela1 + #639, #3138

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
  static tela1 + #661, #3138
  static tela1 + #662, #3138
  static tela1 + #663, #2627
  static tela1 + #664, #2627
  static tela1 + #665, #2627
  static tela1 + #666, #2627
  static tela1 + #667, #2627
  static tela1 + #668, #3138
  static tela1 + #669, #3138
  static tela1 + #670, #3967
  static tela1 + #671, #3138
  static tela1 + #672, #2890
  static tela1 + #673, #3967
  static tela1 + #674, #3138
  static tela1 + #675, #3138
  static tela1 + #676, #3138
  static tela1 + #677, #3967
  static tela1 + #678, #3138
  static tela1 + #679, #3138

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
  static tela1 + #711, #3138
  static tela1 + #712, #2890
  static tela1 + #713, #3967
  static tela1 + #714, #3138
  static tela1 + #715, #3138
  static tela1 + #716, #3138
  static tela1 + #717, #3967
  static tela1 + #718, #3967
  static tela1 + #719, #3138

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
  static tela1 + #745, #3138
  static tela1 + #746, #3138
  static tela1 + #747, #2627
  static tela1 + #748, #2627
  static tela1 + #749, #2627
  static tela1 + #750, #3138
  static tela1 + #751, #3138
  static tela1 + #752, #3967
  static tela1 + #753, #3967
  static tela1 + #754, #3138
  static tela1 + #755, #3138
  static tela1 + #756, #3138
  static tela1 + #757, #3138
  static tela1 + #758, #3967
  static tela1 + #759, #3138

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
  static tela1 + #785, #3138
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
  static tela1 + #799, #3138

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
  static tela1 + #825, #3138
  static tela1 + #826, #2890
  static tela1 + #827, #3138
  static tela1 + #828, #3138
  static tela1 + #829, #3138
  static tela1 + #830, #3138
  static tela1 + #831, #3138
  static tela1 + #832, #2627
  static tela1 + #833, #2627
  static tela1 + #834, #3138
  static tela1 + #835, #3138
  static tela1 + #836, #3138
  static tela1 + #837, #3138
  static tela1 + #838, #3138
  static tela1 + #839, #3138

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
  static tela1 + #865, #3138
  static tela1 + #866, #2890
  static tela1 + #867, #3138
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
  static tela1 + #905, #3138
  static tela1 + #906, #2890
  static tela1 + #907, #3138
  static tela1 + #908, #3138
  static tela1 + #909, #3138
  static tela1 + #910, #3138
  static tela1 + #911, #3138
  static tela1 + #912, #3138
  static tela1 + #913, #3138
  static tela1 + #914, #3138
  static tela1 + #915, #3138
  static tela1 + #916, #3138
  static tela1 + #917, #3138
  static tela1 + #918, #3138
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
  static tela1 + #945, #3138
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
  static tela1 + #959, #3138

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
  static tela1 + #985, #3138
  static tela1 + #986, #2890
  static tela1 + #987, #3138
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
  static tela1 + #999, #3138

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
  static tela1 + #1025, #3138
  static tela1 + #1026, #2890
  static tela1 + #1027, #3138
  static tela1 + #1028, #3967
  static tela1 + #1029, #3967
  static tela1 + #1030, #3967
  static tela1 + #1031, #3967
  static tela1 + #1032, #3967
  static tela1 + #1033, #3967
  static tela1 + #1034, #3967
  static tela1 + #1035, #3138
  static tela1 + #1036, #2881
  static tela1 + #1037, #3138
  static tela1 + #1038, #2890
  static tela1 + #1039, #3138

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
  static tela1 + #1065, #3138
  static tela1 + #1066, #2890
  static tela1 + #1067, #3138
  static tela1 + #1068, #3967
  static tela1 + #1069, #3967
  static tela1 + #1070, #3967
  static tela1 + #1071, #3967
  static tela1 + #1072, #3967
  static tela1 + #1073, #3967
  static tela1 + #1074, #3967
  static tela1 + #1075, #3138
  static tela1 + #1076, #3138
  static tela1 + #1077, #3138
  static tela1 + #1078, #2890
  static tela1 + #1079, #3138

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
  static tela1 + #1105, #3138
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
  static tela1 + #1119, #3138

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
  static tela1 + #1145, #3138
  static tela1 + #1146, #3138
  static tela1 + #1147, #3138
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
  static tela1 + #1158, #3138
  static tela1 + #1159, #3138

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
  static tela1 + #1187, #3138
  static tela1 + #1188, #3138
  static tela1 + #1189, #3138
  static tela1 + #1190, #3138
  static tela1 + #1191, #3138
  static tela1 + #1192, #3138
  static tela1 + #1193, #3138
  static tela1 + #1194, #3138
  static tela1 + #1195, #3138
  static tela1 + #1196, #3138
  static tela1 + #1197, #3138
  static tela1 + #1198, #3967
  static tela1 + #1199, #3967

printtela1Screen:
  push R0
  push R1
  push R2
  push R3

  loadn R0, #tela1
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
    loadn R0, #40    ; Posição inicial
    call printtela1Screen
    store posNave, R0
    store posAntNave, R0 ; Inicializa posição anterior
    call MoveNave_Desenha

    loadn r7, #0
    loadn r1, #0

loop:
    loadn r0, #1
    mod r0, r7, r0
    cmp r0, r1
    ceq MoveNave

    call Delay

    inc r7
    jmp loop

fim: 
    halt

Delay:                  ; Sub-rotina de delay
    Push R0
    Push R1
    Loadn R1, #5
Delay_volta2:
    Loadn R0, #3000
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
    loadn R1, #tela1     ; Base do cenário
    add R2, R1, R0            ; Calcula endereço no cenário
    loadi R1, R2              ; Carrega caractere original
    outchar R1, R0            ; Apaga a nave na tela

    pop R2
    pop R1
    pop R0
    rts

MoveNave_RecalculaPos:
    push R0
    push R1

    load R0, posNave
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
    pop R1
    pop R0
    rts

MoveNave_RecalculaPos_A:
    loadn R1, #40
    loadn R2, #0
    mod R1, R0, R1
    cmp R1, R2
    jeq MoveNave_RecalculaPos_Fim
    dec R0
    jmp MoveNave_RecalculaPos_Fim

MoveNave_RecalculaPos_D:
    loadn R1, #40
    loadn R2, #39
    mod R1, R0, R1
    cmp R1, R2
    jeq MoveNave_RecalculaPos_Fim
    inc R0
    jmp MoveNave_RecalculaPos_Fim

MoveNave_RecalculaPos_W:
    loadn R1, #40
    cmp R0, R1
    jle MoveNave_RecalculaPos_Fim
    sub R0, R0, R1
    jmp MoveNave_RecalculaPos_Fim

MoveNave_RecalculaPos_S:
    loadn R1, #1159
    cmp R0, R1
    jgr MoveNave_RecalculaPos_Fim
    loadn R1, #40
    add R0, R0, R1
    jmp MoveNave_RecalculaPos_Fim

MoveNave_Desenha:
    push R0
    push R1

    loadn R1, #'@'           ; Desenha a nave
    load R0, posNave
    outchar R1, R0
    store posAntNave, R0     ; Atualiza posição anterior

    pop R1
    pop R0
    rts
