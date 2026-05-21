.class public final enum LMxS/Sq$A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMxS/Sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "A"
.end annotation


# static fields
.field private static final AM:Landroid/util/SparseArray;

.field public static final enum E:LMxS/Sq$A;

.field public static final enum F:LMxS/Sq$A;

.field public static final enum GO:LMxS/Sq$A;

.field public static final enum H:LMxS/Sq$A;

.field public static final enum K:LMxS/Sq$A;

.field private static final synthetic M:[LMxS/Sq$A;

.field public static final enum Q:LMxS/Sq$A;

.field public static final enum R:LMxS/Sq$A;

.field public static final enum T:LMxS/Sq$A;

.field public static final enum X:LMxS/Sq$A;

.field public static final enum ah:LMxS/Sq$A;

.field public static final enum ak:LMxS/Sq$A;

.field public static final enum cD:LMxS/Sq$A;

.field public static final enum cv:LMxS/Sq$A;

.field public static final enum d:LMxS/Sq$A;

.field public static final enum db:LMxS/Sq$A;

.field public static final enum f:LMxS/Sq$A;

.field public static final enum l:LMxS/Sq$A;

.field public static final enum q:LMxS/Sq$A;

.field public static final enum w:LMxS/Sq$A;

.field public static final enum x:LMxS/Sq$A;

.field public static final enum z:LMxS/Sq$A;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    .line 2
    new-instance v1, LMxS/Sq$A;

    .line 3
    .line 4
    const-string v0, "UNKNOWN_MOBILE_SUBTYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v2}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v1, LMxS/Sq$A;->cD:LMxS/Sq$A;

    .line 11
    move v0, v2

    .line 12
    .line 13
    new-instance v2, LMxS/Sq$A;

    .line 14
    .line 15
    const-string v3, "GPRS"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v4}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v2, LMxS/Sq$A;->x:LMxS/Sq$A;

    .line 22
    .line 23
    new-instance v3, LMxS/Sq$A;

    .line 24
    .line 25
    const-string v5, "EDGE"

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5, v6, v6}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v3, LMxS/Sq$A;->q:LMxS/Sq$A;

    .line 32
    move v5, v4

    .line 33
    .line 34
    new-instance v4, LMxS/Sq$A;

    .line 35
    .line 36
    const-string v7, "UMTS"

    .line 37
    const/4 v8, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v7, v8, v8}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v4, LMxS/Sq$A;->H:LMxS/Sq$A;

    .line 43
    move v7, v5

    .line 44
    .line 45
    new-instance v5, LMxS/Sq$A;

    .line 46
    .line 47
    const-string v9, "CDMA"

    .line 48
    const/4 v10, 0x4

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v9, v10, v10}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    sput-object v5, LMxS/Sq$A;->X:LMxS/Sq$A;

    .line 54
    move v9, v6

    .line 55
    .line 56
    new-instance v6, LMxS/Sq$A;

    .line 57
    .line 58
    const-string v11, "EVDO_0"

    .line 59
    const/4 v12, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v11, v12, v12}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    sput-object v6, LMxS/Sq$A;->T:LMxS/Sq$A;

    .line 65
    move v11, v7

    .line 66
    .line 67
    new-instance v7, LMxS/Sq$A;

    .line 68
    .line 69
    const-string v13, "EVDO_A"

    .line 70
    const/4 v14, 0x6

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v13, v14, v14}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    sput-object v7, LMxS/Sq$A;->db:LMxS/Sq$A;

    .line 76
    move v13, v8

    .line 77
    .line 78
    new-instance v8, LMxS/Sq$A;

    .line 79
    .line 80
    const-string v15, "RTT"

    .line 81
    const/4 v0, 0x7

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v15, v0, v0}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    sput-object v8, LMxS/Sq$A;->w:LMxS/Sq$A;

    .line 87
    move v15, v9

    .line 88
    .line 89
    new-instance v9, LMxS/Sq$A;

    .line 90
    .line 91
    const-string v10, "HSDPA"

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, v10, v0, v0}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    sput-object v9, LMxS/Sq$A;->l:LMxS/Sq$A;

    .line 99
    .line 100
    new-instance v10, LMxS/Sq$A;

    .line 101
    .line 102
    const-string v11, "HSUPA"

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v11, v0, v0}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    sput-object v10, LMxS/Sq$A;->E:LMxS/Sq$A;

    .line 110
    .line 111
    new-instance v11, LMxS/Sq$A;

    .line 112
    .line 113
    const-string v12, "HSPA"

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v12, v0, v0}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    sput-object v11, LMxS/Sq$A;->ah:LMxS/Sq$A;

    .line 121
    .line 122
    new-instance v12, LMxS/Sq$A;

    .line 123
    .line 124
    const-string v13, "IDEN"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v13, v0, v0}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    sput-object v12, LMxS/Sq$A;->Q:LMxS/Sq$A;

    .line 132
    .line 133
    new-instance v13, LMxS/Sq$A;

    .line 134
    .line 135
    const-string v14, "EVDO_B"

    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    .line 140
    invoke-direct {v13, v14, v0, v0}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v13, LMxS/Sq$A;->ak:LMxS/Sq$A;

    .line 143
    .line 144
    new-instance v14, LMxS/Sq$A;

    .line 145
    .line 146
    const-string v15, "LTE"

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    .line 151
    invoke-direct {v14, v15, v0, v0}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    sput-object v14, LMxS/Sq$A;->f:LMxS/Sq$A;

    .line 154
    .line 155
    new-instance v15, LMxS/Sq$A;

    .line 156
    .line 157
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/internal/common/Baf/IpFU;->PcvhTZizc:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v22, v1

    .line 160
    .line 161
    const/16 v1, 0xe

    .line 162
    .line 163
    .line 164
    invoke-direct {v15, v0, v1, v1}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    sput-object v15, LMxS/Sq$A;->K:LMxS/Sq$A;

    .line 167
    .line 168
    new-instance v0, LMxS/Sq$A;

    .line 169
    .line 170
    const-string v1, "HSPAP"

    .line 171
    .line 172
    move-object/from16 v23, v2

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v2}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    sput-object v0, LMxS/Sq$A;->R:LMxS/Sq$A;

    .line 180
    .line 181
    new-instance v1, LMxS/Sq$A;

    .line 182
    .line 183
    const-string v2, "GSM"

    .line 184
    .line 185
    move-object/from16 v24, v0

    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, v0, v0}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    sput-object v1, LMxS/Sq$A;->z:LMxS/Sq$A;

    .line 193
    .line 194
    new-instance v2, LMxS/Sq$A;

    .line 195
    .line 196
    const-string v0, "TD_SCDMA"

    .line 197
    .line 198
    move-object/from16 v25, v1

    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v0, v1, v1}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    sput-object v2, LMxS/Sq$A;->cv:LMxS/Sq$A;

    .line 206
    .line 207
    new-instance v0, LMxS/Sq$A;

    .line 208
    .line 209
    const-string v1, "IWLAN"

    .line 210
    .line 211
    move-object/from16 v26, v2

    .line 212
    .line 213
    const/16 v2, 0x12

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1, v2, v2}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    sput-object v0, LMxS/Sq$A;->F:LMxS/Sq$A;

    .line 219
    .line 220
    new-instance v1, LMxS/Sq$A;

    .line 221
    .line 222
    const-string v2, "LTE_CA"

    .line 223
    .line 224
    move-object/from16 v27, v0

    .line 225
    .line 226
    const/16 v0, 0x13

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2, v0, v0}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    sput-object v1, LMxS/Sq$A;->d:LMxS/Sq$A;

    .line 232
    .line 233
    new-instance v2, LMxS/Sq$A;

    .line 234
    .line 235
    const/16 v0, 0x14

    .line 236
    .line 237
    move-object/from16 v28, v1

    .line 238
    .line 239
    const/16 v1, 0x64

    .line 240
    .line 241
    move-object/from16 v29, v3

    .line 242
    .line 243
    const-string v3, "COMBINED"

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v3, v0, v1}, LMxS/Sq$A;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    sput-object v2, LMxS/Sq$A;->GO:LMxS/Sq$A;

    .line 249
    .line 250
    move-object/from16 v21, v2

    .line 251
    .line 252
    move-object/from16 v1, v22

    .line 253
    .line 254
    move-object/from16 v2, v23

    .line 255
    .line 256
    move-object/from16 v16, v24

    .line 257
    .line 258
    move-object/from16 v17, v25

    .line 259
    .line 260
    move-object/from16 v18, v26

    .line 261
    .line 262
    move-object/from16 v19, v27

    .line 263
    .line 264
    move-object/from16 v20, v28

    .line 265
    .line 266
    move-object/from16 v3, v29

    .line 267
    const/4 v0, 0x0

    .line 268
    .line 269
    .line 270
    filled-new-array/range {v1 .. v21}, [LMxS/Sq$A;

    .line 271
    move-result-object v21

    .line 272
    .line 273
    move-object/from16 v30, v16

    .line 274
    .line 275
    move-object/from16 v31, v17

    .line 276
    .line 277
    move-object/from16 v32, v18

    .line 278
    .line 279
    move-object/from16 v33, v19

    .line 280
    .line 281
    move-object/from16 v34, v20

    .line 282
    .line 283
    sput-object v21, LMxS/Sq$A;->M:[LMxS/Sq$A;

    .line 284
    .line 285
    new-instance v0, Landroid/util/SparseArray;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 289
    .line 290
    sput-object v0, LMxS/Sq$A;->AM:Landroid/util/SparseArray;

    .line 291
    .line 292
    move-object/from16 v17, v15

    .line 293
    const/4 v15, 0x0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    const/4 v1, 0x1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    const/4 v15, 0x2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    const/4 v1, 0x3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    const/4 v1, 0x4

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    const/4 v1, 0x5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    const/4 v1, 0x6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    const/4 v1, 0x7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    .line 326
    const/16 v1, 0x8

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    .line 331
    const/16 v1, 0x9

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    const/16 v1, 0xa

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    .line 341
    const/16 v1, 0xb

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    .line 346
    const/16 v1, 0xc

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    const/16 v1, 0xd

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    .line 356
    move-object/from16 v15, v17

    .line 357
    .line 358
    const/16 v1, 0xe

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    .line 363
    move-object/from16 v1, v30

    .line 364
    .line 365
    const/16 v2, 0xf

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    .line 370
    move-object/from16 v1, v31

    .line 371
    .line 372
    const/16 v2, 0x10

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    .line 377
    move-object/from16 v1, v32

    .line 378
    .line 379
    const/16 v2, 0x11

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 383
    .line 384
    move-object/from16 v1, v33

    .line 385
    .line 386
    const/16 v2, 0x12

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    .line 391
    move-object/from16 v1, v34

    .line 392
    .line 393
    const/16 v2, 0x13

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMxS/Sq$A;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static hUw(I)LMxS/Sq$A;
    .locals 1

    .line 1
    sget-object v0, LMxS/Sq$A;->AM:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMxS/Sq$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMxS/Sq$A;
    .locals 1

    .line 1
    const-class v0, LMxS/Sq$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMxS/Sq$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMxS/Sq$A;
    .locals 1

    .line 1
    sget-object v0, LMxS/Sq$A;->M:[LMxS/Sq$A;

    .line 2
    .line 3
    invoke-virtual {v0}, [LMxS/Sq$A;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMxS/Sq$A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LMxS/Sq$A;->j:I

    .line 2
    .line 3
    return v0
.end method
