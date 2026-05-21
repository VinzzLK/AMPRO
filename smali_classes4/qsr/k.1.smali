.class public abstract Lqsr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqsr/k$xfY;
    }
.end annotation


# direct methods
.method private static final cD(JLandroidx/compose/ui/h;Lqsr/nAU;IILS1F/Enc;I)Lkotlin/Unit;
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
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lqsr/k;->j(JLandroidx/compose/ui/h;Lqsr/nAU;LS1F/Enc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic hUw(JLandroidx/compose/ui/h;Lqsr/nAU;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lqsr/k;->cD(JLandroidx/compose/ui/h;Lqsr/nAU;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(JLandroidx/compose/ui/h;Lqsr/nAU;LS1F/Enc;II)V
    .locals 19

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x63cac747

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    move-wide/from16 v6, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    move-wide/from16 v6, p0

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v6, v7}, LS1F/Enc;->x(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_0
    or-int/2addr v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v5

    .line 40
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v8, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    invoke-interface {v1, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v9

    .line 67
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v10, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v10, v5, 0x180

    .line 77
    .line 78
    if-nez v10, :cond_6

    .line 79
    .line 80
    move-object/from16 v10, p3

    .line 81
    .line 82
    invoke-interface {v1, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_8

    .line 87
    .line 88
    const/16 v11, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v11, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v11

    .line 94
    :goto_5
    and-int/lit16 v11, v2, 0x93

    .line 95
    .line 96
    const/16 v12, 0x92

    .line 97
    .line 98
    if-ne v11, v12, :cond_a

    .line 99
    .line 100
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 108
    .line 109
    .line 110
    move-object v3, v8

    .line 111
    :goto_6
    move-object v4, v10

    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    move-object v4, v8

    .line 120
    :goto_8
    if-eqz v9, :cond_c

    .line 121
    .line 122
    sget-object v8, Lqsr/nAU;->j:Lqsr/nAU;

    .line 123
    .line 124
    move-object v10, v8

    .line 125
    :cond_c
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_d

    .line 130
    .line 131
    const/4 v8, -0x1

    .line 132
    const-string v9, "com.alightcreative.common.compose.components.ShadowOverlay (ShadowOverlay.kt:21)"

    .line 133
    .line 134
    invoke-static {v0, v2, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    const/4 v0, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v8, 0x1

    .line 140
    invoke-static {v4, v0, v8, v2}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v12, LC/Mp;->j:LC/Mp$xfY;

    .line 145
    .line 146
    sget-object v0, Lqsr/k$xfY;->$EnumSwitchMapping$0:[I

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    aget v0, v0, v2

    .line 153
    .line 154
    if-eq v0, v8, :cond_f

    .line 155
    .line 156
    if-ne v0, v3, :cond_e

    .line 157
    .line 158
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 159
    .line 160
    invoke-virtual {v0}, LC/gR$xfY;->R6()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {v2, v3}, LC/gR;->X(J)LC/gR;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v6, v7}, LC/gR;->X(J)LC/gR;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    filled-new-array {v0, v2}, [LC/gR;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_9
    move-object v13, v0

    .line 181
    goto :goto_a

    .line 182
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_f
    invoke-static {v6, v7}, LC/gR;->X(J)LC/gR;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, LC/gR;->j:LC/gR$xfY;

    .line 193
    .line 194
    invoke-virtual {v2}, LC/gR$xfY;->R6()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-static {v2, v3}, LC/gR;->X(J)LC/gR;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    filled-new-array {v0, v2}, [LC/gR;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_9

    .line 211
    :goto_a
    const/16 v17, 0xe

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    invoke-static/range {v12 .. v18}, LC/Mp$xfY;->ojl(LC/Mp$xfY;Ljava/util/List;FFIILjava/lang/Object;)LC/Mp;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const/4 v15, 0x6

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/A;->j(Landroidx/compose/ui/h;LC/Mp;LC/NcE;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 242
    .line 243
    .line 244
    :cond_10
    move-object v3, v4

    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :goto_b
    invoke-interface {v1}, LS1F/Enc;->db()LS1F/uPt;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_11

    .line 252
    .line 253
    new-instance v0, Lqsr/Nrb;

    .line 254
    .line 255
    move-wide v1, v6

    .line 256
    move/from16 v6, p6

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lqsr/Nrb;-><init>(JLandroidx/compose/ui/h;Lqsr/nAU;II)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    return-void
.end method
