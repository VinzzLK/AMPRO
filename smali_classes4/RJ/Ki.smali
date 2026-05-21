.class public abstract LRJ/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LRJ/Ki;->hUw:F

    .line 9
    .line 10
    return-void
.end method

.method public static final E(LfE2/PA;JZLkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "$this$RightActionButton"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x4819519f

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    and-int v2, p7, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v6, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v12, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v6

    .line 44
    :goto_1
    and-int/lit8 v3, p7, 0x1

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    move-wide/from16 v10, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v3, v6, 0x30

    .line 54
    .line 55
    move-wide/from16 v10, p1

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v12, v10, v11}, LS1F/Enc;->x(J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v3

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x2

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v4, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v4, v6, 0x180

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    move/from16 v4, p3

    .line 85
    .line 86
    invoke-interface {v12, v4}, LS1F/Enc;->hUw(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    const/16 v5, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v5, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v5

    .line 98
    :goto_5
    and-int/lit8 v5, p7, 0x4

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v7, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v7, v6, 0xc00

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    move-object/from16 v7, p4

    .line 112
    .line 113
    invoke-interface {v12, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    const/16 v8, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v8, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v8

    .line 125
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 126
    .line 127
    const/16 v9, 0x492

    .line 128
    .line 129
    if-ne v8, v9, :cond_d

    .line 130
    .line 131
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_c

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 139
    .line 140
    .line 141
    move-object v5, v7

    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    move v14, v3

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move v14, v4

    .line 150
    :goto_9
    if-eqz v5, :cond_10

    .line 151
    .line 152
    const v3, 0x2b536abc

    .line 153
    .line 154
    .line 155
    invoke-interface {v12, v3}, LS1F/Enc;->AI(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 163
    .line 164
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v3, v4, :cond_f

    .line 169
    .line 170
    new-instance v3, LRJ/x;

    .line 171
    .line 172
    invoke-direct {v3}, LRJ/x;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v12, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v17, v3

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    move-object/from16 v17, v7

    .line 187
    .line 188
    :goto_a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_11

    .line 193
    .line 194
    const/4 v3, -0x1

    .line 195
    const-string v4, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.RightActionButton (ProjectItemRow.kt:236)"

    .line 196
    .line 197
    invoke-static {v0, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 201
    .line 202
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 203
    .line 204
    invoke-virtual {v3}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v1, v0, v3}, LfE2/PA;->cD(Landroidx/compose/ui/h;LGy/XSt$CU;)Landroidx/compose/ui/h;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v3, 0x18

    .line 213
    .line 214
    int-to-float v3, v3

    .line 215
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const/16 v18, 0x6

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move v3, v14

    .line 235
    const v0, 0x7f0804ab

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x6

    .line 239
    invoke-static {v0, v12, v4}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    shl-int/lit8 v0, v2, 0x6

    .line 244
    .line 245
    and-int/lit16 v0, v0, 0x1c00

    .line 246
    .line 247
    or-int/lit8 v13, v0, 0x30

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-static/range {v7 .. v14}, LGuB/tqK;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 261
    .line 262
    .line 263
    :cond_12
    move v4, v3

    .line 264
    move-object/from16 v5, v17

    .line 265
    .line 266
    :goto_b
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_13

    .line 271
    .line 272
    new-instance v0, LRJ/MY;

    .line 273
    .line 274
    move-wide/from16 v2, p1

    .line 275
    .line 276
    move/from16 v7, p7

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, LRJ/MY;-><init>(LfE2/PA;JZLkotlin/jvm/functions/Function0;II)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_13
    return-void
.end method

.method public static final synthetic F0()F
    .locals 1

    .line 1
    sget v0, LRJ/Ki;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method private static final FT(LfE2/PA;JZLkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
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
    move-wide v1, p1

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, LRJ/Ki;->E(LfE2/PA;JZLkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic H()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LRJ/Ki;->ojl()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final IB()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/project/ProjectInfo;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZZLkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, LRJ/Ki;->w(Lcom/alightcreative/app/motion/project/ProjectInfo;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZZLkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(LS1F/j;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh/XSt;->x(J)Lh/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final X(Lcom/alightcreative/app/motion/project/ProjectInfo;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZZLkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;LS1F/Enc;III)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v0, p14

    move/from16 v2, p15

    move/from16 v4, p16

    const/16 v8, 0x100

    const/16 v9, 0x80

    const/4 v12, 0x6

    const-string v13, "project"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, -0x256b8bac

    move-object/from16 v14, p13

    .line 1
    invoke-interface {v14, v13}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v14

    const/4 v15, 0x1

    and-int/lit8 v16, v4, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x20

    const/4 v10, 0x2

    if-eqz v16, :cond_0

    or-int/lit8 v16, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v0, 0x6

    if-nez v16, :cond_2

    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_0

    :cond_1
    move/from16 v16, v10

    :goto_0
    or-int v16, v0, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v0

    :goto_1
    and-int/lit8 v19, v4, 0x2

    if-eqz v19, :cond_3

    or-int/lit8 v16, v16, 0x30

    move/from16 v11, p1

    move/from16 v5, v16

    const/16 v19, 0x10

    goto :goto_4

    :cond_3
    and-int/lit8 v19, v0, 0x30

    move/from16 v11, p1

    if-nez v19, :cond_5

    const/16 v19, 0x10

    invoke-interface {v14, v11}, LS1F/Enc;->hUw(Z)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v20, v18

    goto :goto_2

    :cond_4
    move/from16 v20, v19

    :goto_2
    or-int v16, v16, v20

    :goto_3
    move/from16 v5, v16

    goto :goto_4

    :cond_5
    const/16 v19, 0x10

    goto :goto_3

    :goto_4
    and-int/lit8 v16, v4, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_8

    invoke-interface {v14, v3}, LS1F/Enc;->hUw(Z)Z

    move-result v15

    if-eqz v15, :cond_7

    move v15, v8

    goto :goto_5

    :cond_7
    move v15, v9

    :goto_5
    or-int/2addr v5, v15

    :cond_8
    :goto_6
    and-int/lit8 v15, v4, 0x8

    if-eqz v15, :cond_a

    or-int/lit16 v5, v5, 0xc00

    move/from16 v16, v12

    :cond_9
    move-object/from16 v12, p3

    goto :goto_8

    :cond_a
    move/from16 v16, v12

    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v14, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x800

    goto :goto_7

    :cond_b
    const/16 v21, 0x400

    :goto_7
    or-int v5, v5, v21

    :goto_8
    and-int/lit8 v21, v4, 0x10

    if-eqz v21, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v14, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_9

    :cond_e
    const/16 v23, 0x2000

    :goto_9
    or-int v5, v5, v23

    :goto_a
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v5, v5, v24

    move-object/from16 v13, p5

    goto :goto_c

    :cond_f
    and-int v24, v0, v24

    move-object/from16 v13, p5

    if-nez v24, :cond_11

    invoke-interface {v14, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x10000

    :goto_b
    or-int v5, v5, v25

    :cond_11
    :goto_c
    and-int/lit8 v25, v4, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v5, v5, v26

    move-object/from16 v7, p6

    goto :goto_e

    :cond_12
    and-int v26, v0, v26

    move-object/from16 v7, p6

    if-nez v26, :cond_14

    invoke-interface {v14, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v27, 0x80000

    :goto_d
    or-int v5, v5, v27

    :cond_14
    :goto_e
    and-int/lit16 v6, v4, 0x80

    const/high16 v28, 0xc00000

    if-eqz v6, :cond_15

    or-int v5, v5, v28

    move/from16 v9, p7

    goto :goto_10

    :cond_15
    and-int v28, v0, v28

    move/from16 v9, p7

    if-nez v28, :cond_17

    invoke-interface {v14, v9}, LS1F/Enc;->hUw(Z)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v29, 0x400000

    :goto_f
    or-int v5, v5, v29

    :cond_17
    :goto_10
    and-int/lit16 v0, v4, 0x100

    const/high16 v29, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v29

    move/from16 v8, p8

    goto :goto_12

    :cond_18
    and-int v29, p14, v29

    move/from16 v8, p8

    if-nez v29, :cond_1a

    invoke-interface {v14, v8}, LS1F/Enc;->hUw(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v30, 0x2000000

    :goto_11
    or-int v5, v5, v30

    :cond_1a
    :goto_12
    move/from16 v30, v0

    and-int/lit16 v0, v4, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_1b

    or-int v5, v5, v31

    move/from16 v31, v0

    :goto_13
    const/16 v0, 0x400

    goto :goto_15

    :cond_1b
    and-int v31, p14, v31

    if-nez v31, :cond_1d

    move/from16 v31, v0

    move-object/from16 v0, p9

    invoke-interface {v14, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_14
    or-int v5, v5, v32

    goto :goto_13

    :cond_1d
    move/from16 v31, v0

    move-object/from16 v0, p9

    goto :goto_13

    :goto_15
    and-int/2addr v0, v4

    if-eqz v0, :cond_1e

    or-int/lit8 v17, v2, 0x6

    move/from16 v27, v0

    :goto_16
    const/16 v0, 0x800

    goto :goto_18

    :cond_1e
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_20

    move/from16 v27, v0

    move-object/from16 v0, p10

    invoke-interface {v14, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v17, 0x2

    :goto_17
    or-int v17, v2, v17

    goto :goto_16

    :cond_20
    move/from16 v27, v0

    move-object/from16 v0, p10

    move/from16 v17, v2

    goto :goto_16

    :goto_18
    and-int/2addr v0, v4

    if-eqz v0, :cond_21

    or-int/lit8 v17, v17, 0x30

    move/from16 v26, v0

    :goto_19
    move/from16 v0, v17

    goto :goto_1b

    :cond_21
    and-int/lit8 v26, v2, 0x30

    if-nez v26, :cond_23

    move/from16 v26, v0

    move-object/from16 v0, p11

    invoke-interface {v14, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    goto :goto_1a

    :cond_22
    move/from16 v18, v19

    :goto_1a
    or-int v17, v17, v18

    goto :goto_19

    :cond_23
    move/from16 v26, v0

    move-object/from16 v0, p11

    goto :goto_19

    :goto_1b
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1e

    :cond_24
    move/from16 v17, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v14, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v28, 0x100

    goto :goto_1c

    :cond_25
    const/16 v28, 0x80

    :goto_1c
    or-int v17, v17, v28

    :goto_1d
    move/from16 v0, v17

    goto :goto_1e

    :cond_26
    move-object/from16 v0, p12

    goto :goto_1d

    :goto_1e
    const v17, 0x12492493

    and-int v2, v5, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_28

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_28

    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1f

    .line 2
    :cond_27
    invoke-interface {v14}, LS1F/Enc;->cv()V

    move v3, v9

    move v9, v8

    move v8, v3

    move-object/from16 v11, p10

    move-object v5, v10

    move-object v4, v12

    move-object v6, v13

    move-object v3, v14

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_2b

    :cond_28
    :goto_1f
    if-eqz v15, :cond_29

    const/4 v3, 0x0

    goto :goto_20

    :cond_29
    move-object v3, v12

    :goto_20
    if-eqz v21, :cond_2b

    const v10, 0x719ade9a

    .line 3
    invoke-interface {v14, v10}, LS1F/Enc;->AI(I)V

    .line 4
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v10

    .line 5
    sget-object v12, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_2a

    .line 6
    new-instance v10, LRJ/D;

    invoke-direct {v10}, LRJ/D;-><init>()V

    .line 7
    invoke-interface {v14, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 8
    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LS1F/Enc;->d()V

    :cond_2b
    if-eqz v23, :cond_2d

    const v12, 0x719ae31a

    .line 9
    invoke-interface {v14, v12}, LS1F/Enc;->AI(I)V

    .line 10
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v12

    .line 11
    sget-object v13, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_2c

    .line 12
    new-instance v12, LRJ/Zv9;

    invoke-direct {v12}, LRJ/Zv9;-><init>()V

    .line 13
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 14
    :cond_2c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LS1F/Enc;->d()V

    move-object v15, v12

    goto :goto_21

    :cond_2d
    move-object v15, v13

    :goto_21
    if-eqz v25, :cond_2e

    const/4 v7, 0x0

    :cond_2e
    if-eqz v6, :cond_2f

    const/4 v9, 0x1

    :cond_2f
    if-eqz v30, :cond_30

    const/4 v8, 0x1

    :cond_30
    if-eqz v31, :cond_32

    const v6, 0x719af6ba    # 1.5346869E30f

    .line 15
    invoke-interface {v14, v6}, LS1F/Enc;->AI(I)V

    .line 16
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v6

    .line 17
    sget-object v12, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_31

    .line 18
    new-instance v6, LRJ/AWD;

    invoke-direct {v6}, LRJ/AWD;-><init>()V

    .line 19
    invoke-interface {v14, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 20
    :cond_31
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LS1F/Enc;->d()V

    goto :goto_22

    :cond_32
    move-object/from16 v6, p9

    :goto_22
    if-eqz v27, :cond_33

    const/4 v12, 0x0

    goto :goto_23

    :cond_33
    move-object/from16 v12, p10

    :goto_23
    if-eqz v26, :cond_34

    const/4 v13, 0x0

    goto :goto_24

    :cond_34
    move-object/from16 v13, p11

    :goto_24
    if-eqz v17, :cond_35

    const/16 v17, 0x0

    goto :goto_25

    :cond_35
    move-object/from16 v17, p12

    .line 21
    :goto_25
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v18

    if-eqz v18, :cond_36

    const-string v2, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemRow (ProjectItemRow.kt:81)"

    const v4, -0x256b8bac

    .line 22
    invoke-static {v4, v5, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_36
    const v0, 0x719b0ce2

    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 23
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v0

    .line 24
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_37

    move-object/from16 p10, v2

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v0, v4, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v2

    .line 26
    invoke-interface {v14, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    goto :goto_26

    :cond_37
    move-object/from16 p3, v0

    move-object/from16 p10, v2

    const/4 v0, 0x0

    const/4 v4, 0x2

    move-object/from16 v2, p3

    .line 27
    :goto_26
    check-cast v2, LS1F/j;

    invoke-interface {v14}, LS1F/Enc;->d()V

    const v0, 0x719b15c7

    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 28
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v0

    move/from16 v19, v5

    .line 29
    invoke-virtual/range {p10 .. p10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_38

    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v5, v4, v5}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v0

    .line 31
    invoke-interface {v14, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 32
    :cond_38
    check-cast v0, LS1F/j;

    invoke-interface {v14}, LS1F/Enc;->d()V

    const v4, 0x719b1df6

    invoke-interface {v14, v4}, LS1F/Enc;->AI(I)V

    .line 33
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 34
    invoke-interface {v0, v1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    if-eqz v13, :cond_39

    if-eqz v12, :cond_39

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    move-result-object v0

    .line 36
    invoke-interface {v14, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 37
    invoke-static {v0, v1, v2, v12, v13}, LQB/CU;->cD(Landroid/content/Context;Lcom/alightcreative/app/motion/project/ProjectInfo;LS1F/j;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    :cond_39
    invoke-interface {v14}, LS1F/Enc;->d()V

    const v0, 0x719b5976

    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 38
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const v0, 0x7f140901

    move/from16 v4, v16

    .line 39
    invoke-static {v0, v14, v4}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_3a
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 41
    invoke-static {v1}, LRJ/Ki;->jE(Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getFileSize()J

    move-result-wide v0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/alightcreative/app/motion/activities/LxM;->cD(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_3b

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 43
    :goto_27
    invoke-static {v1}, LUaz/c;->H(F)F

    move-result v1

    goto :goto_28

    :cond_3b
    int-to-float v1, v2

    goto :goto_27

    .line 44
    :goto_28
    new-instance v4, Lu/gR;

    const/4 v5, 0x6

    const/16 v25, 0x0

    const/16 v26, 0x12c

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 p3, v4

    move/from16 p7, v5

    move-object/from16 p8, v25

    move/from16 p4, v26

    move/from16 p5, v27

    move-object/from16 p6, v28

    invoke-direct/range {p3 .. p8}, Lu/gR;-><init>(IILu/Gc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x30

    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 p3, v1

    move-object/from16 p4, v4

    move/from16 p8, v5

    move-object/from16 p7, v14

    move/from16 p9, v25

    move-object/from16 p5, v26

    move-object/from16 p6, v27

    .line 45
    invoke-static/range {p3 .. p9}, Lu/CU;->cD(FLu/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LS1F/eHL;

    move-result-object v1

    move-object/from16 v4, p7

    const v5, 0x719b8440

    invoke-interface {v4, v5}, LS1F/Enc;->AI(I)V

    .line 46
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-virtual/range {p10 .. p10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_3c

    .line 48
    sget-object v5, Lh/XSt;->j:Lh/XSt$xfY;

    invoke-virtual {v5}, Lh/XSt$xfY;->cD()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lh/XSt;->x(J)Lh/XSt;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v14, 0x2

    invoke-static {v5, v2, v14, v2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 50
    :cond_3c
    check-cast v5, LS1F/j;

    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 51
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 52
    sget-object v14, LfE2/A;->hUw:LfE2/A;

    invoke-virtual {v14}, LfE2/A;->q()LfE2/A$D;

    move-result-object v14

    .line 53
    sget-object v26, LGy/XSt;->hUw:LGy/XSt$xfY;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v26}, LGy/XSt$xfY;->T()LGy/XSt$A;

    move-result-object v0

    move-object/from16 v28, v1

    const/4 v1, 0x0

    .line 54
    invoke-static {v14, v0, v4, v1}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    move-result-object v0

    .line 55
    invoke-static {v4, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v14

    .line 56
    invoke-interface {v4}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v1

    move-object/from16 v29, v6

    .line 57
    invoke-static {v4, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 58
    sget-object v30, LsSS/cY;->Jd:LsSS/cY$xfY;

    move-object/from16 v31, v7

    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 59
    invoke-interface {v4}, LS1F/Enc;->T()LS1F/h;

    move-result-object v32

    if-nez v32, :cond_3d

    invoke-static {}, LS1F/c;->cD()V

    .line 60
    :cond_3d
    invoke-interface {v4}, LS1F/Enc;->X9x()V

    .line 61
    invoke-interface {v4}, LS1F/Enc;->q()Z

    move-result v32

    if-eqz v32, :cond_3e

    .line 62
    invoke-interface {v4, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 63
    :cond_3e
    invoke-interface {v4}, LS1F/Enc;->IB()V

    .line 64
    :goto_29
    invoke-static {v4}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v7

    move/from16 v32, v8

    .line 65
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v0, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 68
    invoke-interface {v7}, LS1F/Enc;->q()Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 69
    :cond_3f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 70
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    :cond_40
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v6, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    const v0, 0x155e6a4a

    invoke-interface {v4, v0}, LS1F/Enc;->AI(I)V

    if-eqz v3, :cond_41

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 73
    invoke-static {v3, v4, v0}, LRJ/A;->j(Ljava/lang/String;LS1F/Enc;I)V

    :cond_41
    invoke-interface {v4}, LS1F/Enc;->d()V

    const/16 v0, 0x60

    int-to-float v0, v0

    .line 74
    invoke-static {v0}, LUaz/c;->H(F)F

    move-result v0

    .line 75
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, 0x155e82df

    invoke-interface {v4, v1}, LS1F/Enc;->AI(I)V

    .line 76
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-virtual/range {p10 .. p10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_42

    .line 78
    new-instance v1, LRJ/et;

    invoke-direct {v1, v5}, LRJ/et;-><init>(LS1F/j;)V

    .line 79
    invoke-interface {v4, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 80
    :cond_42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LS1F/Enc;->d()V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/CU;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 81
    invoke-virtual/range {v26 .. v26}, LGy/XSt$xfY;->pM1()LGy/XSt;

    move-result-object v1

    const/4 v6, 0x0

    .line 82
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    move-result-object v1

    .line 83
    invoke-static {v4, v6}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v7

    .line 84
    invoke-interface {v4}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v6

    .line 85
    invoke-static {v4, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 86
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 87
    invoke-interface {v4}, LS1F/Enc;->T()LS1F/h;

    move-result-object v14

    if-nez v14, :cond_43

    invoke-static {}, LS1F/c;->cD()V

    .line 88
    :cond_43
    invoke-interface {v4}, LS1F/Enc;->X9x()V

    .line 89
    invoke-interface {v4}, LS1F/Enc;->q()Z

    move-result v14

    if-eqz v14, :cond_44

    .line 90
    invoke-interface {v4, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    .line 91
    :cond_44
    invoke-interface {v4}, LS1F/Enc;->IB()V

    .line 92
    :goto_2a
    invoke-static {v4}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v8

    .line 93
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v8, v1, v14}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v6, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 96
    invoke-interface {v8}, LS1F/Enc;->q()Z

    move-result v6

    if-nez v6, :cond_45

    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    .line 97
    :cond_45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    :cond_46
    invoke-virtual/range {v30 .. v30}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    const/4 v14, 0x2

    int-to-float v1, v14

    .line 101
    invoke-static {v1}, LUaz/c;->H(F)F

    move-result v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v30, 0x0

    move/from16 p4, v1

    move-object/from16 p3, v2

    move/from16 p8, v6

    move-object/from16 p9, v7

    move/from16 p5, v8

    move/from16 p6, v14

    move/from16 p7, v30

    .line 102
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 103
    invoke-static {v6}, LUaz/c;->H(F)F

    move-result v6

    .line 104
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 105
    invoke-virtual/range {v26 .. v26}, LGy/XSt$xfY;->X()LGy/XSt;

    move-result-object v6

    invoke-interface {v0, v1, v6}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 106
    sget-object v1, LGuB/CN;->hUw:LGuB/CN;

    .line 107
    invoke-static {}, LIRH/CU;->PC0()J

    move-result-wide v6

    .line 108
    invoke-static {}, LIRH/CU;->PC0()J

    move-result-wide v33

    .line 109
    invoke-static {}, LIRH/CU;->PC0()J

    move-result-wide v35

    sget v8, LGuB/CN;->j:I

    shl-int/lit8 v8, v8, 0x9

    or-int/lit16 v8, v8, 0x1b6

    const/4 v14, 0x0

    move-object/from16 p3, v1

    move-object/from16 p10, v4

    move-wide/from16 p4, v6

    move/from16 p11, v8

    move/from16 p12, v14

    move-wide/from16 p6, v33

    move-wide/from16 p8, v35

    .line 110
    invoke-virtual/range {p3 .. p12}, LGuB/CN;->hUw(JJJLS1F/Enc;II)LGuB/j;

    move-result-object v1

    shr-int/lit8 v6, v19, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, v19, 0x18

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    shl-int/lit8 v7, v19, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    const/16 v7, 0x10

    const/4 v8, 0x0

    move/from16 p6, p2

    move-object/from16 p5, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v4

    move/from16 p10, v6

    move/from16 p11, v7

    move-object/from16 p7, v8

    move/from16 p3, v11

    move-object/from16 p4, v29

    .line 111
    invoke-static/range {p3 .. p11}, LGuB/AF;->hUw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/j;LS1F/Enc;II)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 112
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 113
    invoke-static/range {v28 .. v28}, LRJ/Ki;->l(LS1F/eHL;)F

    move-result v7

    const/4 v14, 0x2

    invoke-static {v2, v7, v6, v14, v1}, Landroidx/compose/foundation/layout/Zv9;->cD(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 114
    invoke-static {}, LIRH/CU;->yy()J

    move-result-wide v6

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 115
    invoke-static {v2}, LUaz/c;->H(F)F

    move-result v8

    .line 116
    sget v11, LRJ/Ki;->hUw:F

    const/16 v14, 0x78

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, v1

    move-wide/from16 p4, v6

    move/from16 p6, v8

    move/from16 p7, v11

    move/from16 p12, v14

    move-object/from16 p13, v18

    move/from16 p8, v19

    move/from16 p9, v20

    move/from16 p10, v22

    move/from16 p11, v25

    .line 117
    invoke-static/range {p3 .. p13}, Lqsr/hz8;->j(Landroidx/compose/ui/h;JFFFFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    move/from16 v1, p7

    .line 118
    invoke-static {v2}, LUaz/c;->H(F)F

    move-result v19

    .line 119
    invoke-static {v1}, LY2/cY;->cD(F)LY2/V;

    move-result-object v20

    move v1, v0

    .line 120
    new-instance v0, LRJ/Ki$xfY;

    move-object/from16 v26, v3

    move-object/from16 v37, v4

    move v7, v9

    move-object v4, v10

    move-object/from16 v28, v13

    move-object/from16 v10, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v21

    move-object/from16 v11, v23

    move-object/from16 v13, v27

    move-object/from16 v2, v29

    move-object/from16 v14, v31

    move/from16 v1, v32

    move-object/from16 v9, p0

    move/from16 v3, p2

    move-object/from16 v16, v5

    move-object/from16 v27, v12

    move-object/from16 v12, v24

    move/from16 v5, p1

    invoke-direct/range {v0 .. v16}, LRJ/Ki$xfY;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLDV9/A;ZLS1F/j;Lcom/alightcreative/app/motion/project/ProjectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS1F/j;Lkotlin/jvm/functions/Function0;LS1F/j;)V

    move-object v12, v15

    const/16 v1, 0x36

    const v2, 0x185b1d33

    move-object/from16 v3, v37

    const/4 v5, 0x1

    invoke-static {v2, v5, v0, v3, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    move-result-object v22

    const/high16 v24, 0x1b0000

    const/16 v25, 0x1c

    const-wide/16 v16, 0x0

    move-object/from16 v14, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move-object/from16 v15, v20

    const/16 v20, 0x0

    move-object/from16 v23, v3

    .line 121
    invoke-static/range {v14 .. v25}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 122
    invoke-interface {v3}, LS1F/Enc;->F0()V

    .line 123
    invoke-interface {v3}, LS1F/Enc;->F0()V

    .line 124
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, LS1F/Zv9;->GO()V

    :cond_47
    move-object v5, v4

    move-object v13, v6

    move v8, v7

    move-object v6, v12

    move-object/from16 v4, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v10, v29

    move-object/from16 v7, v31

    move/from16 v9, v32

    .line 125
    :goto_2b
    invoke-interface {v3}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, LRJ/m;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, LRJ/m;-><init>(Lcom/alightcreative/app/motion/project/ProjectInfo;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZZLkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;III)V

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void
.end method

.method public static final synthetic ah(LS1F/j;)J
    .locals 2

    .line 1
    invoke-static {p0}, LRJ/Ki;->uKP(LS1F/j;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic cD()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LRJ/Ki;->pM1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final cLW()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final db(LS1F/j;LnH/MY;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LnH/hz8;->q(LnH/MY;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, v0, v1}, LRJ/Ki;->T(LS1F/j;J)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic hUw(LS1F/j;LnH/MY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRJ/Ki;->db(LS1F/j;LnH/MY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LRJ/Ki;->IB()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final jE(Lcom/alightcreative/app/motion/project/ProjectInfo;)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x9

    .line 12
    .line 13
    const-string v2, "p"

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "16:9"

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/lit8 v1, v1, 0x9

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x10

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "9:16"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    mul-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    div-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "4:3"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "1:1"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/project/ProjectInfo;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "x"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, ""

    .line 161
    .line 162
    :goto_0
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method private static final l(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LUaz/c;

    .line 6
    .line 7
    invoke-virtual {p0}, LUaz/c;->db()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ojl()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final pM1()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q(LfE2/PA;JZLkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LRJ/Ki;->FT(LfE2/PA;JZLkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(LS1F/j;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/XSt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh/XSt;->ah()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final w(Lcom/alightcreative/app/motion/project/ProjectInfo;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZZLkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, LS1F/lX;->hUw(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, LRJ/Ki;->X(Lcom/alightcreative/app/motion/project/ProjectInfo;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZZLkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;LS1F/Enc;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static synthetic x()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LRJ/Ki;->cLW()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
