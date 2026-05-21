.class public abstract LsSS/mW;
.super LnH/vp;
.source "SourceFile"

# interfaces
.implements LsSS/n;
.implements LsSS/go;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsSS/mW$A;
    }
.end annotation


# static fields
.field public static final ak:LsSS/mW$A;

.field private static final f:Lkotlin/jvm/functions/Function1;


# instance fields
.field private E:Landroidx/collection/mW;

.field private Q:Landroidx/collection/n;

.field private T:Z

.field private X:LnH/go;

.field private ah:Landroidx/collection/mW;

.field private db:Z

.field private final l:LnH/vp$xfY;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsSS/mW$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsSS/mW$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsSS/mW;->ak:LsSS/mW$A;

    .line 8
    .line 9
    sget-object v0, LsSS/mW$xfY;->j:LsSS/mW$xfY;

    .line 10
    .line 11
    sput-object v0, LsSS/mW;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LnH/vp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LnH/PA;->hUw(LsSS/mW;)LnH/vp$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LsSS/mW;->l:LnH/vp$xfY;

    .line 9
    .line 10
    return-void
.end method

.method private final QP(LnH/aW8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LsSS/mW;->jfW(LnH/aW8;)LsSS/mW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LsSS/mW;->Q:Landroidx/collection/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/n;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/collection/Bt;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, LsSS/mW;->rPC(Landroidx/collection/Bt;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final synthetic W3V(LsSS/mW;LsSS/gR;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LsSS/mW;->YU(LsSS/gR;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final YU(LsSS/gR;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, LsSS/mW;->w:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, LsSS/gR;->j()LnH/BM;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LnH/BM;->FT()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, LsSS/mW;->Q:Landroidx/collection/n;

    .line 20
    .line 21
    const/4 v8, 0x7

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x8

    .line 29
    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v1, v3, Landroidx/collection/WHS;->cD:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v3, Landroidx/collection/WHS;->hUw:[J

    .line 37
    .line 38
    array-length v13, v2

    .line 39
    add-int/lit8 v13, v13, -0x2

    .line 40
    .line 41
    if-ltz v13, :cond_4

    .line 42
    .line 43
    move v14, v11

    .line 44
    const-wide/16 v15, 0x80

    .line 45
    .line 46
    :goto_0
    aget-wide v4, v2, v14

    .line 47
    .line 48
    const-wide/16 v17, 0xff

    .line 49
    .line 50
    not-long v6, v4

    .line 51
    shl-long/2addr v6, v8

    .line 52
    and-long/2addr v6, v4

    .line 53
    and-long/2addr v6, v9

    .line 54
    cmp-long v6, v6, v9

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    sub-int v6, v14, v13

    .line 59
    .line 60
    not-int v6, v6

    .line 61
    ushr-int/lit8 v6, v6, 0x1f

    .line 62
    .line 63
    rsub-int/lit8 v6, v6, 0x8

    .line 64
    .line 65
    move v7, v11

    .line 66
    :goto_1
    if-ge v7, v6, :cond_2

    .line 67
    .line 68
    and-long v19, v4, v17

    .line 69
    .line 70
    cmp-long v19, v19, v15

    .line 71
    .line 72
    if-gez v19, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v19, v14, 0x3

    .line 75
    .line 76
    add-int v19, v19, v7

    .line 77
    .line 78
    aget-object v19, v1, v19

    .line 79
    .line 80
    move/from16 v20, v8

    .line 81
    .line 82
    move-object/from16 v8, v19

    .line 83
    .line 84
    check-cast v8, Landroidx/collection/Bt;

    .line 85
    .line 86
    invoke-direct {v0, v8}, LsSS/mW;->rPC(Landroidx/collection/Bt;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move/from16 v20, v8

    .line 91
    .line 92
    :goto_2
    shr-long/2addr v4, v12

    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    move/from16 v8, v20

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move/from16 v20, v8

    .line 99
    .line 100
    if-ne v6, v12, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move/from16 v20, v8

    .line 104
    .line 105
    :goto_3
    if-eq v14, v13, :cond_4

    .line 106
    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    move/from16 v8, v20

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v3}, Landroidx/collection/n;->T()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_4
    return-void

    .line 116
    :cond_6
    move/from16 v20, v8

    .line 117
    .line 118
    const-wide/16 v15, 0x80

    .line 119
    .line 120
    const-wide/16 v17, 0xff

    .line 121
    .line 122
    iget-object v2, v0, LsSS/mW;->ah:Landroidx/collection/mW;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    new-instance v2, Landroidx/collection/mW;

    .line 129
    .line 130
    invoke-direct {v2, v11, v5, v4}, Landroidx/collection/mW;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LsSS/mW;->ah:Landroidx/collection/mW;

    .line 134
    .line 135
    :cond_7
    iget-object v6, v0, LsSS/mW;->E:Landroidx/collection/mW;

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    new-instance v6, Landroidx/collection/mW;

    .line 140
    .line 141
    invoke-direct {v6, v11, v5, v4}, Landroidx/collection/mW;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v0, LsSS/mW;->E:Landroidx/collection/mW;

    .line 145
    .line 146
    :cond_8
    invoke-virtual {v2, v6}, Landroidx/collection/mW;->pM1(Landroidx/collection/go;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/collection/mW;->X()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LsSS/mW;->v9()LsSS/uS;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, LsSS/uS;->N()LsSS/j;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-interface {v5}, LsSS/j;->getSnapshotObserver()LsSS/AF;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    sget-object v7, LsSS/mW;->f:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    new-instance v8, LsSS/mW$CU;

    .line 171
    .line 172
    invoke-direct {v8, v1, v0}, LsSS/mW$CU;-><init>(LsSS/gR;LsSS/mW;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1, v7, v8}, LsSS/AF;->ojl(LsSS/CN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz v3, :cond_e

    .line 179
    .line 180
    iget-object v1, v2, Landroidx/collection/go;->j:[Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v5, v2, Landroidx/collection/go;->cD:[F

    .line 183
    .line 184
    iget-object v7, v2, Landroidx/collection/go;->hUw:[J

    .line 185
    .line 186
    array-length v8, v7

    .line 187
    add-int/lit8 v8, v8, -0x2

    .line 188
    .line 189
    if-ltz v8, :cond_e

    .line 190
    .line 191
    move-wide/from16 v21, v9

    .line 192
    .line 193
    move v13, v11

    .line 194
    :goto_5
    aget-wide v9, v7, v13

    .line 195
    .line 196
    move/from16 v19, v12

    .line 197
    .line 198
    not-long v11, v9

    .line 199
    shl-long v11, v11, v20

    .line 200
    .line 201
    and-long/2addr v11, v9

    .line 202
    and-long v11, v11, v21

    .line 203
    .line 204
    cmp-long v11, v11, v21

    .line 205
    .line 206
    if-eqz v11, :cond_d

    .line 207
    .line 208
    sub-int v11, v13, v8

    .line 209
    .line 210
    not-int v11, v11

    .line 211
    ushr-int/lit8 v11, v11, 0x1f

    .line 212
    .line 213
    rsub-int/lit8 v12, v11, 0x8

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_6
    if-ge v11, v12, :cond_c

    .line 217
    .line 218
    and-long v23, v9, v17

    .line 219
    .line 220
    cmp-long v23, v23, v15

    .line 221
    .line 222
    if-gez v23, :cond_b

    .line 223
    .line 224
    shl-int/lit8 v23, v13, 0x3

    .line 225
    .line 226
    add-int v23, v23, v11

    .line 227
    .line 228
    aget-object v24, v1, v23

    .line 229
    .line 230
    aget v23, v5, v23

    .line 231
    .line 232
    invoke-static/range {v24 .. v24}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 236
    .line 237
    invoke-virtual {v6, v4, v14}, Landroidx/collection/go;->x(Ljava/lang/Object;F)F

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    cmpg-float v14, v14, v23

    .line 242
    .line 243
    if-nez v14, :cond_a

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    invoke-virtual {v3, v4}, Landroidx/collection/n;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Landroidx/collection/Bt;

    .line 251
    .line 252
    if-eqz v14, :cond_b

    .line 253
    .line 254
    invoke-direct {v0, v14}, LsSS/mW;->rPC(Landroidx/collection/Bt;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_7
    shr-long v9, v9, v19

    .line 258
    .line 259
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move/from16 v9, v19

    .line 263
    .line 264
    if-ne v12, v9, :cond_f

    .line 265
    .line 266
    :cond_d
    if-eq v13, v8, :cond_f

    .line 267
    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/16 v12, 0x8

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    move-wide/from16 v21, v9

    .line 275
    .line 276
    :cond_f
    iget-object v1, v6, Landroidx/collection/go;->j:[Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v3, v6, Landroidx/collection/go;->hUw:[J

    .line 279
    .line 280
    array-length v5, v3

    .line 281
    add-int/lit8 v5, v5, -0x2

    .line 282
    .line 283
    if-ltz v5, :cond_13

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    :goto_8
    aget-wide v7, v3, v6

    .line 287
    .line 288
    not-long v9, v7

    .line 289
    shl-long v9, v9, v20

    .line 290
    .line 291
    and-long/2addr v9, v7

    .line 292
    and-long v9, v9, v21

    .line 293
    .line 294
    cmp-long v9, v9, v21

    .line 295
    .line 296
    if-eqz v9, :cond_12

    .line 297
    .line 298
    sub-int v9, v6, v5

    .line 299
    .line 300
    not-int v9, v9

    .line 301
    ushr-int/lit8 v9, v9, 0x1f

    .line 302
    .line 303
    const/16 v19, 0x8

    .line 304
    .line 305
    rsub-int/lit8 v12, v9, 0x8

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    :goto_9
    if-ge v9, v12, :cond_11

    .line 309
    .line 310
    and-long v10, v7, v17

    .line 311
    .line 312
    cmp-long v10, v10, v15

    .line 313
    .line 314
    if-gez v10, :cond_10

    .line 315
    .line 316
    shl-int/lit8 v10, v6, 0x3

    .line 317
    .line 318
    add-int/2addr v10, v9

    .line 319
    aget-object v10, v1, v10

    .line 320
    .line 321
    invoke-static {v10}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4}, Landroidx/collection/go;->hUw(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_10

    .line 329
    .line 330
    invoke-virtual {v0}, LsSS/mW;->jj()LsSS/mW;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-eqz v10, :cond_10

    .line 335
    .line 336
    invoke-direct {v10, v4}, LsSS/mW;->QP(LnH/aW8;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    const/16 v10, 0x8

    .line 340
    .line 341
    shr-long/2addr v7, v10

    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_11
    const/16 v10, 0x8

    .line 346
    .line 347
    if-ne v12, v10, :cond_13

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_12
    const/16 v10, 0x8

    .line 351
    .line 352
    :goto_a
    if-eq v6, v5, :cond_13

    .line 353
    .line 354
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_13
    invoke-virtual {v2}, Landroidx/collection/mW;->X()V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method private final jfW(LnH/aW8;)LsSS/mW;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, LsSS/mW;->E:Landroidx/collection/mW;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/go;->hUw(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, LsSS/mW;->jj()LsSS/mW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method private final rPC(Landroidx/collection/Bt;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/collection/Mp;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/collection/Mp;->hUw:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, LsSS/u;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LsSS/uS;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, LsSS/mW;->b9Y()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, LsSS/uS;->MTr(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, LsSS/uS;->y3P(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public C0b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/mW;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CB(LnH/BM;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LsSS/gR;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LsSS/gR;-><init>(LnH/BM;LsSS/mW;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LsSS/mW;->YU(LsSS/gR;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, LsSS/mW;->Q:Landroidx/collection/n;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/collection/WHS;->cD:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/collection/WHS;->hUw:[J

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    add-int/lit8 v1, v1, -0x2

    .line 22
    .line 23
    if-ltz v1, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    aget-wide v4, p1, v3

    .line 28
    .line 29
    not-long v6, v4

    .line 30
    const/4 v8, 0x7

    .line 31
    shl-long/2addr v6, v8

    .line 32
    and-long/2addr v6, v4

    .line 33
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    cmp-long v6, v6, v8

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sub-int v6, v3, v1

    .line 44
    .line 45
    not-int v6, v6

    .line 46
    ushr-int/lit8 v6, v6, 0x1f

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v6, v6, 0x8

    .line 51
    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v6, :cond_2

    .line 54
    .line 55
    const-wide/16 v9, 0xff

    .line 56
    .line 57
    and-long/2addr v9, v4

    .line 58
    const-wide/16 v11, 0x80

    .line 59
    .line 60
    cmp-long v9, v9, v11

    .line 61
    .line 62
    if-gez v9, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v9, v3, 0x3

    .line 65
    .line 66
    add-int/2addr v9, v8

    .line 67
    aget-object v9, v0, v9

    .line 68
    .line 69
    check-cast v9, Landroidx/collection/Bt;

    .line 70
    .line 71
    invoke-direct {p0, v9}, LsSS/mW;->rPC(Landroidx/collection/Bt;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    shr-long/2addr v4, v7

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-ne v6, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eq v3, v1, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, LsSS/mW;->Q:Landroidx/collection/n;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/collection/n;->T()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, LsSS/mW;->E:Landroidx/collection/mW;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/collection/mW;->X()V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public abstract EMD()LnH/BM;
.end method

.method public final Ehf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/mW;->db:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Jd(LnH/xfY;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LsSS/mW;->sw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LsSS/mW;->i2(LnH/xfY;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, LnH/vp;->cKj()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LUaz/Zv9;->db(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public final MMm()LnH/vp$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/mW;->l:LnH/vp$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final VJy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/mW;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract a9()LnH/MY;
.end method

.method public b9Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public cv(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LsSS/mW;->jj()LsSS/mW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LsSS/mW;->v9()LsSS/uS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, LsSS/mW;->v9()LsSS/uS;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LsSS/mW;->C0b(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_1
    sget-object v3, LsSS/uS$XSt;->x:LsSS/uS$XSt;

    .line 37
    .line 38
    if-eq v2, v3, :cond_5

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    sget-object v0, LsSS/uS$XSt;->q:LsSS/uS$XSt;

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, LsSS/mW;->C0b(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public hk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/mW;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract i2(LnH/xfY;)I
.end method

.method public abstract jj()LsSS/mW;
.end method

.method protected final p(LsSS/gs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LsSS/gs;->bo()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LsSS/gs;->v9()LsSS/uS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, LsSS/gs;->v9()LsSS/uS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LsSS/gs;->pG()LsSS/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, LsSS/A;->E()LsSS/xfY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LsSS/xfY;->w()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, LsSS/gs;->pG()LsSS/A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, LsSS/A;->Z5u()LsSS/A;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, LsSS/A;->E()LsSS/xfY;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, LsSS/xfY;->w()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public abstract q9c()LsSS/mW;
.end method

.method public qQf(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LnH/BM;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Size("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " x "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, LsSS/mW$h;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    move v2, p1

    .line 52
    move v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    invoke-direct/range {v1 .. v7}, LsSS/mW$h;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LsSS/mW;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/mW;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract sw()Z
.end method

.method public abstract v9()LsSS/uS;
.end method

.method public final vy()LnH/go;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/mW;->X:LnH/go;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LsSS/mW$XSt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LsSS/mW$XSt;-><init>(LsSS/mW;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public abstract y3P()J
.end method

.method public final ygC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/mW;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract z8()V
.end method
