.class public abstract Liq/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H([Lygp/cY;Lkotlin/jvm/functions/Function1;Lygp/cY;ZLandroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x5c39bb24

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v7, p7, 0x1

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    or-int/lit8 v7, v6, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v7, v6, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    invoke-interface {v5, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v7, v6

    .line 43
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    or-int/lit8 v7, v7, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v7, v8

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    or-int/lit16 v7, v7, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    invoke-interface {v5, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v8

    .line 89
    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    or-int/lit16 v7, v7, 0xc00

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v8, v6, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    invoke-interface {v5, v4}, LS1F/Enc;->hUw(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_a

    .line 105
    .line 106
    const/16 v8, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v8, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v7, v8

    .line 112
    :cond_b
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 113
    .line 114
    if-eqz v8, :cond_d

    .line 115
    .line 116
    or-int/lit16 v7, v7, 0x6000

    .line 117
    .line 118
    :cond_c
    move-object/from16 v9, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_d
    and-int/lit16 v9, v6, 0x6000

    .line 122
    .line 123
    if-nez v9, :cond_c

    .line 124
    .line 125
    move-object/from16 v9, p4

    .line 126
    .line 127
    invoke-interface {v5, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_e

    .line 132
    .line 133
    const/16 v10, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_e
    const/16 v10, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v7, v10

    .line 139
    :goto_9
    and-int/lit16 v10, v7, 0x2493

    .line 140
    .line 141
    const/16 v11, 0x2492

    .line 142
    .line 143
    if-ne v10, v11, :cond_10

    .line 144
    .line 145
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_f

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_f
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    move-object v5, v9

    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_10
    :goto_a
    if-eqz v8, :cond_11

    .line 161
    .line 162
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 163
    .line 164
    move-object v9, v8

    .line 165
    :cond_11
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_12

    .line 170
    .line 171
    const/4 v8, -0x1

    .line 172
    const-string v10, "com.alightcreative.app.motion.activities.main.NavBar (MainTabsRow.kt:103)"

    .line 173
    .line 174
    invoke-static {v0, v7, v8, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_12
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 178
    .line 179
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    const/4 v13, 0x2

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v19, v9

    .line 191
    .line 192
    const/16 v7, 0x48

    .line 193
    .line 194
    int-to-float v7, v7

    .line 195
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {}, LIRH/CU;->Q()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    const/4 v0, 0x0

    .line 208
    int-to-float v0, v0

    .line 209
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/16 v0, 0x1e

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v17, 0x78

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    invoke-static/range {v8 .. v18}, Lqsr/hz8;->j(Landroidx/compose/ui/h;JFFFFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {}, LC/b2;->hUw()LC/NcE;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    new-instance v0, Liq/S$A;

    .line 238
    .line 239
    invoke-direct {v0, v3, v1, v2, v4}, Liq/S$A;-><init>(Lygp/cY;[Lygp/cY;Lkotlin/jvm/functions/Function1;Z)V

    .line 240
    .line 241
    .line 242
    const/16 v9, 0x36

    .line 243
    .line 244
    const v10, 0x86065a1

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    invoke-static {v10, v11, v0, v5, v9}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const v17, 0x180030

    .line 253
    .line 254
    .line 255
    const/16 v18, 0x3c

    .line 256
    .line 257
    const-wide/16 v9, 0x0

    .line 258
    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    invoke-static/range {v7 .. v18}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 274
    .line 275
    .line 276
    :cond_13
    move-object/from16 v5, v19

    .line 277
    .line 278
    :goto_b
    invoke-interface/range {v16 .. v16}, LS1F/Enc;->db()LS1F/uPt;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_14

    .line 283
    .line 284
    new-instance v0, Liq/yOQ;

    .line 285
    .line 286
    move/from16 v7, p7

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Liq/yOQ;-><init>([Lygp/cY;Lkotlin/jvm/functions/Function1;Lygp/cY;ZLandroidx/compose/ui/h;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    return-void
.end method

.method private static final R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final X([Lygp/cY;Lkotlin/jvm/functions/Function1;Lygp/cY;ZLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Liq/S;->H([Lygp/cY;Lkotlin/jvm/functions/Function1;Lygp/cY;ZLandroidx/compose/ui/h;LS1F/Enc;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic cD([Lygp/cY;Lkotlin/jvm/functions/Function1;Lygp/cY;ZLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Liq/S;->X([Lygp/cY;Lkotlin/jvm/functions/Function1;Lygp/cY;ZLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw([Lygp/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lygp/cY;IZLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Liq/S;->q([Lygp/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lygp/cY;IZLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Liq/S;->R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q([Lygp/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lygp/cY;IZLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Liq/S;->x([Lygp/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lygp/cY;IZLandroidx/compose/ui/h;LS1F/Enc;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final x([Lygp/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lygp/cY;IZLandroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move/from16 v9, p4

    .line 11
    .line 12
    move/from16 v10, p8

    .line 13
    .line 14
    const/4 v3, 0x0

    sget-object v3, LGQ/gvVN/bbHvmPYsbj;->iwWCBAGjwttg:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v3, "onTabClicked"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v3, "onCreateProjectClicked"

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v3, "selectedTab"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v3, -0x1ff3bf76

    .line 36
    .line 37
    move-object/from16 v4, p7

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    and-int/lit8 v4, p9, 0x1

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    or-int/lit8 v4, v10, 0x6

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    and-int/lit8 v4, v10, 0x6

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    const/4 v4, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x2

    .line 62
    :goto_0
    or-int/2addr v4, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v10

    .line 65
    .line 66
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 67
    .line 68
    const/16 v11, 0x20

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x30

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    move v6, v11

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    const/16 v6, 0x10

    .line 88
    :goto_2
    or-int/2addr v4, v6

    .line 89
    .line 90
    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0x180

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_6
    and-int/lit16 v6, v10, 0x180

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    const/16 v6, 0x100

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_7
    const/16 v6, 0x80

    .line 111
    :goto_4
    or-int/2addr v4, v6

    .line 112
    .line 113
    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    or-int/lit16 v4, v4, 0xc00

    .line 118
    goto :goto_7

    .line 119
    .line 120
    :cond_9
    and-int/lit16 v6, v10, 0xc00

    .line 121
    .line 122
    if-nez v6, :cond_b

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    const/16 v6, 0x800

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_a
    const/16 v6, 0x400

    .line 134
    :goto_6
    or-int/2addr v4, v6

    .line 135
    .line 136
    :cond_b
    :goto_7
    and-int/lit8 v6, p9, 0x10

    .line 137
    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    or-int/lit16 v4, v4, 0x6000

    .line 141
    goto :goto_9

    .line 142
    .line 143
    :cond_c
    and-int/lit16 v6, v10, 0x6000

    .line 144
    .line 145
    if-nez v6, :cond_e

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v9}, LS1F/Enc;->cD(I)Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-eqz v6, :cond_d

    .line 152
    .line 153
    const/16 v6, 0x4000

    .line 154
    goto :goto_8

    .line 155
    .line 156
    :cond_d
    const/16 v6, 0x2000

    .line 157
    :goto_8
    or-int/2addr v4, v6

    .line 158
    .line 159
    :cond_e
    :goto_9
    and-int/lit8 v6, p9, 0x20

    .line 160
    .line 161
    const/high16 v7, 0x30000

    .line 162
    .line 163
    if-eqz v6, :cond_10

    .line 164
    or-int/2addr v4, v7

    .line 165
    .line 166
    :cond_f
    move/from16 v6, p5

    .line 167
    goto :goto_b

    .line 168
    .line 169
    :cond_10
    and-int v6, v10, v7

    .line 170
    .line 171
    if-nez v6, :cond_f

    .line 172
    .line 173
    move/from16 v6, p5

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v6}, LS1F/Enc;->hUw(Z)Z

    .line 177
    move-result v7

    .line 178
    .line 179
    if-eqz v7, :cond_11

    .line 180
    .line 181
    const/high16 v7, 0x20000

    .line 182
    goto :goto_a

    .line 183
    .line 184
    :cond_11
    const/high16 v7, 0x10000

    .line 185
    :goto_a
    or-int/2addr v4, v7

    .line 186
    .line 187
    :goto_b
    and-int/lit8 v7, p9, 0x40

    .line 188
    .line 189
    const/high16 v13, 0x180000

    .line 190
    .line 191
    if-eqz v7, :cond_13

    .line 192
    or-int/2addr v4, v13

    .line 193
    .line 194
    :cond_12
    move-object/from16 v13, p6

    .line 195
    :goto_c
    move v14, v4

    .line 196
    goto :goto_e

    .line 197
    :cond_13
    and-int/2addr v13, v10

    .line 198
    .line 199
    if-nez v13, :cond_12

    .line 200
    .line 201
    move-object/from16 v13, p6

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 205
    move-result v14

    .line 206
    .line 207
    if-eqz v14, :cond_14

    .line 208
    .line 209
    const/high16 v14, 0x100000

    .line 210
    goto :goto_d

    .line 211
    .line 212
    :cond_14
    const/high16 v14, 0x80000

    .line 213
    :goto_d
    or-int/2addr v4, v14

    .line 214
    goto :goto_c

    .line 215
    .line 216
    .line 217
    :goto_e
    const v4, 0x92493

    .line 218
    and-int/2addr v4, v14

    .line 219
    .line 220
    .line 221
    const v15, 0x92492

    .line 222
    .line 223
    if-ne v4, v15, :cond_16

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 227
    move-result v4

    .line 228
    .line 229
    if-nez v4, :cond_15

    .line 230
    goto :goto_f

    .line 231
    .line 232
    .line 233
    :cond_15
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 234
    move-object v7, v13

    .line 235
    .line 236
    goto/16 :goto_12

    .line 237
    .line 238
    :cond_16
    :goto_f
    if-eqz v7, :cond_17

    .line 239
    .line 240
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 241
    move-object v13, v4

    .line 242
    .line 243
    .line 244
    :cond_17
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-eqz v4, :cond_18

    .line 248
    const/4 v4, -0x1

    .line 249
    .line 250
    const-string v7, "com.alightcreative.app.motion.activities.main.MainTabsRow (MainTabsRow.kt:60)"

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v14, v4, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 254
    .line 255
    :cond_18
    const/16 v3, 0x58

    .line 256
    int-to-float v3, v3

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 260
    move-result v3

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 264
    move-result-object v3

    .line 265
    const/4 v4, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v15, 0x1

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4, v15, v7}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    sget-object v16, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 277
    move-result-object v4

    .line 278
    const/4 v7, 0x0

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 286
    move-result v17

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    sget-object v18, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 300
    move-result-object v15

    .line 301
    .line 302
    .line 303
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 304
    move-result-object v19

    .line 305
    .line 306
    if-nez v19, :cond_19

    .line 307
    .line 308
    .line 309
    invoke-static {}, LS1F/c;->cD()V

    .line 310
    .line 311
    .line 312
    :cond_19
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 316
    move-result v19

    .line 317
    .line 318
    if-eqz v19, :cond_1a

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 322
    goto :goto_10

    .line 323
    .line 324
    .line 325
    :cond_1a
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 326
    .line 327
    .line 328
    :goto_10
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 329
    move-result-object v15

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 333
    move-result-object v12

    .line 334
    .line 335
    .line 336
    invoke-static {v15, v4, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v7, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 351
    move-result v7

    .line 352
    .line 353
    if-nez v7, :cond_1b

    .line 354
    .line 355
    .line 356
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    .line 359
    .line 360
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v12

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v7

    .line 366
    .line 367
    if-nez v7, :cond_1c

    .line 368
    .line 369
    .line 370
    :cond_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    .line 374
    invoke-interface {v15, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v7

    .line 379
    .line 380
    .line 381
    invoke-interface {v15, v7, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :cond_1c
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    .line 388
    invoke-static {v15, v3, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    sget-object v12, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 391
    .line 392
    sget-object v15, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->j()LGy/XSt;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    .line 399
    invoke-interface {v12, v15, v3}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    and-int/lit8 v3, v14, 0x7e

    .line 403
    .line 404
    shr-int/lit8 v7, v14, 0x3

    .line 405
    .line 406
    and-int/lit16 v7, v7, 0x380

    .line 407
    or-int/2addr v3, v7

    .line 408
    .line 409
    shr-int/lit8 v7, v14, 0x6

    .line 410
    .line 411
    and-int/lit16 v7, v7, 0x1c00

    .line 412
    or-int/2addr v3, v7

    .line 413
    const/4 v7, 0x0

    .line 414
    .line 415
    move/from16 v17, v6

    .line 416
    move v6, v3

    .line 417
    .line 418
    move/from16 v3, v17

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    .line 423
    invoke-static/range {v0 .. v7}, Liq/S;->H([Lygp/cY;Lkotlin/jvm/functions/Function1;Lygp/cY;ZLandroidx/compose/ui/h;LS1F/Enc;II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->j()LGy/XSt;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-interface {v12, v15, v0}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 431
    move-result-object v20

    .line 432
    int-to-float v0, v11

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 436
    move-result v24

    .line 437
    .line 438
    const/16 v25, 0x7

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    .line 449
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 450
    move-result-object v27

    .line 451
    .line 452
    .line 453
    invoke-static {}, LIRH/CU;->ah()J

    .line 454
    move-result-wide v28

    .line 455
    .line 456
    const/16 v0, 0x46

    .line 457
    int-to-float v0, v0

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 461
    move-result v30

    .line 462
    .line 463
    const/16 v0, 0x1e

    .line 464
    int-to-float v0, v0

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 468
    move-result v31

    .line 469
    .line 470
    const/16 v36, 0x78

    .line 471
    .line 472
    const/16 v37, 0x0

    .line 473
    .line 474
    const/16 v32, 0x0

    .line 475
    .line 476
    const/16 v33, 0x0

    .line 477
    .line 478
    const/16 v34, 0x0

    .line 479
    .line 480
    const/16 v35, 0x0

    .line 481
    .line 482
    .line 483
    invoke-static/range {v27 .. v37}, Lqsr/hz8;->j(Landroidx/compose/ui/h;JFFFFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 484
    move-result-object v20

    .line 485
    .line 486
    .line 487
    const v0, 0x1c83b4bc

    .line 488
    .line 489
    .line 490
    invoke-interface {v5, v0}, LS1F/Enc;->AI(I)V

    .line 491
    .line 492
    and-int/lit16 v0, v14, 0x380

    .line 493
    .line 494
    const/16 v1, 0x100

    .line 495
    .line 496
    if-ne v0, v1, :cond_1d

    .line 497
    const/4 v7, 0x1

    .line 498
    goto :goto_11

    .line 499
    .line 500
    :cond_1d
    move/from16 v7, v17

    .line 501
    .line 502
    .line 503
    :goto_11
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    if-nez v7, :cond_1e

    .line 507
    .line 508
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    if-ne v0, v1, :cond_1f

    .line 515
    .line 516
    :cond_1e
    new-instance v0, Liq/fR;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v8}, Liq/fR;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v5, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 523
    .line 524
    :cond_1f
    move-object/from16 v24, v0

    .line 525
    .line 526
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    .line 529
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 530
    .line 531
    const/16 v25, 0x7

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    .line 542
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 543
    move-result-object v11

    .line 544
    .line 545
    .line 546
    invoke-static {}, LY2/cY;->q()LY2/V;

    .line 547
    move-result-object v12

    .line 548
    .line 549
    new-instance v0, Liq/S$xfY;

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v9}, Liq/S$xfY;-><init>(I)V

    .line 553
    .line 554
    const/16 v1, 0x36

    .line 555
    .line 556
    .line 557
    const v2, -0x6383ff4d

    .line 558
    const/4 v3, 0x1

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v3, v0, v5, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 562
    move-result-object v19

    .line 563
    .line 564
    const/high16 v21, 0x180000

    .line 565
    .line 566
    const/16 v22, 0x3c

    .line 567
    move-object v4, v13

    .line 568
    .line 569
    const-wide/16 v13, 0x0

    .line 570
    .line 571
    const-wide/16 v15, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    move-object/from16 v20, v5

    .line 578
    .line 579
    .line 580
    invoke-static/range {v11 .. v22}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 584
    .line 585
    .line 586
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 587
    move-result v0

    .line 588
    .line 589
    if-eqz v0, :cond_20

    .line 590
    .line 591
    .line 592
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 593
    :cond_20
    move-object v7, v4

    .line 594
    .line 595
    .line 596
    :goto_12
    invoke-interface {v5}, LS1F/Enc;->db()LS1F/uPt;

    .line 597
    move-result-object v11

    .line 598
    .line 599
    if-eqz v11, :cond_21

    .line 600
    .line 601
    new-instance v0, Liq/z6;

    .line 602
    .line 603
    move-object/from16 v1, p0

    .line 604
    .line 605
    move-object/from16 v2, p1

    .line 606
    .line 607
    move-object/from16 v4, p3

    .line 608
    .line 609
    move/from16 v6, p5

    .line 610
    move-object v3, v8

    .line 611
    move v5, v9

    .line 612
    move v8, v10

    .line 613
    .line 614
    move/from16 v9, p9

    .line 615
    .line 616
    .line 617
    invoke-direct/range {v0 .. v9}, Liq/z6;-><init>([Lygp/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lygp/cY;IZLandroidx/compose/ui/h;II)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v11, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 621
    :cond_21
    return-void
.end method
