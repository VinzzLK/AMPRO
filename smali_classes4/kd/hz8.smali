.class public abstract Lkd/hz8;
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
    sput v0, Lkd/hz8;->hUw:F

    .line 9
    .line 10
    return-void
.end method

.method private static final R6(Ljava/lang/Integer;LEi/xfY;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lkd/hz8;->cD(Ljava/lang/Integer;LEi/xfY;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final cD(Ljava/lang/Integer;LEi/xfY;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "profile"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3d8dd408

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-interface {v3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v3, p5, 0x1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    or-int/lit8 v3, v4, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v14, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v14, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v6, v7

    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v14, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 97
    .line 98
    const/16 v10, 0x92

    .line 99
    .line 100
    if-ne v9, v10, :cond_a

    .line 101
    .line 102
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 110
    .line 111
    .line 112
    move-object v3, v8

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_a
    :goto_6
    if-eqz v6, :cond_c

    .line 116
    .line 117
    const v6, 0x395e7258

    .line 118
    .line 119
    .line 120
    invoke-interface {v14, v6}, LS1F/Enc;->AI(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 128
    .line 129
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-ne v6, v8, :cond_b

    .line 134
    .line 135
    new-instance v6, Lkd/m;

    .line 136
    .line 137
    invoke-direct {v6}, Lkd/m;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v14, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    move-object v6, v8

    .line 150
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_d

    .line 155
    .line 156
    const/4 v8, -0x1

    .line 157
    const-string v9, "com.alightcreative.app.motion.ranking.ui.CurrentUserRankingCard (CurrentUserRankingCard.kt:40)"

    .line 158
    .line 159
    invoke-static {v0, v3, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v8, 0x1

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    int-to-float v7, v7

    .line 172
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v0, v7, v3, v5, v9}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v0, 0x0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    sget v0, Lkd/hz8;->hUw:F

    .line 187
    .line 188
    invoke-static {v0}, LY2/cY;->cD(F)LY2/V;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    int-to-float v3, v8

    .line 193
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {}, LIRH/CU;->cLW()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-static {v3, v9, v10}, LQ/K;->hUw(FJ)LQ/c;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    new-instance v3, Lkd/hz8$xfY;

    .line 206
    .line 207
    invoke-direct {v3, v1, v6, v2}, Lkd/hz8$xfY;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LEi/xfY;)V

    .line 208
    .line 209
    .line 210
    const/16 v7, 0x36

    .line 211
    .line 212
    const v9, -0x768861cb

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v8, v3, v14, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const v15, 0x1b6006

    .line 220
    .line 221
    .line 222
    const/16 v16, 0xc

    .line 223
    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    move-object/from16 v17, v6

    .line 229
    .line 230
    move-object v6, v0

    .line 231
    move-object/from16 v0, v17

    .line 232
    .line 233
    invoke-static/range {v5 .. v16}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 243
    .line 244
    .line 245
    :cond_e
    move-object v3, v0

    .line 246
    :goto_8
    invoke-interface {v14}, LS1F/Enc;->db()LS1F/uPt;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    new-instance v0, Lkd/x;

    .line 253
    .line 254
    move/from16 v5, p5

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lkd/x;-><init>(Ljava/lang/Integer;LEi/xfY;Lkotlin/jvm/functions/Function0;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    return-void
.end method

.method public static synthetic hUw(Ljava/lang/Integer;LEi/xfY;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lkd/hz8;->R6(Ljava/lang/Integer;LEi/xfY;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lkd/hz8;->x()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic q()F
    .locals 1

    .line 1
    sget v0, Lkd/hz8;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method private static final x()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method
