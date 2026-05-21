.class public final Lw/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Ljava/util/List;

.field private final R6:Landroidx/collection/Bt;

.field private T:Z

.field private final X:Ljava/util/List;

.field private final cD:Lkotlin/jvm/functions/Function0;

.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private final j:Lkotlin/jvm/functions/Function0;

.field private final ojl:Ljava/util/List;

.field private final q:Landroidx/collection/Bt;

.field private final uKP:Ljava/util/List;

.field private final x:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/V;->hUw:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/V;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lw/V;->cD:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lw/V;->x:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {}, Landroidx/collection/pD;->hUw()Landroidx/collection/Bt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw/V;->R6:Landroidx/collection/Bt;

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/pD;->hUw()Landroidx/collection/Bt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lw/V;->q:Landroidx/collection/Bt;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw/V;->H:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lw/V;->X:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lw/V;->ojl:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lw/V;->uKP:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method private final R6()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw/V;->x:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    const-wide/16 v4, 0xff

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v9, 0x8

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Lw/V;->q:Landroidx/collection/Bt;

    .line 25
    .line 26
    iget-object v11, v1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/collection/Mp;->hUw:[J

    .line 29
    .line 30
    array-length v12, v1

    .line 31
    add-int/lit8 v12, v12, -0x2

    .line 32
    .line 33
    if-ltz v12, :cond_10

    .line 34
    .line 35
    move v13, v10

    .line 36
    :goto_0
    aget-wide v14, v1, v13

    .line 37
    .line 38
    const-wide/16 v16, 0x80

    .line 39
    .line 40
    not-long v2, v14

    .line 41
    shl-long/2addr v2, v6

    .line 42
    and-long/2addr v2, v14

    .line 43
    and-long/2addr v2, v7

    .line 44
    cmp-long v2, v2, v7

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sub-int v2, v13, v12

    .line 49
    .line 50
    not-int v2, v2

    .line 51
    ushr-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    rsub-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    move v3, v10

    .line 56
    :goto_1
    if-ge v3, v2, :cond_1

    .line 57
    .line 58
    and-long v18, v14, v4

    .line 59
    .line 60
    cmp-long v18, v18, v16

    .line 61
    .line 62
    if-gez v18, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v18, v13, 0x3

    .line 65
    .line 66
    add-int v18, v18, v3

    .line 67
    .line 68
    aget-object v18, v11, v18

    .line 69
    .line 70
    move-wide/from16 v19, v4

    .line 71
    .line 72
    move-object/from16 v4, v18

    .line 73
    .line 74
    check-cast v4, Lw/h;

    .line 75
    .line 76
    sget-object v5, Lw/AWD;->q:Lw/AWD;

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lw/h;->MMm(Lw/Zv9;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-wide/from16 v19, v4

    .line 83
    .line 84
    :goto_2
    shr-long/2addr v14, v9

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move-wide/from16 v4, v19

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide/from16 v19, v4

    .line 91
    .line 92
    if-ne v2, v9, :cond_10

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-wide/from16 v19, v4

    .line 96
    .line 97
    :goto_3
    if-eq v13, v12, :cond_10

    .line 98
    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    move-wide/from16 v4, v19

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-wide/from16 v19, v4

    .line 105
    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_10

    .line 113
    .line 114
    iget-object v2, v0, Lw/V;->R6:Landroidx/collection/Bt;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroidx/collection/Mp;->hUw(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->bo()V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x400

    .line 130
    .line 131
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v5, 0x1000

    .line 136
    .line 137
    invoke-static {v5}, LsSS/bV;->hUw(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    or-int/2addr v4, v5

    .line 142
    invoke-interface {v1}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->A()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    const-string v5, "visitAncestors called on an unattached node"

    .line 153
    .line 154
    invoke-static {v5}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-interface {v1}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v1}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move v11, v10

    .line 166
    :goto_4
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {v1}, LsSS/uS;->S()LsSS/sKo;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    and-int/2addr v12, v4

    .line 181
    if-eqz v12, :cond_a

    .line 182
    .line 183
    :goto_5
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->s()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    and-int/2addr v12, v4

    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->s()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    and-int/2addr v12, v13

    .line 201
    if-eqz v12, :cond_6

    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    :cond_6
    instance-of v12, v5, Lw/h;

    .line 206
    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    iget-object v12, v0, Lw/V;->q:Landroidx/collection/Bt;

    .line 210
    .line 211
    invoke-virtual {v12, v5}, Landroidx/collection/Mp;->hUw(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_7

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    const/4 v12, 0x1

    .line 219
    if-gt v11, v12, :cond_8

    .line 220
    .line 221
    move-object v12, v5

    .line 222
    check-cast v12, Lw/h;

    .line 223
    .line 224
    invoke-interface {v12, v2}, Lw/h;->MMm(Lw/Zv9;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move-object v12, v5

    .line 229
    check-cast v12, Lw/h;

    .line 230
    .line 231
    sget-object v13, Lw/AWD;->cD:Lw/AWD;

    .line 232
    .line 233
    invoke-interface {v12, v13}, Lw/h;->MMm(Lw/Zv9;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    iget-object v12, v0, Lw/V;->q:Landroidx/collection/Bt;

    .line 237
    .line 238
    invoke-virtual {v12, v5}, Landroidx/collection/Bt;->ak(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-virtual {v1}, LsSS/uS;->g()LsSS/uS;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {v1}, LsSS/uS;->S()LsSS/sKo;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    invoke-virtual {v5}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    const/4 v5, 0x0

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    iget-object v1, v0, Lw/V;->q:Landroidx/collection/Bt;

    .line 266
    .line 267
    iget-object v2, v1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, v1, Landroidx/collection/Mp;->hUw:[J

    .line 270
    .line 271
    array-length v3, v1

    .line 272
    add-int/lit8 v3, v3, -0x2

    .line 273
    .line 274
    if-ltz v3, :cond_10

    .line 275
    .line 276
    move v4, v10

    .line 277
    :goto_8
    aget-wide v11, v1, v4

    .line 278
    .line 279
    not-long v13, v11

    .line 280
    shl-long/2addr v13, v6

    .line 281
    and-long/2addr v13, v11

    .line 282
    and-long/2addr v13, v7

    .line 283
    cmp-long v5, v13, v7

    .line 284
    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    sub-int v5, v4, v3

    .line 288
    .line 289
    not-int v5, v5

    .line 290
    ushr-int/lit8 v5, v5, 0x1f

    .line 291
    .line 292
    rsub-int/lit8 v5, v5, 0x8

    .line 293
    .line 294
    move v13, v10

    .line 295
    :goto_9
    if-ge v13, v5, :cond_e

    .line 296
    .line 297
    and-long v14, v11, v19

    .line 298
    .line 299
    cmp-long v14, v14, v16

    .line 300
    .line 301
    if-gez v14, :cond_d

    .line 302
    .line 303
    shl-int/lit8 v14, v4, 0x3

    .line 304
    .line 305
    add-int/2addr v14, v13

    .line 306
    aget-object v14, v2, v14

    .line 307
    .line 308
    check-cast v14, Lw/h;

    .line 309
    .line 310
    sget-object v15, Lw/AWD;->q:Lw/AWD;

    .line 311
    .line 312
    invoke-interface {v14, v15}, Lw/h;->MMm(Lw/Zv9;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    shr-long/2addr v11, v9

    .line 316
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_e
    if-ne v5, v9, :cond_10

    .line 320
    .line 321
    :cond_f
    if-eq v4, v3, :cond_10

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_10
    iget-object v1, v0, Lw/V;->j:Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lw/V;->R6:Landroidx/collection/Bt;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/collection/Bt;->w()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lw/V;->q:Landroidx/collection/Bt;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/collection/Bt;->w()V

    .line 339
    .line 340
    .line 341
    iput-boolean v10, v0, Lw/V;->T:Z

    .line 342
    .line 343
    return-void
.end method

.method private final T(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lw/V;->H:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lw/V;->X:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Lw/V;->ojl:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lw/V;->hUw:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance p2, Lw/V$xfY;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lw/V$xfY;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final cD()V
    .locals 1

    .line 1
    sget-boolean v0, LGy/c;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lw/V;->R6()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lw/V;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final db()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw/V;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw/V;->hUw:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    new-instance v1, Lw/V$A;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lw/V$A;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lw/V;->T:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic hUw(Lw/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/V;->cD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Landroidx/collection/Bt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/Bt;->X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lw/V;->db()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw/V;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw/Zv9;

    .line 10
    .line 11
    invoke-interface {v1}, Lw/Zv9;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lw/V;->X:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lw/h;

    .line 32
    .line 33
    sget-object v6, Lw/AWD;->q:Lw/AWD;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Lw/h;->MMm(Lw/Zv9;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lw/V;->H:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->Txi()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    sget-object v5, Lw/AWD;->q:Lw/AWD;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->PfB(Lw/AWD;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, v0, Lw/V;->H:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lw/V;->X:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lw/V;->ojl:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lw/V;->uKP:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lw/V;->j:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v1, v0, Lw/V;->ojl:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move v4, v2

    .line 108
    :goto_2
    const-string v5, "visitChildren called on an unattached node"

    .line 109
    .line 110
    const/16 v6, 0x400

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    if-ge v4, v3, :cond_19

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lw/Enc;

    .line 122
    .line 123
    invoke-interface {v10}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Landroidx/compose/ui/h$CU;->A()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_18

    .line 132
    .line 133
    invoke-static {v6}, LsSS/bV;->hUw(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {v10}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_3
    if-eqz v11, :cond_b

    .line 143
    .line 144
    instance-of v13, v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 145
    .line 146
    if-eqz v13, :cond_4

    .line 147
    .line 148
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 149
    .line 150
    iget-object v13, v0, Lw/V;->H:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/h$CU;->s()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    and-int/2addr v13, v6

    .line 161
    if-eqz v13, :cond_a

    .line 162
    .line 163
    instance-of v13, v11, LsSS/D;

    .line 164
    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    move-object v13, v11

    .line 168
    check-cast v13, LsSS/D;

    .line 169
    .line 170
    invoke-virtual {v13}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    move v14, v2

    .line 175
    :goto_4
    if-eqz v13, :cond_9

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/compose/ui/h$CU;->s()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    and-int/2addr v15, v6

    .line 182
    if-eqz v15, :cond_8

    .line 183
    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    if-ne v14, v9, :cond_5

    .line 187
    .line 188
    move-object v11, v13

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    if-nez v12, :cond_6

    .line 191
    .line 192
    new-instance v12, LVYI/CU;

    .line 193
    .line 194
    new-array v15, v7, [Landroidx/compose/ui/h$CU;

    .line 195
    .line 196
    invoke-direct {v12, v15, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    if-eqz v11, :cond_7

    .line 200
    .line 201
    invoke-virtual {v12, v11}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    :cond_7
    invoke-virtual {v12, v13}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    if-ne v14, v9, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_6
    invoke-static {v12}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    invoke-interface {v10}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Landroidx/compose/ui/h$CU;->A()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_c

    .line 230
    .line 231
    invoke-static {v5}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    new-instance v5, LVYI/CU;

    .line 235
    .line 236
    new-array v11, v7, [Landroidx/compose/ui/h$CU;

    .line 237
    .line 238
    invoke-direct {v5, v11, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-nez v11, :cond_d

    .line 250
    .line 251
    invoke-interface {v10}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v5, v10, v2}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_d
    invoke-virtual {v5, v11}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_7
    invoke-virtual {v5}, LVYI/CU;->db()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_18

    .line 267
    .line 268
    invoke-virtual {v5}, LVYI/CU;->db()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    sub-int/2addr v10, v9

    .line 273
    invoke-virtual {v5, v10}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Landroidx/compose/ui/h$CU;

    .line 278
    .line 279
    invoke-virtual {v10}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    and-int/2addr v11, v6

    .line 284
    if-nez v11, :cond_f

    .line 285
    .line 286
    invoke-static {v5, v10, v2}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    :goto_8
    if-eqz v10, :cond_e

    .line 291
    .line 292
    invoke-virtual {v10}, Landroidx/compose/ui/h$CU;->s()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    and-int/2addr v11, v6

    .line 297
    if-eqz v11, :cond_17

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_9
    if-eqz v10, :cond_e

    .line 301
    .line 302
    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 303
    .line 304
    if-eqz v12, :cond_10

    .line 305
    .line 306
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 307
    .line 308
    iget-object v12, v0, Lw/V;->H:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/h$CU;->s()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    and-int/2addr v12, v6

    .line 319
    if-eqz v12, :cond_16

    .line 320
    .line 321
    instance-of v12, v10, LsSS/D;

    .line 322
    .line 323
    if-eqz v12, :cond_16

    .line 324
    .line 325
    move-object v12, v10

    .line 326
    check-cast v12, LsSS/D;

    .line 327
    .line 328
    invoke-virtual {v12}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    move v13, v2

    .line 333
    :goto_a
    if-eqz v12, :cond_15

    .line 334
    .line 335
    invoke-virtual {v12}, Landroidx/compose/ui/h$CU;->s()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    and-int/2addr v14, v6

    .line 340
    if-eqz v14, :cond_14

    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    if-ne v13, v9, :cond_11

    .line 345
    .line 346
    move-object v10, v12

    .line 347
    goto :goto_b

    .line 348
    :cond_11
    if-nez v11, :cond_12

    .line 349
    .line 350
    new-instance v11, LVYI/CU;

    .line 351
    .line 352
    new-array v14, v7, [Landroidx/compose/ui/h$CU;

    .line 353
    .line 354
    invoke-direct {v11, v14, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    :cond_12
    if-eqz v10, :cond_13

    .line 358
    .line 359
    invoke-virtual {v11, v10}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    :cond_13
    invoke-virtual {v11, v12}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_14
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    goto :goto_a

    .line 371
    :cond_15
    if-ne v13, v9, :cond_16

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_16
    :goto_c
    invoke-static {v11}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    goto :goto_9

    .line 379
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    goto :goto_8

    .line 384
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_19
    iget-object v1, v0, Lw/V;->ojl:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lw/V;->X:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    move v4, v2

    .line 400
    :goto_d
    if-ge v4, v3, :cond_3a

    .line 401
    .line 402
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Lw/h;

    .line 407
    .line 408
    invoke-interface {v10}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v11}, Landroidx/compose/ui/h$CU;->A()Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-nez v11, :cond_1a

    .line 417
    .line 418
    sget-object v11, Lw/AWD;->q:Lw/AWD;

    .line 419
    .line 420
    invoke-interface {v10, v11}, Lw/h;->MMm(Lw/Zv9;)V

    .line 421
    .line 422
    .line 423
    move v7, v2

    .line 424
    move v2, v9

    .line 425
    goto/16 :goto_1e

    .line 426
    .line 427
    :cond_1a
    invoke-static {v6}, LsSS/bV;->hUw(I)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-interface {v10}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    move/from16 v16, v2

    .line 436
    .line 437
    move v15, v9

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    :goto_e
    if-eqz v12, :cond_24

    .line 441
    .line 442
    instance-of v6, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 443
    .line 444
    if-eqz v6, :cond_1d

    .line 445
    .line 446
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 447
    .line 448
    if-eqz v13, :cond_1b

    .line 449
    .line 450
    move/from16 v16, v9

    .line 451
    .line 452
    :cond_1b
    iget-object v6, v0, Lw/V;->H:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_1c

    .line 459
    .line 460
    iget-object v6, v0, Lw/V;->uKP:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move v15, v2

    .line 466
    :cond_1c
    move-object v13, v12

    .line 467
    goto :goto_11

    .line 468
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/ui/h$CU;->s()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    and-int/2addr v6, v11

    .line 473
    if-eqz v6, :cond_23

    .line 474
    .line 475
    instance-of v6, v12, LsSS/D;

    .line 476
    .line 477
    if-eqz v6, :cond_23

    .line 478
    .line 479
    move-object v6, v12

    .line 480
    check-cast v6, LsSS/D;

    .line 481
    .line 482
    invoke-virtual {v6}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    move v8, v2

    .line 487
    :goto_f
    if-eqz v6, :cond_22

    .line 488
    .line 489
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->s()I

    .line 490
    .line 491
    .line 492
    move-result v17

    .line 493
    and-int v17, v17, v11

    .line 494
    .line 495
    if-eqz v17, :cond_21

    .line 496
    .line 497
    add-int/lit8 v8, v8, 0x1

    .line 498
    .line 499
    if-ne v8, v9, :cond_1e

    .line 500
    .line 501
    move-object v12, v6

    .line 502
    goto :goto_10

    .line 503
    :cond_1e
    if-nez v14, :cond_1f

    .line 504
    .line 505
    new-instance v14, LVYI/CU;

    .line 506
    .line 507
    new-array v9, v7, [Landroidx/compose/ui/h$CU;

    .line 508
    .line 509
    invoke-direct {v14, v9, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    :cond_1f
    if-eqz v12, :cond_20

    .line 513
    .line 514
    invoke-virtual {v14, v12}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    :cond_20
    invoke-virtual {v14, v6}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_21
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const/4 v9, 0x1

    .line 526
    goto :goto_f

    .line 527
    :cond_22
    move v6, v9

    .line 528
    if-ne v8, v6, :cond_23

    .line 529
    .line 530
    move v9, v6

    .line 531
    const/16 v6, 0x400

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_23
    :goto_11
    invoke-static {v14}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    const/16 v6, 0x400

    .line 539
    .line 540
    const/4 v9, 0x1

    .line 541
    goto :goto_e

    .line 542
    :cond_24
    invoke-interface {v10}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->A()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_25

    .line 551
    .line 552
    invoke-static {v5}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_25
    new-instance v6, LVYI/CU;

    .line 556
    .line 557
    new-array v8, v7, [Landroidx/compose/ui/h$CU;

    .line 558
    .line 559
    invoke-direct {v6, v8, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v10}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-nez v8, :cond_26

    .line 571
    .line 572
    invoke-interface {v10}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {v6, v8, v2}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_26
    invoke-virtual {v6, v8}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :goto_12
    invoke-virtual {v6}, LVYI/CU;->db()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_35

    .line 588
    .line 589
    invoke-virtual {v6}, LVYI/CU;->db()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    const/16 v17, 0x1

    .line 594
    .line 595
    add-int/lit8 v8, v8, -0x1

    .line 596
    .line 597
    invoke-virtual {v6, v8}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Landroidx/compose/ui/h$CU;

    .line 602
    .line 603
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    and-int/2addr v9, v11

    .line 608
    if-nez v9, :cond_28

    .line 609
    .line 610
    invoke-static {v6, v8, v2}, LsSS/Enc;->hUw(LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 611
    .line 612
    .line 613
    :cond_27
    move v7, v2

    .line 614
    const/4 v2, 0x1

    .line 615
    goto/16 :goto_1c

    .line 616
    .line 617
    :cond_28
    :goto_13
    if-eqz v8, :cond_27

    .line 618
    .line 619
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->s()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    and-int/2addr v9, v11

    .line 624
    if-eqz v9, :cond_34

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    :goto_14
    if-eqz v8, :cond_33

    .line 628
    .line 629
    instance-of v12, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 630
    .line 631
    if-eqz v12, :cond_2b

    .line 632
    .line 633
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 634
    .line 635
    if-eqz v13, :cond_29

    .line 636
    .line 637
    const/16 v16, 0x1

    .line 638
    .line 639
    :cond_29
    iget-object v12, v0, Lw/V;->H:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    if-eqz v12, :cond_2a

    .line 646
    .line 647
    iget-object v12, v0, Lw/V;->uKP:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move v15, v2

    .line 653
    :cond_2a
    move v7, v2

    .line 654
    move-object v13, v8

    .line 655
    :goto_15
    const/4 v2, 0x1

    .line 656
    goto :goto_1a

    .line 657
    :cond_2b
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->s()I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    and-int/2addr v12, v11

    .line 662
    if-eqz v12, :cond_31

    .line 663
    .line 664
    instance-of v12, v8, LsSS/D;

    .line 665
    .line 666
    if-eqz v12, :cond_31

    .line 667
    .line 668
    move-object v12, v8

    .line 669
    check-cast v12, LsSS/D;

    .line 670
    .line 671
    invoke-virtual {v12}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    move v14, v2

    .line 676
    :goto_16
    if-eqz v12, :cond_30

    .line 677
    .line 678
    invoke-virtual {v12}, Landroidx/compose/ui/h$CU;->s()I

    .line 679
    .line 680
    .line 681
    move-result v18

    .line 682
    and-int v18, v18, v11

    .line 683
    .line 684
    if-eqz v18, :cond_2f

    .line 685
    .line 686
    add-int/lit8 v14, v14, 0x1

    .line 687
    .line 688
    const/4 v2, 0x1

    .line 689
    if-ne v14, v2, :cond_2c

    .line 690
    .line 691
    move-object v8, v12

    .line 692
    const/4 v7, 0x0

    .line 693
    goto :goto_18

    .line 694
    :cond_2c
    if-nez v9, :cond_2d

    .line 695
    .line 696
    new-instance v9, LVYI/CU;

    .line 697
    .line 698
    new-array v2, v7, [Landroidx/compose/ui/h$CU;

    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    invoke-direct {v9, v2, v7}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_2d
    const/4 v7, 0x0

    .line 706
    :goto_17
    if-eqz v8, :cond_2e

    .line 707
    .line 708
    invoke-virtual {v9, v8}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    :cond_2e
    invoke-virtual {v9, v12}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_2f
    move v7, v2

    .line 717
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    move v2, v7

    .line 722
    const/16 v7, 0x10

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_30
    move v7, v2

    .line 726
    const/4 v2, 0x1

    .line 727
    if-ne v14, v2, :cond_32

    .line 728
    .line 729
    :goto_19
    move v2, v7

    .line 730
    const/16 v7, 0x10

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_31
    move v7, v2

    .line 734
    goto :goto_15

    .line 735
    :cond_32
    :goto_1a
    invoke-static {v9}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    goto :goto_19

    .line 740
    :cond_33
    move v7, v2

    .line 741
    :goto_1b
    const/16 v7, 0x10

    .line 742
    .line 743
    goto/16 :goto_12

    .line 744
    .line 745
    :cond_34
    move v7, v2

    .line 746
    const/4 v2, 0x1

    .line 747
    invoke-virtual {v8}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    move v2, v7

    .line 752
    const/16 v7, 0x10

    .line 753
    .line 754
    goto/16 :goto_13

    .line 755
    .line 756
    :goto_1c
    move v2, v7

    .line 757
    goto :goto_1b

    .line 758
    :cond_35
    move v7, v2

    .line 759
    const/4 v2, 0x1

    .line 760
    if-eqz v15, :cond_39

    .line 761
    .line 762
    if-eqz v16, :cond_36

    .line 763
    .line 764
    invoke-static {v10}, Lw/XSt;->hUw(Lw/h;)Lw/Zv9;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    goto :goto_1d

    .line 769
    :cond_36
    if-eqz v13, :cond_37

    .line 770
    .line 771
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-nez v6, :cond_38

    .line 776
    .line 777
    :cond_37
    sget-object v6, Lw/AWD;->q:Lw/AWD;

    .line 778
    .line 779
    :cond_38
    :goto_1d
    invoke-interface {v10, v6}, Lw/h;->MMm(Lw/Zv9;)V

    .line 780
    .line 781
    .line 782
    :cond_39
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 783
    .line 784
    move v9, v2

    .line 785
    move v2, v7

    .line 786
    const/16 v6, 0x400

    .line 787
    .line 788
    const/16 v7, 0x10

    .line 789
    .line 790
    goto/16 :goto_d

    .line 791
    .line 792
    :cond_3a
    move v7, v2

    .line 793
    iget-object v1, v0, Lw/V;->X:Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Lw/V;->H:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    :goto_1f
    if-ge v7, v2, :cond_3d

    .line 805
    .line 806
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 811
    .line 812
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->A()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_3c

    .line 817
    .line 818
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->bo()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->fP()Lw/AWD;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    if-ne v4, v5, :cond_3b

    .line 830
    .line 831
    iget-object v4, v0, Lw/V;->uKP:Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_3c

    .line 838
    .line 839
    :cond_3b
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->zBL()V

    .line 840
    .line 841
    .line 842
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_3d
    iget-object v1, v0, Lw/V;->H:Ljava/util/List;

    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 848
    .line 849
    .line 850
    iget-object v1, v0, Lw/V;->uKP:Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Lw/V;->j:Lkotlin/jvm/functions/Function0;

    .line 856
    .line 857
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    iget-object v1, v0, Lw/V;->ojl:Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_3e

    .line 867
    .line 868
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 869
    .line 870
    invoke-static {v1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_3e
    iget-object v1, v0, Lw/V;->X:Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_3f

    .line 880
    .line 881
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 882
    .line 883
    invoke-static {v1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_3f
    iget-object v1, v0, Lw/V;->H:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-nez v1, :cond_40

    .line 893
    .line 894
    const-string v1, "Unprocessed FocusTarget nodes"

    .line 895
    .line 896
    invoke-static {v1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_40
    return-void
.end method


# virtual methods
.method public final H(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    sget-boolean v0, LGy/c;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw/V;->R6:Landroidx/collection/Bt;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lw/V;->q(Landroidx/collection/Bt;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lw/V;->H:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lw/V;->T(Ljava/util/List;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X(Lw/h;)V
    .locals 1

    .line 1
    sget-boolean v0, LGy/c;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw/V;->q:Landroidx/collection/Bt;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lw/V;->q(Landroidx/collection/Bt;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lw/V;->X:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lw/V;->T(Ljava/util/List;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-boolean v0, LGy/c;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw/V;->T:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lw/V;->H:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lw/V;->ojl:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lw/V;->X:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final ojl(Lw/Enc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/V;->ojl:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lw/V;->T(Ljava/util/List;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uKP()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/V;->db()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
