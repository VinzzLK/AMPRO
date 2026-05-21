.class public abstract LaM/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaM/x$xfY;
    }
.end annotation


# direct methods
.method private static final H(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, LaM/x;->q(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic R6(LY1/et;LxW7/h$xfY$xfY;Lkotlin/jvm/functions/Function0;ZILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LaM/x;->pM1(LY1/et;LxW7/h$xfY$xfY;Lkotlin/jvm/functions/Function0;ZILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, LaM/x;->uKP(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final X(LxW7/h$xfY;ZLkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x40c3326f    # 6.0999064f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    invoke-interface {v2, v6}, LS1F/Enc;->hUw(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    move v8, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v6, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-interface {v2, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v9

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v8, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-interface {v2, v4}, LS1F/Enc;->hUw(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v3, v9

    .line 91
    :cond_7
    and-int/lit16 v9, v3, 0x493

    .line 92
    .line 93
    const/16 v10, 0x492

    .line 94
    .line 95
    if-ne v9, v10, :cond_9

    .line 96
    .line 97
    invoke-interface {v2}, LS1F/Enc;->uKP()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_8

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    invoke-interface {v2}, LS1F/Enc;->cv()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_9
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    const-string v10, "com.alightcreative.monetization.ui.components.switches.DefaultFreeTrial (PaywallFreeTrialTypes.kt:64)"

    .line 117
    .line 118
    invoke-static {v0, v3, v9, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    instance-of v0, v1, LxW7/h$xfY$xfY;

    .line 122
    .line 123
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const/16 v10, 0x18

    .line 128
    .line 129
    int-to-float v10, v10

    .line 130
    invoke-static {v10}, LUaz/c;->H(F)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    if-eqz v4, :cond_c

    .line 136
    .line 137
    const/16 v10, 0x30

    .line 138
    .line 139
    int-to-float v10, v10

    .line 140
    invoke-static {v10}, LUaz/c;->H(F)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/16 v10, 0x40

    .line 146
    .line 147
    int-to-float v10, v10

    .line 148
    invoke-static {v10}, LUaz/c;->H(F)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :goto_8
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static {v10, v2, v11}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LxW7/h$xfY;->j()LxW7/V;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/4 v12, 0x0

    .line 165
    if-eqz v10, :cond_d

    .line 166
    .line 167
    invoke-virtual {v10}, LxW7/V;->H()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_9

    .line 172
    :cond_d
    move-object v10, v12

    .line 173
    :goto_9
    if-eqz v10, :cond_e

    .line 174
    .line 175
    invoke-virtual {v1}, LxW7/h$xfY;->hUw()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_e

    .line 180
    .line 181
    const v0, -0x8af63fb

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0}, LS1F/Enc;->AI(I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-static {v9, v0, v7, v12}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    shr-int/lit8 v3, v3, 0x3

    .line 194
    .line 195
    and-int/lit8 v7, v3, 0xe

    .line 196
    .line 197
    or-int/lit16 v7, v7, 0x180

    .line 198
    .line 199
    and-int/lit8 v3, v3, 0x70

    .line 200
    .line 201
    or-int v19, v7, v3

    .line 202
    .line 203
    const/16 v20, 0x1f8

    .line 204
    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    move-object v7, v8

    .line 219
    move-object v8, v0

    .line 220
    invoke-static/range {v6 .. v20}, LaM/Sq;->ojl(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;JJJIIILS1F/Enc;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, LS1F/Enc;->d()V

    .line 224
    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_e
    const v3, -0x8ac3ce4

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3}, LS1F/Enc;->AI(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    int-to-float v0, v7

    .line 236
    :goto_a
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_b

    .line 241
    :cond_f
    const/16 v0, 0x8

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    goto :goto_a

    .line 245
    :goto_b
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v2, v11}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, LS1F/Enc;->d()V

    .line 253
    .line 254
    .line 255
    :goto_c
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 262
    .line 263
    .line 264
    :cond_10
    :goto_d
    invoke-interface {v2}, LS1F/Enc;->db()LS1F/uPt;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_11

    .line 269
    .line 270
    new-instance v0, LaM/m;

    .line 271
    .line 272
    move/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, LaM/m;-><init>(LxW7/h$xfY;ZLkotlin/jvm/functions/Function0;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    return-void
.end method

.method public static synthetic cD(LxW7/h$xfY;ZLkotlin/jvm/functions/Function0;ZILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LaM/x;->ojl(LxW7/h$xfY;ZLkotlin/jvm/functions/Function0;ZILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(LY1/et;LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;ZILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

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
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, LaM/x;->w(LY1/et;LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final db(LY1/et;LxW7/h$xfY$xfY;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V
    .locals 7

    .line 1
    const-string v0, "paywallType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFreeTrialCheckboxClicked"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x2018bf45

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    and-int/lit8 p4, p5, 0x6

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const/4 p4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p4, 0x2

    .line 36
    :goto_0
    or-int/2addr p4, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p4, p5

    .line 39
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v5, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p4, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v5, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr p4, v1

    .line 71
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-interface {v5, p3}, LS1F/Enc;->hUw(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr p4, v1

    .line 87
    :cond_7
    and-int/lit16 v1, p4, 0x493

    .line 88
    .line 89
    const/16 v2, 0x492

    .line 90
    .line 91
    if-ne v1, v2, :cond_9

    .line 92
    .line 93
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 101
    .line 102
    .line 103
    move p4, p3

    .line 104
    move-object p3, p2

    .line 105
    move-object p2, p1

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    const-string v2, "com.alightcreative.monetization.ui.components.switches.PaywallFreeTrial (PaywallFreeTrialTypes.kt:46)"

    .line 115
    .line 116
    invoke-static {v0, p4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    sget-object v0, LaM/x$xfY;->$EnumSwitchMapping$0:[I

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aget v0, v0, v1

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    if-ne v0, v1, :cond_b

    .line 129
    .line 130
    const p4, -0x70094679

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, p4}, LS1F/Enc;->AI(I)V

    .line 134
    .line 135
    .line 136
    sget-object p4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 137
    .line 138
    const/16 v0, 0x30

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {p4, v5, v0}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 154
    .line 155
    .line 156
    move p4, p3

    .line 157
    move-object p3, p2

    .line 158
    move-object p2, p1

    .line 159
    goto :goto_6

    .line 160
    :cond_b
    const v0, -0x70093e7b

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v0}, LS1F/Enc;->AI(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, LxW7/h$xfY$xfY;->cD()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    shr-int/lit8 v0, p4, 0x3

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0xe

    .line 173
    .line 174
    and-int/lit16 v1, p4, 0x380

    .line 175
    .line 176
    or-int/2addr v0, v1

    .line 177
    and-int/lit16 p4, p4, 0x1c00

    .line 178
    .line 179
    or-int v6, v0, p4

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    move-object v3, p2

    .line 183
    move v4, p3

    .line 184
    invoke-static/range {v1 .. v6}, LaM/x;->X(LxW7/h$xfY;ZLkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V

    .line 185
    .line 186
    .line 187
    move-object p2, v1

    .line 188
    move-object p3, v3

    .line 189
    move p4, v4

    .line 190
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 200
    .line 201
    .line 202
    :cond_c
    :goto_7
    invoke-interface {v5}, LS1F/Enc;->db()LS1F/uPt;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    move-object p1, p0

    .line 209
    new-instance p0, LaM/et;

    .line 210
    .line 211
    invoke-direct/range {p0 .. p5}, LaM/et;-><init>(LY1/et;LxW7/h$xfY$xfY;Lkotlin/jvm/functions/Function0;ZI)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, p0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    return-void
.end method

.method public static synthetic hUw(LY1/et;LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;ZILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LaM/x;->cLW(LY1/et;LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;ZILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LaM/x;->T(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LxW7/h$xfY;ZLkotlin/jvm/functions/Function0;ZILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, LaM/x;->X(LxW7/h$xfY;ZLkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final pM1(LY1/et;LxW7/h$xfY$xfY;Lkotlin/jvm/functions/Function0;ZILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

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
    move v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, LaM/x;->db(LY1/et;LxW7/h$xfY$xfY;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final q(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "viewState"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onFreeTrialCheckboxClicked"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, -0x57e453d2

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v3, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v3, p3, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v13, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p3, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v3, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v13, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v5

    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    if-ne v4, v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    const-string v6, "com.alightcreative.monetization.ui.components.switches.ComparisonFreeTrial (PaywallFreeTrialTypes.kt:108)"

    .line 85
    .line 86
    invoke-static {v1, v3, v4, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v0}, LxW7/h$xfY$XSt;->j()LxW7/V;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, LxW7/V;->H()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move-object v1, v4

    .line 102
    :goto_4
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, LxW7/h$xfY$XSt;->hUw()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x6

    .line 122
    invoke-static {v5, v13, v6}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LxW7/h$xfY$XSt;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-static {v1, v6, v7, v4}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move v6, v3

    .line 136
    move-object v3, v1

    .line 137
    move v1, v5

    .line 138
    invoke-static {}, LIRH/CU;->w0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {}, LIRH/CU;->w0()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    const/16 v20, 0xe

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const v16, 0x3f333333    # 0.7f

    .line 151
    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    invoke-static/range {v14 .. v21}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    move v10, v6

    .line 164
    move-wide v6, v7

    .line 165
    invoke-static {}, LIRH/CU;->za()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    and-int/lit8 v10, v10, 0x70

    .line 170
    .line 171
    const v11, 0x36d80

    .line 172
    .line 173
    .line 174
    or-int v14, v10, v11

    .line 175
    .line 176
    const/16 v15, 0x1c0

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-static/range {v1 .. v15}, LaM/Sq;->ojl(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;JJJIIILS1F/Enc;II)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_5
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    new-instance v3, LaM/AWD;

    .line 200
    .line 201
    move/from16 v4, p3

    .line 202
    .line 203
    invoke-direct {v3, v0, v2, v4}, LaM/AWD;-><init>(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v3}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public static final uKP(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "viewState"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onFreeTrialCheckboxClicked"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, -0x2ab7db6d

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v3, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    and-int/lit8 v3, p3, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p3, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v3, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 43
    .line 44
    const/16 v10, 0x10

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v7, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v10

    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    :cond_3
    move v11, v3

    .line 60
    and-int/lit8 v3, v11, 0x13

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    if-ne v3, v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    const-string v4, "com.alightcreative.monetization.ui.components.switches.OtherOptionsFreeTrial (PaywallFreeTrialTypes.kt:90)"

    .line 86
    .line 87
    invoke-static {v1, v11, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v0}, LxW7/h$xfY$XSt;->j()LxW7/V;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, LxW7/V;->H()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-object v1, v12

    .line 103
    :goto_4
    const/4 v3, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, LxW7/h$xfY$XSt;->hUw()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    move v1, v13

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move v1, v3

    .line 116
    :goto_5
    sget-object v14, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    int-to-float v4, v10

    .line 121
    :goto_6
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const/16 v4, 0x30

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    goto :goto_6

    .line 130
    :goto_7
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v7, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LxW7/h$xfY$XSt;->j()LxW7/V;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0}, LxW7/h$xfY$XSt;->x()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0xc

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v3 .. v9}, LKr/c;->H(LxW7/V;ZZZLS1F/Enc;II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v9, 0xe

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static/range {v3 .. v9}, Li0Y/CU;->cD(Ljava/lang/String;Landroidx/compose/ui/h;IILS1F/Enc;II)V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    int-to-float v1, v10

    .line 163
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-static {v1, v7, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LxW7/h$xfY$XSt;->x()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v14, v3, v13, v12}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    and-int/lit8 v4, v11, 0x70

    .line 185
    .line 186
    or-int/lit16 v14, v4, 0x180

    .line 187
    .line 188
    const/16 v15, 0x1f8

    .line 189
    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    move-object v13, v7

    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static/range {v1 .. v15}, LaM/Sq;->ojl(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;JJJIIILS1F/Enc;II)V

    .line 201
    .line 202
    .line 203
    move-object v7, v13

    .line 204
    :cond_a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_8
    invoke-interface {v7}, LS1F/Enc;->db()LS1F/uPt;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    new-instance v3, LaM/Zv9;

    .line 220
    .line 221
    move/from16 v4, p3

    .line 222
    .line 223
    invoke-direct {v3, v0, v2, v4}, LaM/Zv9;-><init>(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v3}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    return-void
.end method

.method public static final w(LY1/et;LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V
    .locals 7

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LTAJ/TqX/ocVYDHTgyRH;->ckkqadKuFEr:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onFreeTrialCheckboxClicked"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x159e6cd7

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    and-int/lit8 p4, p5, 0x6

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 31
    move-result p4

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    const/4 p4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p4, v1

    .line 37
    :goto_0
    or-int/2addr p4, p5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p4, p5

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    :goto_2
    or-int/2addr p4, v2

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    :goto_3
    or-int/2addr p4, v2

    .line 72
    .line 73
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, p3}, LS1F/Enc;->hUw(Z)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    :goto_4
    or-int/2addr p4, v2

    .line 88
    .line 89
    :cond_7
    and-int/lit16 v2, p4, 0x493

    .line 90
    .line 91
    const/16 v3, 0x492

    .line 92
    .line 93
    if-ne v2, v3, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 104
    move v4, p3

    .line 105
    move-object p3, p2

    .line 106
    move-object p2, p1

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    const/4 v2, -0x1

    .line 116
    .line 117
    const-string v3, "com.alightcreative.monetization.ui.components.switches.PaywallFreeTrial (PaywallFreeTrialTypes.kt:21)"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p4, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 121
    .line 122
    :cond_a
    sget-object v0, LaM/x$xfY;->$EnumSwitchMapping$0:[I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v2

    .line 127
    .line 128
    aget v0, v0, v2

    .line 129
    const/4 v2, 0x1

    .line 130
    .line 131
    if-eq v0, v2, :cond_c

    .line 132
    .line 133
    if-eq v0, v1, :cond_b

    .line 134
    .line 135
    .line 136
    const v0, -0x7009835b

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v0}, LS1F/Enc;->AI(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LxW7/h$xfY$XSt;->x()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    shr-int/lit8 v0, p4, 0x3

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    and-int/lit16 v1, p4, 0x380

    .line 150
    or-int/2addr v0, v1

    .line 151
    .line 152
    and-int/lit16 p4, p4, 0x1c00

    .line 153
    .line 154
    or-int v6, v0, p4

    .line 155
    move-object v1, p1

    .line 156
    move-object v3, p2

    .line 157
    move v4, p3

    .line 158
    .line 159
    .line 160
    invoke-static/range {v1 .. v6}, LaM/x;->X(LxW7/h$xfY;ZLkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V

    .line 161
    move-object p2, v1

    .line 162
    move-object p3, v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    move v4, p3

    .line 168
    move-object p3, p2

    .line 169
    move-object p2, p1

    .line 170
    .line 171
    .line 172
    const p1, -0x7009969c

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, p1}, LS1F/Enc;->AI(I)V

    .line 176
    .line 177
    shr-int/lit8 p1, p4, 0x3

    .line 178
    .line 179
    and-int/lit8 p1, p1, 0x7e

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p3, v5, p1}, LaM/x;->q(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    move v4, p3

    .line 188
    move-object p3, p2

    .line 189
    move-object p2, p1

    .line 190
    .line 191
    .line 192
    const p1, -0x7009ad1a

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, p1}, LS1F/Enc;->AI(I)V

    .line 196
    .line 197
    shr-int/lit8 p1, p4, 0x3

    .line 198
    .line 199
    and-int/lit8 p1, p1, 0x7e

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p3, v5, p1}, LaM/x;->uKP(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    .line 214
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_7
    invoke-interface {v5}, LS1F/Enc;->db()LS1F/uPt;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    move-object p1, p0

    .line 222
    .line 223
    new-instance p0, LaM/D;

    .line 224
    move p4, v4

    .line 225
    .line 226
    .line 227
    invoke-direct/range {p0 .. p5}, LaM/D;-><init>(LY1/et;LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, p0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 231
    :cond_e
    return-void
.end method

.method public static synthetic x(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LaM/x;->H(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
