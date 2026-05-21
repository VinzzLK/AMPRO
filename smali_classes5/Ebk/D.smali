.class public abstract LEbk/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LC5/N;LC5/N;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, LEbk/D;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LC5/N;LC5/N;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LC5/N;LC5/N;LS1F/Enc;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    const-string v4, "onPrivacyPolicyLinkClicked"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "textStyle"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "linkStyle"

    .line 18
    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v4, -0x7ad9051c

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    and-int/lit8 v5, p6, 0x1

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    or-int/lit8 v6, v1, 0x6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v6, v1, 0x6

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v11, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int/2addr v6, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v6, v1

    .line 54
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v11, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v7, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v6, v7

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    or-int/lit16 v6, v6, 0x180

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    and-int/lit16 v7, v1, 0x180

    .line 86
    .line 87
    if-nez v7, :cond_8

    .line 88
    .line 89
    invoke-interface {v11, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const/16 v7, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v7, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v6, v7

    .line 101
    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    or-int/lit16 v6, v6, 0xc00

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v7, v1, 0xc00

    .line 109
    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-interface {v11, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/16 v7, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v7, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v6, v7

    .line 124
    :cond_b
    :goto_7
    and-int/lit16 v7, v6, 0x493

    .line 125
    .line 126
    const/16 v9, 0x492

    .line 127
    .line 128
    if-ne v7, v9, :cond_d

    .line 129
    .line 130
    invoke-interface {v11}, LS1F/Enc;->uKP()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 138
    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 142
    .line 143
    sget-object p0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 144
    .line 145
    :cond_e
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_f

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    const-string v7, "com.bendingspoons.legal.privacy.ui.settings.internal.PrivacyCopy (PrivacyCopy.kt:24)"

    .line 153
    .line 154
    invoke-static {v4, v6, v5, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_f
    sget v4, LU9T/K;->E:I

    .line 158
    .line 159
    shr-int/lit8 v5, v6, 0x6

    .line 160
    .line 161
    and-int/lit8 v5, v5, 0x70

    .line 162
    .line 163
    invoke-static {v4, v0, v11, v5}, LNV/cY;->hUw(ILC5/N;LS1F/Enc;I)LC5/h;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v5, 0x2c9d5e88

    .line 168
    .line 169
    .line 170
    invoke-interface {v11, v5}, LS1F/Enc;->AI(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    and-int/lit8 v7, v6, 0x70

    .line 178
    .line 179
    if-ne v7, v8, :cond_10

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_9

    .line 183
    :cond_10
    const/4 v7, 0x0

    .line 184
    :goto_9
    or-int/2addr v5, v7

    .line 185
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v5, :cond_11

    .line 190
    .line 191
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 192
    .line 193
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v7, v5, :cond_12

    .line 198
    .line 199
    :cond_11
    new-instance v7, LEbk/Enc;

    .line 200
    .line 201
    invoke-direct {v7, v4, p1}, LEbk/Enc;-><init>(LC5/h;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    move-object v10, v7

    .line 208
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 211
    .line 212
    .line 213
    shl-int/lit8 v5, v6, 0x3

    .line 214
    .line 215
    and-int/lit8 v5, v5, 0x70

    .line 216
    .line 217
    and-int/lit16 v6, v6, 0x380

    .line 218
    .line 219
    or-int v12, v5, v6

    .line 220
    .line 221
    const/16 v13, 0x78

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v5, v3

    .line 228
    move-object v3, v4

    .line 229
    move-object v4, p0

    .line 230
    invoke-static/range {v3 .. v13}, Liu7/cY;->hUw(LC5/h;Landroidx/compose/ui/h;LC5/N;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_13

    .line 238
    .line 239
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 240
    .line 241
    .line 242
    :cond_13
    move-object p0, v4

    .line 243
    :goto_a
    invoke-interface {v11}, LS1F/Enc;->db()LS1F/uPt;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_14

    .line 248
    .line 249
    new-instance v0, LEbk/F;

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move/from16 v6, p6

    .line 257
    .line 258
    move v5, v1

    .line 259
    move-object v1, p0

    .line 260
    invoke-direct/range {v0 .. v6}, LEbk/F;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LC5/N;LC5/N;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    return-void
.end method

.method public static synthetic hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LC5/N;LC5/N;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LEbk/D;->R6(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LC5/N;LC5/N;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LC5/h;Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LEbk/D;->x(LC5/h;Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LC5/h;Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p2}, LC5/h;->ojl(Ljava/lang/String;II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LC5/h$h;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LC5/h$h;->H()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "privacy-policy"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
