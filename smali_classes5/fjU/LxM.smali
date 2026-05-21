.class public abstract LfjU/LxM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LfjU/CU$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, LfjU/LxM;->j(LfjU/CU$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(LfjU/CU$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LfjU/LxM;->cD(LfjU/CU$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LfjU/CU$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 23

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
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "state"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onDismiss"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onConfirm"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x565718f

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    and-int/lit8 v6, v3, 0x6

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v5, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v7

    .line 47
    :goto_0
    or-int/2addr v6, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v3

    .line 50
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    invoke-interface {v5, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v6, v8

    .line 66
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    invoke-interface {v5, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v6, v8

    .line 82
    :cond_5
    and-int/lit16 v8, v6, 0x93

    .line 83
    .line 84
    const/16 v9, 0x92

    .line 85
    .line 86
    if-ne v8, v9, :cond_7

    .line 87
    .line 88
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v19, v5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/4 v8, -0x1

    .line 109
    const-string v9, "com.bendingspoons.experiments.secretmenu.items.experiments.SetSegmentDialog (SetSegmentDialog.kt:33)"

    .line 110
    .line 111
    invoke-static {v4, v6, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    const v4, -0x3e15ae49

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v4}, LS1F/Enc;->AI(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 125
    .line 126
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v10, 0x0

    .line 131
    if-ne v4, v9, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, LfjU/CU$A;->hUw()LfjU/cY;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, LfjU/cY;->cD()Lex/xfY$xfY;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v10, v7, v10}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v5, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v4, LS1F/j;

    .line 149
    .line 150
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 151
    .line 152
    .line 153
    const v9, -0x3e159fdc

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v9}, LS1F/Enc;->AI(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v9, v8, :cond_a

    .line 168
    .line 169
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v8, v10, v7, v10}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v5, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v9, LS1F/j;

    .line 179
    .line 180
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 181
    .line 182
    .line 183
    new-instance v7, LfjU/LxM$xfY;

    .line 184
    .line 185
    invoke-direct {v7, v2, v4}, LfjU/LxM$xfY;-><init>(Lkotlin/jvm/functions/Function1;LS1F/j;)V

    .line 186
    .line 187
    .line 188
    const v8, -0x12bd7f47

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    const/16 v11, 0x36

    .line 193
    .line 194
    invoke-static {v8, v10, v7, v5, v11}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v8, LfjU/LxM$A;

    .line 199
    .line 200
    invoke-direct {v8, v1}, LfjU/LxM$A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    const v12, 0x1d029bb

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v10, v8, v5, v11}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v12, LfjU/LxM$CU;

    .line 211
    .line 212
    invoke-direct {v12, v0}, LfjU/LxM$CU;-><init>(LfjU/CU$A;)V

    .line 213
    .line 214
    .line 215
    const v13, 0x165dd2bd

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v10, v12, v5, v11}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    new-instance v13, LfjU/LxM$h;

    .line 223
    .line 224
    invoke-direct {v13, v9, v4, v0}, LfjU/LxM$h;-><init>(LS1F/j;LS1F/j;LfjU/CU$A;)V

    .line 225
    .line 226
    .line 227
    const v4, 0x20a4a73e

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v10, v13, v5, v11}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    shr-int/lit8 v6, v6, 0x3

    .line 235
    .line 236
    and-int/lit8 v6, v6, 0xe

    .line 237
    .line 238
    const v9, 0x1b0c30

    .line 239
    .line 240
    .line 241
    or-int v20, v6, v9

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x3f94

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    move-object/from16 v19, v5

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    move-object v2, v7

    .line 252
    move-object v7, v4

    .line 253
    move-object v4, v8

    .line 254
    const/4 v8, 0x0

    .line 255
    const-wide/16 v9, 0x0

    .line 256
    .line 257
    move-object v6, v12

    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    const-wide/16 v15, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    invoke-static/range {v1 .. v22}, LYOD/CU;->hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;JJJJFLandroidx/compose/ui/window/qfV;LS1F/Enc;III)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_5
    invoke-interface/range {v19 .. v19}, LS1F/Enc;->db()LS1F/uPt;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    new-instance v3, LfjU/Ep;

    .line 287
    .line 288
    move-object/from16 v4, p2

    .line 289
    .line 290
    move/from16 v5, p4

    .line 291
    .line 292
    invoke-direct {v3, v0, v1, v4, v5}, LfjU/Ep;-><init>(LfjU/CU$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v3}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    return-void
.end method
