.class public abstract LrX9/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic H(LfE2/PA;LP4/h;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LrX9/qfV;->R6(LfE2/PA;LP4/h;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(LfE2/PA;LP4/h;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const v3, 0x2d5ec5ca

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v15, 0x6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v12, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v15

    .line 35
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v12, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v12, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    if-ne v6, v7, :cond_7

    .line 72
    .line 73
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    const-string v7, "com.bendingspoons.secretmenu.ui.mainscreen.compose.SimpleButton (SecretMenuScreenHeader.kt:85)"

    .line 92
    .line 93
    invoke-static {v3, v4, v6, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 97
    .line 98
    sget-object v6, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 99
    .line 100
    invoke-virtual {v6}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v0, v3, v6}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v16, LYOD/V;->hUw:LYOD/V;

    .line 109
    .line 110
    sget-object v6, LC/gR;->j:LC/gR$xfY;

    .line 111
    .line 112
    invoke-virtual {v6}, LC/gR$xfY;->H()J

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    invoke-virtual {v6}, LC/gR$xfY;->hUw()J

    .line 117
    .line 118
    .line 119
    move-result-wide v19

    .line 120
    sget v6, LYOD/V;->pM1:I

    .line 121
    .line 122
    shl-int/lit8 v6, v6, 0xc

    .line 123
    .line 124
    const/16 v7, 0x36

    .line 125
    .line 126
    or-int/lit8 v26, v6, 0x36

    .line 127
    .line 128
    const/16 v27, 0xc

    .line 129
    .line 130
    const-wide/16 v21, 0x0

    .line 131
    .line 132
    const-wide/16 v23, 0x0

    .line 133
    .line 134
    move-object/from16 v25, v12

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v27}, LYOD/V;->j(JJJJLS1F/Enc;II)LYOD/XSt;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    int-to-float v5, v5

    .line 141
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v5, LrX9/qfV$A;

    .line 150
    .line 151
    invoke-direct {v5, v1}, LrX9/qfV$A;-><init>(LP4/h;)V

    .line 152
    .line 153
    .line 154
    const v8, -0x6cc72426

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    invoke-static {v8, v10, v5, v12, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    shr-int/lit8 v4, v4, 0x6

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0xe

    .line 165
    .line 166
    const/high16 v5, 0x30c00000

    .line 167
    .line 168
    or-int v13, v4, v5

    .line 169
    .line 170
    const/16 v14, 0x16c

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v2 .. v14}, LYOD/c;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;LYOD/XSt;LYOD/cY;LQ/c;LfE2/g;Ll2/F;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_5
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    new-instance v4, LrX9/K;

    .line 196
    .line 197
    invoke-direct {v4, v0, v1, v2, v15}, LrX9/K;-><init>(LfE2/PA;LP4/h;Lkotlin/jvm/functions/Function0;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-void
.end method

.method public static final cD(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onBackClicked"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onCloseClicked"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0xf92f80

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    and-int/lit8 v6, p6, 0x1

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    or-int/lit8 v8, v5, 0x6

    .line 39
    .line 40
    move v9, v8

    .line 41
    move-object/from16 v8, p0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    and-int/lit8 v8, v5, 0x6

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    move-object/from16 v8, p0

    .line 49
    .line 50
    invoke-interface {v1, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    move v9, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v9, 0x2

    .line 59
    :goto_0
    or-int/2addr v9, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object/from16 v8, p0

    .line 62
    .line 63
    move v9, v5

    .line 64
    :goto_1
    and-int/lit8 v10, p6, 0x2

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    or-int/lit8 v9, v9, 0x30

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    and-int/lit8 v10, v5, 0x30

    .line 72
    .line 73
    if-nez v10, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    const/16 v10, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v10, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v9, v10

    .line 87
    :cond_5
    :goto_3
    and-int/lit8 v10, p6, 0x4

    .line 88
    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    or-int/lit16 v9, v9, 0x180

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    and-int/lit16 v10, v5, 0x180

    .line 95
    .line 96
    if-nez v10, :cond_8

    .line 97
    .line 98
    invoke-interface {v1, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    const/16 v10, 0x100

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/16 v10, 0x80

    .line 108
    .line 109
    :goto_4
    or-int/2addr v9, v10

    .line 110
    :cond_8
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 111
    .line 112
    if-eqz v10, :cond_9

    .line 113
    .line 114
    or-int/lit16 v9, v9, 0xc00

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    and-int/lit16 v10, v5, 0xc00

    .line 118
    .line 119
    if-nez v10, :cond_b

    .line 120
    .line 121
    invoke-interface {v1, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    const/16 v10, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/16 v10, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v9, v10

    .line 133
    :cond_b
    :goto_7
    and-int/lit16 v10, v9, 0x493

    .line 134
    .line 135
    const/16 v11, 0x492

    .line 136
    .line 137
    if-ne v10, v11, :cond_d

    .line 138
    .line 139
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_c

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    move-object v1, v8

    .line 152
    goto :goto_a

    .line 153
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 154
    .line 155
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move-object v6, v8

    .line 159
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_f

    .line 164
    .line 165
    const/4 v8, -0x1

    .line 166
    const-string v10, "com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenHeader (SecretMenuScreenHeader.kt:35)"

    .line 167
    .line 168
    invoke-static {v0, v9, v8, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 172
    .line 173
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    int-to-float v0, v7

    .line 178
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    new-instance v0, LrX9/qfV$xfY;

    .line 183
    .line 184
    invoke-direct {v0, v6, v2, v3, v4}, LrX9/qfV$xfY;-><init>(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    const/16 v7, 0x36

    .line 188
    .line 189
    const v10, 0x67cab7c5

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    invoke-static {v10, v11, v0, v1, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    const v17, 0xc30180

    .line 198
    .line 199
    .line 200
    const/16 v18, 0x5b

    .line 201
    .line 202
    move-object v0, v6

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    invoke-static/range {v6 .. v18}, LYOD/bV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJFFLQ/c;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 221
    .line 222
    .line 223
    :cond_10
    move-object v1, v0

    .line 224
    :goto_a
    invoke-interface/range {v16 .. v16}, LS1F/Enc;->db()LS1F/uPt;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_11

    .line 229
    .line 230
    new-instance v0, LrX9/c;

    .line 231
    .line 232
    move/from16 v6, p6

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, LrX9/c;-><init>(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    return-void
.end method

.method public static synthetic hUw(LfE2/PA;LP4/h;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LrX9/qfV;->q(LfE2/PA;LP4/h;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LrX9/qfV;->x(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LfE2/PA;LP4/h;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LrX9/qfV;->R6(LfE2/PA;LP4/h;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final x(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LrX9/qfV;->cD(Landroidx/compose/ui/h;LCqb/A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
