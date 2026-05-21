.class public LDNO/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDNO/xfY$h;,
        LDNO/xfY$CU;,
        LDNO/xfY$XSt;,
        LDNO/xfY$V;,
        LDNO/xfY$A;
    }
.end annotation


# static fields
.field private static final AI:Ljava/text/SimpleDateFormat;

.field private static final AM:[B

.field private static final Bb:[B

.field private static final C:[Ljava/util/HashMap;

.field private static final D1:[LDNO/xfY$h;

.field private static final F:[B

.field private static final GO:[B

.field private static final Hm:[B

.field private static final J:LDNO/xfY$h;

.field private static final Jd:[B

.field public static final K:[I

.field private static final LV:Ljava/util/List;

.field private static final M:[B

.field private static final MgY:[B

.field private static final Q:Ljava/util/List;

.field private static final QR:Ljava/util/regex/Pattern;

.field private static final R:[B

.field private static final S:Ljava/util/regex/Pattern;

.field private static final ST5:Ljava/util/regex/Pattern;

.field private static final ToE:[LDNO/xfY$h;

.field private static final X9x:[B

.field private static final XA:[LDNO/xfY$h;

.field private static final Yd:[LDNO/xfY$h;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final Z5u:[B

.field static final Zk:[B

.field private static final Zq:Ljava/text/SimpleDateFormat;

.field public static final ak:[I

.field private static final b9Y:Ljava/nio/charset/Charset;

.field static final cv:[B

.field private static final d:[B

.field private static final e:[B

.field private static final e0E:[B

.field public static final f:[I

.field private static final h:Ljava/util/Set;

.field private static final hP:Ljava/util/HashMap;

.field private static final i6:[LDNO/xfY$h;

.field static final iVU:[[LDNO/xfY$h;

.field private static final jE:Z

.field private static final jgN:[LDNO/xfY$h;

.field private static final n:[B

.field private static final nvG:[B

.field private static final oiZ:[LDNO/xfY$h;

.field private static final r8t:[Ljava/util/HashMap;

.field private static final rs:[I

.field private static final t:[Ljava/lang/String;

.field private static final tEh:[B

.field private static final v5:[LDNO/xfY$h;

.field private static final w0:[B

.field static final x1:[B

.field private static final z:[B

.field private static final za:[LDNO/xfY$h;

.field private static final zm:[LDNO/xfY$h;


# instance fields
.field private E:I

.field private F0:Z

.field private FT:I

.field private H:Ljava/util/Set;

.field private IB:I

.field private R6:Z

.field private T:Z

.field private X:Ljava/nio/ByteOrder;

.field private ah:LDNO/xfY$CU;

.field private cD:Landroid/content/res/AssetManager$AssetInputStream;

.field private cLW:[B

.field private db:I

.field private hUw:Ljava/lang/String;

.field private j:Ljava/io/FileDescriptor;

.field private l:I

.field private ojl:Z

.field private pM1:I

.field private final q:[Ljava/util/HashMap;

.field private uKP:Z

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 142

    .line 1
    .line 2
    const-string v0, "ExifInterface"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    sput-boolean v0, LDNO/xfY;->jE:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    filled-new-array {v3, v5, v2, v7}, [Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    sput-object v5, LDNO/xfY;->LV:Ljava/util/List;

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    .line 57
    .line 58
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v14

    .line 60
    .line 61
    .line 62
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    .line 66
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    sput-object v12, LDNO/xfY;->Q:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    filled-new-array {v6, v6, v6}, [I

    .line 73
    move-result-object v12

    .line 74
    .line 75
    sput-object v12, LDNO/xfY;->ak:[I

    .line 76
    .line 77
    .line 78
    filled-new-array {v11}, [I

    .line 79
    move-result-object v12

    .line 80
    .line 81
    sput-object v12, LDNO/xfY;->f:[I

    .line 82
    .line 83
    .line 84
    filled-new-array {v6}, [I

    .line 85
    move-result-object v12

    .line 86
    .line 87
    sput-object v12, LDNO/xfY;->K:[I

    .line 88
    .line 89
    new-array v12, v1, [B

    .line 90
    .line 91
    .line 92
    fill-array-data v12, :array_0

    .line 93
    .line 94
    sput-object v12, LDNO/xfY;->x1:[B

    .line 95
    .line 96
    new-array v12, v11, [B

    .line 97
    .line 98
    .line 99
    fill-array-data v12, :array_1

    .line 100
    .line 101
    sput-object v12, LDNO/xfY;->Bb:[B

    .line 102
    .line 103
    new-array v12, v11, [B

    .line 104
    .line 105
    .line 106
    fill-array-data v12, :array_2

    .line 107
    .line 108
    sput-object v12, LDNO/xfY;->nvG:[B

    .line 109
    .line 110
    new-array v12, v11, [B

    .line 111
    .line 112
    .line 113
    fill-array-data v12, :array_3

    .line 114
    .line 115
    sput-object v12, LDNO/xfY;->Z5u:[B

    .line 116
    .line 117
    new-array v12, v11, [B

    .line 118
    .line 119
    .line 120
    fill-array-data v12, :array_4

    .line 121
    .line 122
    sput-object v12, LDNO/xfY;->Jd:[B

    .line 123
    .line 124
    new-array v12, v11, [B

    .line 125
    .line 126
    .line 127
    fill-array-data v12, :array_5

    .line 128
    .line 129
    sput-object v12, LDNO/xfY;->R:[B

    .line 130
    .line 131
    new-array v15, v4, [B

    .line 132
    .line 133
    .line 134
    fill-array-data v15, :array_6

    .line 135
    .line 136
    sput-object v15, LDNO/xfY;->X9x:[B

    .line 137
    .line 138
    const/16 v15, 0xa

    .line 139
    .line 140
    new-array v12, v15, [B

    .line 141
    .line 142
    .line 143
    fill-array-data v12, :array_7

    .line 144
    .line 145
    sput-object v12, LDNO/xfY;->Hm:[B

    .line 146
    .line 147
    new-array v12, v6, [B

    .line 148
    .line 149
    .line 150
    fill-array-data v12, :array_8

    .line 151
    .line 152
    sput-object v12, LDNO/xfY;->z:[B

    .line 153
    .line 154
    const-string v12, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 155
    .line 156
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 160
    move-result-object v12

    .line 161
    .line 162
    sput-object v12, LDNO/xfY;->cv:[B

    .line 163
    .line 164
    new-array v12, v11, [B

    .line 165
    .line 166
    .line 167
    fill-array-data v12, :array_9

    .line 168
    .line 169
    sput-object v12, LDNO/xfY;->F:[B

    .line 170
    .line 171
    new-array v12, v11, [B

    .line 172
    .line 173
    .line 174
    fill-array-data v12, :array_a

    .line 175
    .line 176
    sput-object v12, LDNO/xfY;->MgY:[B

    .line 177
    .line 178
    new-array v12, v11, [B

    .line 179
    .line 180
    .line 181
    fill-array-data v12, :array_b

    .line 182
    .line 183
    sput-object v12, LDNO/xfY;->d:[B

    .line 184
    .line 185
    new-array v12, v1, [B

    .line 186
    .line 187
    .line 188
    fill-array-data v12, :array_c

    .line 189
    .line 190
    sput-object v12, LDNO/xfY;->GO:[B

    .line 191
    .line 192
    const-string v12, "VP8X"

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 196
    move-result-object v15

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    move-result-object v12

    .line 201
    .line 202
    sput-object v12, LDNO/xfY;->AM:[B

    .line 203
    .line 204
    const-string v12, "VP8L"

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 208
    move-result-object v15

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 212
    move-result-object v12

    .line 213
    .line 214
    sput-object v12, LDNO/xfY;->M:[B

    .line 215
    .line 216
    const-string v12, "VP8 "

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 220
    move-result-object v15

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 224
    move-result-object v12

    .line 225
    .line 226
    sput-object v12, LDNO/xfY;->e:[B

    .line 227
    .line 228
    const-string v12, "ANIM"

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 236
    move-result-object v12

    .line 237
    .line 238
    sput-object v12, LDNO/xfY;->n:[B

    .line 239
    .line 240
    const-string v12, "ANMF"

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 244
    move-result-object v15

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 248
    move-result-object v12

    .line 249
    .line 250
    sput-object v12, LDNO/xfY;->w0:[B

    .line 251
    .line 252
    const-string v32, "DOUBLE"

    .line 253
    .line 254
    const-string v33, "IFD"

    .line 255
    .line 256
    const-string v20, ""

    .line 257
    .line 258
    const-string v21, "BYTE"

    .line 259
    .line 260
    const-string v22, "STRING"

    .line 261
    .line 262
    const-string v23, "USHORT"

    .line 263
    .line 264
    const-string v24, "ULONG"

    .line 265
    .line 266
    const-string v25, "URATIONAL"

    .line 267
    .line 268
    const-string v26, "SBYTE"

    .line 269
    .line 270
    const-string v27, "UNDEFINED"

    .line 271
    .line 272
    const-string v28, "SSHORT"

    .line 273
    .line 274
    const-string v29, "SLONG"

    .line 275
    .line 276
    const-string v30, "SRATIONAL"

    .line 277
    .line 278
    const-string v31, "SINGLE"

    .line 279
    .line 280
    .line 281
    filled-new-array/range {v20 .. v33}, [Ljava/lang/String;

    .line 282
    move-result-object v12

    .line 283
    .line 284
    sput-object v12, LDNO/xfY;->t:[Ljava/lang/String;

    .line 285
    .line 286
    const/16 v12, 0xe

    .line 287
    .line 288
    new-array v12, v12, [I

    .line 289
    .line 290
    .line 291
    fill-array-data v12, :array_d

    .line 292
    .line 293
    sput-object v12, LDNO/xfY;->rs:[I

    .line 294
    .line 295
    new-array v12, v6, [B

    .line 296
    .line 297
    .line 298
    fill-array-data v12, :array_e

    .line 299
    .line 300
    sput-object v12, LDNO/xfY;->e0E:[B

    .line 301
    .line 302
    new-instance v12, LDNO/xfY$h;

    .line 303
    .line 304
    const-string v15, "NewSubfileType"

    .line 305
    .line 306
    const/16 v6, 0xfe

    .line 307
    .line 308
    .line 309
    invoke-direct {v12, v15, v6, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    new-instance v6, LDNO/xfY$h;

    .line 312
    .line 313
    const-string v15, "SubfileType"

    .line 314
    .line 315
    const/16 v0, 0xff

    .line 316
    .line 317
    .line 318
    invoke-direct {v6, v15, v0, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 319
    .line 320
    new-instance v0, LDNO/xfY$h;

    .line 321
    .line 322
    const-string v15, "ImageWidth"

    .line 323
    .line 324
    const/16 v9, 0x100

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v15, v9, v1, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 328
    .line 329
    new-instance v15, LDNO/xfY$h;

    .line 330
    .line 331
    const-string v9, "ImageLength"

    .line 332
    .line 333
    const/16 v4, 0x101

    .line 334
    .line 335
    .line 336
    invoke-direct {v15, v9, v4, v1, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 337
    .line 338
    new-instance v9, LDNO/xfY$h;

    .line 339
    .line 340
    const-string v4, "BitsPerSample"

    .line 341
    .line 342
    const/16 v13, 0x102

    .line 343
    .line 344
    .line 345
    invoke-direct {v9, v4, v13, v1}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 346
    .line 347
    new-instance v4, LDNO/xfY$h;

    .line 348
    .line 349
    const-string v13, "Compression"

    .line 350
    .line 351
    const/16 v11, 0x103

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v13, v11, v1}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    new-instance v11, LDNO/xfY$h;

    .line 357
    .line 358
    const-string v13, "PhotometricInterpretation"

    .line 359
    .line 360
    const/16 v5, 0x106

    .line 361
    .line 362
    .line 363
    invoke-direct {v11, v13, v5, v1}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 364
    .line 365
    new-instance v5, LDNO/xfY$h;

    .line 366
    .line 367
    const-string v13, "ImageDescription"

    .line 368
    .line 369
    const/16 v1, 0x10e

    .line 370
    .line 371
    move-object/from16 v22, v0

    .line 372
    const/4 v0, 0x2

    .line 373
    .line 374
    .line 375
    invoke-direct {v5, v13, v1, v0}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 376
    .line 377
    new-instance v1, LDNO/xfY$h;

    .line 378
    .line 379
    const/4 v13, 0x0

    sget-object v13, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->wGPiWMkZEZe:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v25, v4

    .line 382
    .line 383
    const/16 v4, 0x10f

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v13, v4, v0}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 387
    .line 388
    new-instance v4, LDNO/xfY$h;

    .line 389
    .line 390
    const-string v13, "Model"

    .line 391
    .line 392
    move-object/from16 v28, v1

    .line 393
    .line 394
    const/16 v1, 0x110

    .line 395
    .line 396
    .line 397
    invoke-direct {v4, v13, v1, v0}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    new-instance v0, LDNO/xfY$h;

    .line 400
    .line 401
    const-string v1, "StripOffsets"

    .line 402
    .line 403
    const/16 v13, 0x111

    .line 404
    .line 405
    move-object/from16 v29, v4

    .line 406
    .line 407
    move-object/from16 v27, v5

    .line 408
    const/4 v4, 0x3

    .line 409
    const/4 v5, 0x4

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v1, v13, v4, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 413
    .line 414
    new-instance v5, LDNO/xfY$h;

    .line 415
    .line 416
    const-string v13, "Orientation"

    .line 417
    .line 418
    move-object/from16 v30, v0

    .line 419
    .line 420
    const/16 v0, 0x112

    .line 421
    .line 422
    .line 423
    invoke-direct {v5, v13, v0, v4}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 424
    .line 425
    new-instance v0, LDNO/xfY$h;

    .line 426
    .line 427
    const-string v13, "SamplesPerPixel"

    .line 428
    .line 429
    move-object/from16 v31, v5

    .line 430
    .line 431
    const/16 v5, 0x115

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v13, v5, v4}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    new-instance v5, LDNO/xfY$h;

    .line 437
    .line 438
    const-string v13, "RowsPerStrip"

    .line 439
    .line 440
    move-object/from16 v32, v0

    .line 441
    .line 442
    const/16 v0, 0x116

    .line 443
    .line 444
    move-object/from16 v21, v6

    .line 445
    const/4 v6, 0x4

    .line 446
    .line 447
    .line 448
    invoke-direct {v5, v13, v0, v4, v6}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 449
    .line 450
    new-instance v0, LDNO/xfY$h;

    .line 451
    .line 452
    const-string v13, "StripByteCounts"

    .line 453
    .line 454
    move-object/from16 v33, v5

    .line 455
    .line 456
    const/16 v5, 0x117

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v13, v5, v4, v6}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 460
    .line 461
    new-instance v4, LDNO/xfY$h;

    .line 462
    .line 463
    const-string v5, "XResolution"

    .line 464
    .line 465
    const/16 v6, 0x11a

    .line 466
    const/4 v13, 0x5

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v5, v6, v13}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 470
    .line 471
    new-instance v5, LDNO/xfY$h;

    .line 472
    .line 473
    const-string v6, "YResolution"

    .line 474
    .line 475
    move-object/from16 v34, v0

    .line 476
    .line 477
    const/16 v0, 0x11b

    .line 478
    .line 479
    .line 480
    invoke-direct {v5, v6, v0, v13}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 481
    .line 482
    new-instance v0, LDNO/xfY$h;

    .line 483
    .line 484
    const-string v6, "PlanarConfiguration"

    .line 485
    .line 486
    const/16 v13, 0x11c

    .line 487
    .line 488
    move-object/from16 v35, v4

    .line 489
    const/4 v4, 0x3

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v6, v13, v4}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 493
    .line 494
    new-instance v6, LDNO/xfY$h;

    .line 495
    .line 496
    const-string v13, "ResolutionUnit"

    .line 497
    .line 498
    move-object/from16 v37, v0

    .line 499
    .line 500
    const/16 v0, 0x128

    .line 501
    .line 502
    .line 503
    invoke-direct {v6, v13, v0, v4}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    new-instance v0, LDNO/xfY$h;

    .line 506
    .line 507
    const-string v13, "TransferFunction"

    .line 508
    .line 509
    move-object/from16 v36, v5

    .line 510
    .line 511
    const/16 v5, 0x12d

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v13, v5, v4}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 515
    .line 516
    new-instance v4, LDNO/xfY$h;

    .line 517
    .line 518
    const-string v5, "Software"

    .line 519
    .line 520
    const/16 v13, 0x131

    .line 521
    .line 522
    move-object/from16 v39, v0

    .line 523
    const/4 v0, 0x2

    .line 524
    .line 525
    .line 526
    invoke-direct {v4, v5, v13, v0}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 527
    .line 528
    new-instance v5, LDNO/xfY$h;

    .line 529
    .line 530
    const-string v13, "DateTime"

    .line 531
    .line 532
    move-object/from16 v40, v4

    .line 533
    .line 534
    const/16 v4, 0x132

    .line 535
    .line 536
    .line 537
    invoke-direct {v5, v13, v4, v0}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 538
    .line 539
    new-instance v4, LDNO/xfY$h;

    .line 540
    .line 541
    const-string v13, "Artist"

    .line 542
    .line 543
    move-object/from16 v41, v5

    .line 544
    .line 545
    const/16 v5, 0x13b

    .line 546
    .line 547
    .line 548
    invoke-direct {v4, v13, v5, v0}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    new-instance v0, LDNO/xfY$h;

    .line 551
    .line 552
    const-string v5, "WhitePoint"

    .line 553
    .line 554
    const/16 v13, 0x13e

    .line 555
    .line 556
    move-object/from16 v42, v4

    .line 557
    const/4 v4, 0x5

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v5, v13, v4}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 561
    .line 562
    new-instance v5, LDNO/xfY$h;

    .line 563
    .line 564
    const-string v13, "PrimaryChromaticities"

    .line 565
    .line 566
    move-object/from16 v43, v0

    .line 567
    .line 568
    const/16 v0, 0x13f

    .line 569
    .line 570
    .line 571
    invoke-direct {v5, v13, v0, v4}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 572
    .line 573
    new-instance v0, LDNO/xfY$h;

    .line 574
    .line 575
    const-string v4, "SubIFDPointer"

    .line 576
    .line 577
    const/16 v13, 0x14a

    .line 578
    .line 579
    move-object/from16 v44, v5

    .line 580
    const/4 v5, 0x4

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v4, v13, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 584
    .line 585
    new-instance v13, LDNO/xfY$h;

    .line 586
    .line 587
    move-object/from16 v45, v0

    .line 588
    .line 589
    const-string v0, "JPEGInterchangeFormat"

    .line 590
    .line 591
    move-object/from16 v38, v6

    .line 592
    .line 593
    const/16 v6, 0x201

    .line 594
    .line 595
    .line 596
    invoke-direct {v13, v0, v6, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 597
    .line 598
    new-instance v0, LDNO/xfY$h;

    .line 599
    .line 600
    const-string v6, "JPEGInterchangeFormatLength"

    .line 601
    .line 602
    move-object/from16 v24, v9

    .line 603
    .line 604
    const/16 v9, 0x202

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v6, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    new-instance v5, LDNO/xfY$h;

    .line 610
    .line 611
    const-string v6, "YCbCrCoefficients"

    .line 612
    .line 613
    const/16 v9, 0x211

    .line 614
    .line 615
    move-object/from16 v47, v0

    .line 616
    const/4 v0, 0x5

    .line 617
    .line 618
    .line 619
    invoke-direct {v5, v6, v9, v0}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 620
    .line 621
    new-instance v0, LDNO/xfY$h;

    .line 622
    .line 623
    const-string v6, "YCbCrSubSampling"

    .line 624
    .line 625
    const/16 v9, 0x212

    .line 626
    .line 627
    move-object/from16 v48, v5

    .line 628
    const/4 v5, 0x3

    .line 629
    .line 630
    .line 631
    invoke-direct {v0, v6, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    new-instance v6, LDNO/xfY$h;

    .line 634
    .line 635
    const-string v9, "YCbCrPositioning"

    .line 636
    .line 637
    move-object/from16 v49, v0

    .line 638
    .line 639
    const/16 v0, 0x213

    .line 640
    .line 641
    .line 642
    invoke-direct {v6, v9, v0, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 643
    .line 644
    new-instance v0, LDNO/xfY$h;

    .line 645
    .line 646
    const-string v5, "ReferenceBlackWhite"

    .line 647
    .line 648
    const/16 v9, 0x214

    .line 649
    .line 650
    move-object/from16 v50, v6

    .line 651
    const/4 v6, 0x5

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v5, v9, v6}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 655
    .line 656
    new-instance v5, LDNO/xfY$h;

    .line 657
    .line 658
    const-string v6, "Copyright"

    .line 659
    .line 660
    .line 661
    const v9, 0x8298

    .line 662
    .line 663
    move-object/from16 v51, v0

    .line 664
    const/4 v0, 0x2

    .line 665
    .line 666
    .line 667
    invoke-direct {v5, v6, v9, v0}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 668
    .line 669
    new-instance v0, LDNO/xfY$h;

    .line 670
    .line 671
    const-string v6, "ExifIFDPointer"

    .line 672
    .line 673
    .line 674
    const v9, 0x8769

    .line 675
    .line 676
    move-object/from16 v52, v5

    .line 677
    const/4 v5, 0x4

    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v6, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 681
    .line 682
    new-instance v9, LDNO/xfY$h;

    .line 683
    .line 684
    move-object/from16 v53, v0

    .line 685
    .line 686
    const-string v0, "GPSInfoIFDPointer"

    .line 687
    .line 688
    move-object/from16 v26, v11

    .line 689
    .line 690
    .line 691
    const v11, 0x8825

    .line 692
    .line 693
    .line 694
    invoke-direct {v9, v0, v11, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 695
    .line 696
    new-instance v11, LDNO/xfY$h;

    .line 697
    .line 698
    move-object/from16 v54, v9

    .line 699
    .line 700
    const-string v9, "SensorTopBorder"

    .line 701
    .line 702
    .line 703
    invoke-direct {v11, v9, v5, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 704
    .line 705
    new-instance v9, LDNO/xfY$h;

    .line 706
    .line 707
    move-object/from16 v55, v11

    .line 708
    .line 709
    const-string v11, "SensorLeftBorder"

    .line 710
    .line 711
    move-object/from16 v20, v12

    .line 712
    const/4 v12, 0x5

    .line 713
    .line 714
    .line 715
    invoke-direct {v9, v11, v12, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 716
    .line 717
    new-instance v11, LDNO/xfY$h;

    .line 718
    .line 719
    const-string v12, "SensorBottomBorder"

    .line 720
    .line 721
    move-object/from16 v56, v9

    .line 722
    const/4 v9, 0x6

    .line 723
    .line 724
    .line 725
    invoke-direct {v11, v12, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 726
    .line 727
    new-instance v9, LDNO/xfY$h;

    .line 728
    .line 729
    const-string v12, "SensorRightBorder"

    .line 730
    .line 731
    move-object/from16 v57, v11

    .line 732
    const/4 v11, 0x7

    .line 733
    .line 734
    .line 735
    invoke-direct {v9, v12, v11, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 736
    .line 737
    new-instance v5, LDNO/xfY$h;

    .line 738
    .line 739
    const-string v12, "ISO"

    .line 740
    .line 741
    const/16 v11, 0x17

    .line 742
    .line 743
    move-object/from16 v58, v9

    .line 744
    const/4 v9, 0x3

    .line 745
    .line 746
    .line 747
    invoke-direct {v5, v12, v11, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 748
    .line 749
    new-instance v9, LDNO/xfY$h;

    .line 750
    .line 751
    const-string v11, "JpgFromRaw"

    .line 752
    .line 753
    const/16 v12, 0x2e

    .line 754
    .line 755
    move-object/from16 v59, v5

    .line 756
    const/4 v5, 0x7

    .line 757
    .line 758
    .line 759
    invoke-direct {v9, v11, v12, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 760
    .line 761
    new-instance v5, LDNO/xfY$h;

    .line 762
    .line 763
    const-string v11, "Xmp"

    .line 764
    .line 765
    const/16 v12, 0x2bc

    .line 766
    .line 767
    move-object/from16 v60, v9

    .line 768
    const/4 v9, 0x1

    .line 769
    .line 770
    .line 771
    invoke-direct {v5, v11, v12, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 772
    .line 773
    move-object/from16 v61, v5

    .line 774
    .line 775
    move-object/from16 v46, v13

    .line 776
    .line 777
    move-object/from16 v23, v15

    .line 778
    .line 779
    .line 780
    filled-new-array/range {v20 .. v61}, [LDNO/xfY$h;

    .line 781
    move-result-object v67

    .line 782
    .line 783
    sput-object v67, LDNO/xfY;->Yd:[LDNO/xfY$h;

    .line 784
    .line 785
    new-instance v5, LDNO/xfY$h;

    .line 786
    .line 787
    const-string v9, "ExposureTime"

    .line 788
    .line 789
    .line 790
    const v11, 0x829a

    .line 791
    const/4 v12, 0x5

    .line 792
    .line 793
    .line 794
    invoke-direct {v5, v9, v11, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 795
    .line 796
    new-instance v9, LDNO/xfY$h;

    .line 797
    .line 798
    const-string v11, "FNumber"

    .line 799
    .line 800
    .line 801
    const v13, 0x829d

    .line 802
    .line 803
    .line 804
    invoke-direct {v9, v11, v13, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 805
    .line 806
    new-instance v11, LDNO/xfY$h;

    .line 807
    .line 808
    const-string v12, "ExposureProgram"

    .line 809
    .line 810
    .line 811
    const v13, 0x8822

    .line 812
    const/4 v15, 0x3

    .line 813
    .line 814
    .line 815
    invoke-direct {v11, v12, v13, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 816
    .line 817
    new-instance v12, LDNO/xfY$h;

    .line 818
    .line 819
    const-string v13, "SpectralSensitivity"

    .line 820
    .line 821
    .line 822
    const v15, 0x8824

    .line 823
    .line 824
    move-object/from16 v68, v5

    .line 825
    const/4 v5, 0x2

    .line 826
    .line 827
    .line 828
    invoke-direct {v12, v13, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 829
    .line 830
    new-instance v5, LDNO/xfY$h;

    .line 831
    .line 832
    const-string v13, "PhotographicSensitivity"

    .line 833
    .line 834
    .line 835
    const v15, 0x8827

    .line 836
    .line 837
    move-object/from16 v69, v9

    .line 838
    const/4 v9, 0x3

    .line 839
    .line 840
    .line 841
    invoke-direct {v5, v13, v15, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 842
    .line 843
    new-instance v13, LDNO/xfY$h;

    .line 844
    .line 845
    const-string v15, "OECF"

    .line 846
    .line 847
    .line 848
    const v9, 0x8828

    .line 849
    .line 850
    move-object/from16 v72, v5

    .line 851
    const/4 v5, 0x7

    .line 852
    .line 853
    .line 854
    invoke-direct {v13, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 855
    .line 856
    new-instance v5, LDNO/xfY$h;

    .line 857
    .line 858
    const-string v9, "SensitivityType"

    .line 859
    .line 860
    .line 861
    const v15, 0x8830

    .line 862
    .line 863
    move-object/from16 v70, v11

    .line 864
    const/4 v11, 0x3

    .line 865
    .line 866
    .line 867
    invoke-direct {v5, v9, v15, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 868
    .line 869
    new-instance v9, LDNO/xfY$h;

    .line 870
    .line 871
    const-string v11, "StandardOutputSensitivity"

    .line 872
    .line 873
    .line 874
    const v15, 0x8831

    .line 875
    .line 876
    move-object/from16 v74, v5

    .line 877
    const/4 v5, 0x4

    .line 878
    .line 879
    .line 880
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 881
    .line 882
    new-instance v11, LDNO/xfY$h;

    .line 883
    .line 884
    const-string v15, "RecommendedExposureIndex"

    .line 885
    .line 886
    move-object/from16 v75, v9

    .line 887
    .line 888
    .line 889
    const v9, 0x8832

    .line 890
    .line 891
    .line 892
    invoke-direct {v11, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 893
    .line 894
    new-instance v9, LDNO/xfY$h;

    .line 895
    .line 896
    const-string v15, "ISOSpeed"

    .line 897
    .line 898
    move-object/from16 v76, v11

    .line 899
    .line 900
    .line 901
    const v11, 0x8833

    .line 902
    .line 903
    .line 904
    invoke-direct {v9, v15, v11, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 905
    .line 906
    new-instance v11, LDNO/xfY$h;

    .line 907
    .line 908
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 909
    .line 910
    move-object/from16 v77, v9

    .line 911
    .line 912
    .line 913
    const v9, 0x8834

    .line 914
    .line 915
    .line 916
    invoke-direct {v11, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 917
    .line 918
    new-instance v9, LDNO/xfY$h;

    .line 919
    .line 920
    const-string v15, "ISOSpeedLatitudezzz"

    .line 921
    .line 922
    move-object/from16 v78, v11

    .line 923
    .line 924
    .line 925
    const v11, 0x8835

    .line 926
    .line 927
    .line 928
    invoke-direct {v9, v15, v11, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 929
    .line 930
    new-instance v5, LDNO/xfY$h;

    .line 931
    .line 932
    const-string v11, "ExifVersion"

    .line 933
    .line 934
    .line 935
    const v15, 0x9000

    .line 936
    .line 937
    move-object/from16 v79, v9

    .line 938
    const/4 v9, 0x2

    .line 939
    .line 940
    .line 941
    invoke-direct {v5, v11, v15, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 942
    .line 943
    new-instance v11, LDNO/xfY$h;

    .line 944
    .line 945
    const-string v15, "DateTimeOriginal"

    .line 946
    .line 947
    move-object/from16 v80, v5

    .line 948
    .line 949
    .line 950
    const v5, 0x9003

    .line 951
    .line 952
    .line 953
    invoke-direct {v11, v15, v5, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 954
    .line 955
    new-instance v5, LDNO/xfY$h;

    .line 956
    .line 957
    const-string v15, "DateTimeDigitized"

    .line 958
    .line 959
    move-object/from16 v81, v11

    .line 960
    .line 961
    .line 962
    const v11, 0x9004

    .line 963
    .line 964
    .line 965
    invoke-direct {v5, v15, v11, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 966
    .line 967
    new-instance v11, LDNO/xfY$h;

    .line 968
    .line 969
    const-string v15, "OffsetTime"

    .line 970
    .line 971
    move-object/from16 v82, v5

    .line 972
    .line 973
    .line 974
    const v5, 0x9010

    .line 975
    .line 976
    .line 977
    invoke-direct {v11, v15, v5, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 978
    .line 979
    new-instance v5, LDNO/xfY$h;

    .line 980
    .line 981
    const-string v15, "OffsetTimeOriginal"

    .line 982
    .line 983
    move-object/from16 v83, v11

    .line 984
    .line 985
    .line 986
    const v11, 0x9011

    .line 987
    .line 988
    .line 989
    invoke-direct {v5, v15, v11, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 990
    .line 991
    new-instance v11, LDNO/xfY$h;

    .line 992
    .line 993
    const-string v15, "OffsetTimeDigitized"

    .line 994
    .line 995
    move-object/from16 v84, v5

    .line 996
    .line 997
    .line 998
    const v5, 0x9012

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v11, v15, v5, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1002
    .line 1003
    new-instance v5, LDNO/xfY$h;

    .line 1004
    .line 1005
    const-string v9, "ComponentsConfiguration"

    .line 1006
    .line 1007
    .line 1008
    const v15, 0x9101

    .line 1009
    .line 1010
    move-object/from16 v85, v11

    .line 1011
    const/4 v11, 0x7

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v5, v9, v15, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1015
    .line 1016
    new-instance v9, LDNO/xfY$h;

    .line 1017
    .line 1018
    const-string v11, "CompressedBitsPerPixel"

    .line 1019
    .line 1020
    .line 1021
    const v15, 0x9102

    .line 1022
    .line 1023
    move-object/from16 v86, v5

    .line 1024
    const/4 v5, 0x5

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1028
    .line 1029
    new-instance v11, LDNO/xfY$h;

    .line 1030
    .line 1031
    const-string v15, "ShutterSpeedValue"

    .line 1032
    .line 1033
    .line 1034
    const v5, 0x9201

    .line 1035
    .line 1036
    move-object/from16 v87, v9

    .line 1037
    .line 1038
    const/16 v9, 0xa

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v11, v15, v5, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1042
    .line 1043
    new-instance v5, LDNO/xfY$h;

    .line 1044
    .line 1045
    const-string v15, "ApertureValue"

    .line 1046
    .line 1047
    .line 1048
    const v9, 0x9202

    .line 1049
    .line 1050
    move-object/from16 v88, v11

    .line 1051
    const/4 v11, 0x5

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v5, v15, v9, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1055
    .line 1056
    new-instance v9, LDNO/xfY$h;

    .line 1057
    .line 1058
    const-string v11, "BrightnessValue"

    .line 1059
    .line 1060
    .line 1061
    const v15, 0x9203

    .line 1062
    .line 1063
    move-object/from16 v89, v5

    .line 1064
    .line 1065
    const/16 v5, 0xa

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1069
    .line 1070
    new-instance v11, LDNO/xfY$h;

    .line 1071
    .line 1072
    const-string v15, "ExposureBiasValue"

    .line 1073
    .line 1074
    move-object/from16 v90, v9

    .line 1075
    .line 1076
    .line 1077
    const v9, 0x9204

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v11, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1081
    .line 1082
    new-instance v5, LDNO/xfY$h;

    .line 1083
    .line 1084
    const-string v9, "MaxApertureValue"

    .line 1085
    .line 1086
    .line 1087
    const v15, 0x9205

    .line 1088
    .line 1089
    move-object/from16 v91, v11

    .line 1090
    const/4 v11, 0x5

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v5, v9, v15, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1094
    .line 1095
    new-instance v9, LDNO/xfY$h;

    .line 1096
    .line 1097
    const-string v15, "SubjectDistance"

    .line 1098
    .line 1099
    move-object/from16 v92, v5

    .line 1100
    .line 1101
    .line 1102
    const v5, 0x9206

    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v9, v15, v5, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1106
    .line 1107
    new-instance v5, LDNO/xfY$h;

    .line 1108
    .line 1109
    const-string v11, "MeteringMode"

    .line 1110
    .line 1111
    .line 1112
    const v15, 0x9207

    .line 1113
    .line 1114
    move-object/from16 v93, v9

    .line 1115
    const/4 v9, 0x3

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v5, v11, v15, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1119
    .line 1120
    new-instance v11, LDNO/xfY$h;

    .line 1121
    .line 1122
    const-string v15, "LightSource"

    .line 1123
    .line 1124
    move-object/from16 v94, v5

    .line 1125
    .line 1126
    .line 1127
    const v5, 0x9208

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v11, v15, v5, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1131
    .line 1132
    new-instance v5, LDNO/xfY$h;

    .line 1133
    .line 1134
    const-string v15, "Flash"

    .line 1135
    .line 1136
    move-object/from16 v95, v11

    .line 1137
    .line 1138
    .line 1139
    const v11, 0x9209

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v5, v15, v11, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1143
    .line 1144
    new-instance v11, LDNO/xfY$h;

    .line 1145
    .line 1146
    const-string v15, "FocalLength"

    .line 1147
    .line 1148
    .line 1149
    const v9, 0x920a

    .line 1150
    .line 1151
    move-object/from16 v96, v5

    .line 1152
    const/4 v5, 0x5

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v11, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1156
    .line 1157
    new-instance v5, LDNO/xfY$h;

    .line 1158
    .line 1159
    const-string v9, "SubjectArea"

    .line 1160
    .line 1161
    .line 1162
    const v15, 0x9214

    .line 1163
    .line 1164
    move-object/from16 v97, v11

    .line 1165
    const/4 v11, 0x3

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v5, v9, v15, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1169
    .line 1170
    new-instance v9, LDNO/xfY$h;

    .line 1171
    .line 1172
    const-string v11, "MakerNote"

    .line 1173
    .line 1174
    .line 1175
    const v15, 0x927c

    .line 1176
    .line 1177
    move-object/from16 v98, v5

    .line 1178
    const/4 v5, 0x7

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1182
    .line 1183
    new-instance v11, LDNO/xfY$h;

    .line 1184
    .line 1185
    const-string v15, "UserComment"

    .line 1186
    .line 1187
    move-object/from16 v99, v9

    .line 1188
    .line 1189
    .line 1190
    const v9, 0x9286

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v11, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1194
    .line 1195
    new-instance v5, LDNO/xfY$h;

    .line 1196
    .line 1197
    const-string v9, "SubSecTime"

    .line 1198
    .line 1199
    .line 1200
    const v15, 0x9290

    .line 1201
    .line 1202
    move-object/from16 v100, v11

    .line 1203
    const/4 v11, 0x2

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v5, v9, v15, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1207
    .line 1208
    new-instance v9, LDNO/xfY$h;

    .line 1209
    .line 1210
    const-string v15, "SubSecTimeOriginal"

    .line 1211
    .line 1212
    move-object/from16 v101, v5

    .line 1213
    .line 1214
    .line 1215
    const v5, 0x9291

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v9, v15, v5, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1219
    .line 1220
    new-instance v5, LDNO/xfY$h;

    .line 1221
    .line 1222
    const-string v15, "SubSecTimeDigitized"

    .line 1223
    .line 1224
    move-object/from16 v102, v9

    .line 1225
    .line 1226
    .line 1227
    const v9, 0x9292

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v5, v15, v9, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1231
    .line 1232
    new-instance v9, LDNO/xfY$h;

    .line 1233
    .line 1234
    const-string v11, "FlashpixVersion"

    .line 1235
    .line 1236
    .line 1237
    const v15, 0xa000

    .line 1238
    .line 1239
    move-object/from16 v103, v5

    .line 1240
    const/4 v5, 0x7

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1244
    .line 1245
    new-instance v5, LDNO/xfY$h;

    .line 1246
    .line 1247
    const-string v11, "ColorSpace"

    .line 1248
    .line 1249
    .line 1250
    const v15, 0xa001

    .line 1251
    .line 1252
    move-object/from16 v104, v9

    .line 1253
    const/4 v9, 0x3

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v5, v11, v15, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1257
    .line 1258
    new-instance v11, LDNO/xfY$h;

    .line 1259
    .line 1260
    const-string v15, "PixelXDimension"

    .line 1261
    .line 1262
    move-object/from16 v105, v5

    .line 1263
    .line 1264
    .line 1265
    const v5, 0xa002

    .line 1266
    .line 1267
    move-object/from16 v71, v12

    .line 1268
    const/4 v12, 0x4

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v11, v15, v5, v9, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 1272
    .line 1273
    new-instance v5, LDNO/xfY$h;

    .line 1274
    .line 1275
    const-string v15, "PixelYDimension"

    .line 1276
    .line 1277
    move-object/from16 v106, v11

    .line 1278
    .line 1279
    .line 1280
    const v11, 0xa003

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v5, v15, v11, v9, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 1284
    .line 1285
    new-instance v9, LDNO/xfY$h;

    .line 1286
    .line 1287
    const-string v11, "RelatedSoundFile"

    .line 1288
    .line 1289
    .line 1290
    const v15, 0xa004

    .line 1291
    const/4 v12, 0x2

    .line 1292
    .line 1293
    .line 1294
    invoke-direct {v9, v11, v15, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1295
    .line 1296
    new-instance v11, LDNO/xfY$h;

    .line 1297
    .line 1298
    const-string v12, "InteroperabilityIFDPointer"

    .line 1299
    .line 1300
    .line 1301
    const v15, 0xa005

    .line 1302
    .line 1303
    move-object/from16 v107, v5

    .line 1304
    const/4 v5, 0x4

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v11, v12, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1308
    .line 1309
    new-instance v5, LDNO/xfY$h;

    .line 1310
    .line 1311
    const-string v12, "FlashEnergy"

    .line 1312
    .line 1313
    .line 1314
    const v15, 0xa20b

    .line 1315
    .line 1316
    move-object/from16 v108, v9

    .line 1317
    const/4 v9, 0x5

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v5, v12, v15, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1321
    .line 1322
    new-instance v12, LDNO/xfY$h;

    .line 1323
    .line 1324
    const-string v15, "SpatialFrequencyResponse"

    .line 1325
    .line 1326
    .line 1327
    const v9, 0xa20c

    .line 1328
    .line 1329
    move-object/from16 v110, v5

    .line 1330
    const/4 v5, 0x7

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v12, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1334
    .line 1335
    new-instance v5, LDNO/xfY$h;

    .line 1336
    .line 1337
    const-string v9, "FocalPlaneXResolution"

    .line 1338
    .line 1339
    .line 1340
    const v15, 0xa20e

    .line 1341
    .line 1342
    move-object/from16 v109, v11

    .line 1343
    const/4 v11, 0x5

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v5, v9, v15, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1347
    .line 1348
    new-instance v9, LDNO/xfY$h;

    .line 1349
    .line 1350
    const-string v15, "FocalPlaneYResolution"

    .line 1351
    .line 1352
    move-object/from16 v112, v5

    .line 1353
    .line 1354
    .line 1355
    const v5, 0xa20f

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v9, v15, v5, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1359
    .line 1360
    new-instance v5, LDNO/xfY$h;

    .line 1361
    .line 1362
    const-string v11, "FocalPlaneResolutionUnit"

    .line 1363
    .line 1364
    .line 1365
    const v15, 0xa210

    .line 1366
    .line 1367
    move-object/from16 v113, v9

    .line 1368
    const/4 v9, 0x3

    .line 1369
    .line 1370
    .line 1371
    invoke-direct {v5, v11, v15, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1372
    .line 1373
    new-instance v11, LDNO/xfY$h;

    .line 1374
    .line 1375
    const-string v15, "SubjectLocation"

    .line 1376
    .line 1377
    move-object/from16 v114, v5

    .line 1378
    .line 1379
    .line 1380
    const v5, 0xa214

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v11, v15, v5, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1384
    .line 1385
    new-instance v5, LDNO/xfY$h;

    .line 1386
    .line 1387
    const-string v15, "ExposureIndex"

    .line 1388
    .line 1389
    .line 1390
    const v9, 0xa215

    .line 1391
    .line 1392
    move-object/from16 v115, v11

    .line 1393
    const/4 v11, 0x5

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v5, v15, v9, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1397
    .line 1398
    new-instance v9, LDNO/xfY$h;

    .line 1399
    .line 1400
    const-string v11, "SensingMethod"

    .line 1401
    .line 1402
    .line 1403
    const v15, 0xa217

    .line 1404
    .line 1405
    move-object/from16 v116, v5

    .line 1406
    const/4 v5, 0x3

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1410
    .line 1411
    new-instance v5, LDNO/xfY$h;

    .line 1412
    .line 1413
    const-string v11, "FileSource"

    .line 1414
    .line 1415
    .line 1416
    const v15, 0xa300

    .line 1417
    .line 1418
    move-object/from16 v117, v9

    .line 1419
    const/4 v9, 0x7

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v5, v11, v15, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1423
    .line 1424
    new-instance v11, LDNO/xfY$h;

    .line 1425
    .line 1426
    const-string v15, "SceneType"

    .line 1427
    .line 1428
    move-object/from16 v118, v5

    .line 1429
    .line 1430
    .line 1431
    const v5, 0xa301

    .line 1432
    .line 1433
    .line 1434
    invoke-direct {v11, v15, v5, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1435
    .line 1436
    new-instance v5, LDNO/xfY$h;

    .line 1437
    .line 1438
    const-string v15, "CFAPattern"

    .line 1439
    .line 1440
    move-object/from16 v119, v11

    .line 1441
    .line 1442
    .line 1443
    const v11, 0xa302

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v5, v15, v11, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1447
    .line 1448
    new-instance v9, LDNO/xfY$h;

    .line 1449
    .line 1450
    const-string v11, "CustomRendered"

    .line 1451
    .line 1452
    .line 1453
    const v15, 0xa401

    .line 1454
    .line 1455
    move-object/from16 v120, v5

    .line 1456
    const/4 v5, 0x3

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1460
    .line 1461
    new-instance v11, LDNO/xfY$h;

    .line 1462
    .line 1463
    const-string v15, "ExposureMode"

    .line 1464
    .line 1465
    move-object/from16 v121, v9

    .line 1466
    .line 1467
    .line 1468
    const v9, 0xa402

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v11, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1472
    .line 1473
    new-instance v9, LDNO/xfY$h;

    .line 1474
    .line 1475
    const-string v15, "WhiteBalance"

    .line 1476
    .line 1477
    move-object/from16 v122, v11

    .line 1478
    .line 1479
    .line 1480
    const v11, 0xa403

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v9, v15, v11, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1484
    .line 1485
    new-instance v11, LDNO/xfY$h;

    .line 1486
    .line 1487
    const-string v15, "DigitalZoomRatio"

    .line 1488
    .line 1489
    .line 1490
    const v5, 0xa404

    .line 1491
    .line 1492
    move-object/from16 v123, v9

    .line 1493
    const/4 v9, 0x5

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v11, v15, v5, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1497
    .line 1498
    new-instance v5, LDNO/xfY$h;

    .line 1499
    .line 1500
    const-string v9, "FocalLengthIn35mmFilm"

    .line 1501
    .line 1502
    .line 1503
    const v15, 0xa405

    .line 1504
    .line 1505
    move-object/from16 v124, v11

    .line 1506
    const/4 v11, 0x3

    .line 1507
    .line 1508
    .line 1509
    invoke-direct {v5, v9, v15, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1510
    .line 1511
    new-instance v9, LDNO/xfY$h;

    .line 1512
    .line 1513
    const-string v15, "SceneCaptureType"

    .line 1514
    .line 1515
    move-object/from16 v125, v5

    .line 1516
    .line 1517
    .line 1518
    const v5, 0xa406

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v9, v15, v5, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1522
    .line 1523
    new-instance v5, LDNO/xfY$h;

    .line 1524
    .line 1525
    const-string v15, "GainControl"

    .line 1526
    .line 1527
    move-object/from16 v126, v9

    .line 1528
    .line 1529
    .line 1530
    const v9, 0xa407

    .line 1531
    .line 1532
    .line 1533
    invoke-direct {v5, v15, v9, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1534
    .line 1535
    new-instance v9, LDNO/xfY$h;

    .line 1536
    .line 1537
    const-string v15, "Contrast"

    .line 1538
    .line 1539
    move-object/from16 v127, v5

    .line 1540
    .line 1541
    .line 1542
    const v5, 0xa408

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v9, v15, v5, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1546
    .line 1547
    new-instance v5, LDNO/xfY$h;

    .line 1548
    .line 1549
    const-string v15, "Saturation"

    .line 1550
    .line 1551
    move-object/from16 v128, v9

    .line 1552
    .line 1553
    .line 1554
    const v9, 0xa409

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v5, v15, v9, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1558
    .line 1559
    new-instance v9, LDNO/xfY$h;

    .line 1560
    .line 1561
    const-string v15, "Sharpness"

    .line 1562
    .line 1563
    move-object/from16 v129, v5

    .line 1564
    .line 1565
    .line 1566
    const v5, 0xa40a

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v9, v15, v5, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1570
    .line 1571
    new-instance v5, LDNO/xfY$h;

    .line 1572
    .line 1573
    const-string v15, "DeviceSettingDescription"

    .line 1574
    .line 1575
    .line 1576
    const v11, 0xa40b

    .line 1577
    .line 1578
    move-object/from16 v130, v9

    .line 1579
    const/4 v9, 0x7

    .line 1580
    .line 1581
    .line 1582
    invoke-direct {v5, v15, v11, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1583
    .line 1584
    new-instance v9, LDNO/xfY$h;

    .line 1585
    .line 1586
    const-string v11, "SubjectDistanceRange"

    .line 1587
    .line 1588
    .line 1589
    const v15, 0xa40c

    .line 1590
    .line 1591
    move-object/from16 v131, v5

    .line 1592
    const/4 v5, 0x3

    .line 1593
    .line 1594
    .line 1595
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1596
    .line 1597
    new-instance v5, LDNO/xfY$h;

    .line 1598
    .line 1599
    const-string v11, "ImageUniqueID"

    .line 1600
    .line 1601
    .line 1602
    const v15, 0xa420

    .line 1603
    .line 1604
    move-object/from16 v132, v9

    .line 1605
    const/4 v9, 0x2

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v5, v11, v15, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1609
    .line 1610
    new-instance v11, LDNO/xfY$h;

    .line 1611
    .line 1612
    const-string v15, "CameraOwnerName"

    .line 1613
    .line 1614
    move-object/from16 v133, v5

    .line 1615
    .line 1616
    .line 1617
    const v5, 0xa430

    .line 1618
    .line 1619
    .line 1620
    invoke-direct {v11, v15, v5, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1621
    .line 1622
    new-instance v5, LDNO/xfY$h;

    .line 1623
    .line 1624
    const-string v15, "BodySerialNumber"

    .line 1625
    .line 1626
    move-object/from16 v134, v11

    .line 1627
    .line 1628
    .line 1629
    const v11, 0xa431

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v5, v15, v11, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1633
    .line 1634
    new-instance v11, LDNO/xfY$h;

    .line 1635
    .line 1636
    const-string v15, "LensSpecification"

    .line 1637
    .line 1638
    .line 1639
    const v9, 0xa432

    .line 1640
    .line 1641
    move-object/from16 v135, v5

    .line 1642
    const/4 v5, 0x5

    .line 1643
    .line 1644
    .line 1645
    invoke-direct {v11, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1646
    .line 1647
    new-instance v5, LDNO/xfY$h;

    .line 1648
    .line 1649
    const-string v9, "LensMake"

    .line 1650
    .line 1651
    .line 1652
    const v15, 0xa433

    .line 1653
    .line 1654
    move-object/from16 v136, v11

    .line 1655
    const/4 v11, 0x2

    .line 1656
    .line 1657
    .line 1658
    invoke-direct {v5, v9, v15, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1659
    .line 1660
    new-instance v9, LDNO/xfY$h;

    .line 1661
    .line 1662
    const-string v15, "LensModel"

    .line 1663
    .line 1664
    move-object/from16 v137, v5

    .line 1665
    .line 1666
    .line 1667
    const v5, 0xa434

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {v9, v15, v5, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1671
    .line 1672
    new-instance v5, LDNO/xfY$h;

    .line 1673
    .line 1674
    const-string v11, "Gamma"

    .line 1675
    .line 1676
    .line 1677
    const v15, 0xa500

    .line 1678
    .line 1679
    move-object/from16 v138, v9

    .line 1680
    const/4 v9, 0x5

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {v5, v11, v15, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1684
    .line 1685
    new-instance v9, LDNO/xfY$h;

    .line 1686
    .line 1687
    const-string v11, "DNGVersion"

    .line 1688
    .line 1689
    .line 1690
    const v15, 0xc612

    .line 1691
    .line 1692
    move-object/from16 v139, v5

    .line 1693
    const/4 v5, 0x1

    .line 1694
    .line 1695
    .line 1696
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1697
    .line 1698
    new-instance v11, LDNO/xfY$h;

    .line 1699
    .line 1700
    const-string v15, "DefaultCropSize"

    .line 1701
    .line 1702
    .line 1703
    const v5, 0xc620

    .line 1704
    .line 1705
    move-object/from16 v140, v9

    .line 1706
    .line 1707
    move-object/from16 v111, v12

    .line 1708
    const/4 v9, 0x3

    .line 1709
    const/4 v12, 0x4

    .line 1710
    .line 1711
    .line 1712
    invoke-direct {v11, v15, v5, v9, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 1713
    .line 1714
    move-object/from16 v141, v11

    .line 1715
    .line 1716
    move-object/from16 v73, v13

    .line 1717
    .line 1718
    .line 1719
    filled-new-array/range {v68 .. v141}, [LDNO/xfY$h;

    .line 1720
    move-result-object v68

    .line 1721
    .line 1722
    sput-object v68, LDNO/xfY;->oiZ:[LDNO/xfY$h;

    .line 1723
    .line 1724
    new-instance v5, LDNO/xfY$h;

    .line 1725
    .line 1726
    const-string v9, "GPSVersionID"

    .line 1727
    const/4 v11, 0x1

    .line 1728
    const/4 v12, 0x0

    .line 1729
    .line 1730
    .line 1731
    invoke-direct {v5, v9, v12, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1732
    .line 1733
    new-instance v9, LDNO/xfY$h;

    .line 1734
    .line 1735
    const-string v12, "GPSLatitudeRef"

    .line 1736
    const/4 v13, 0x2

    .line 1737
    .line 1738
    .line 1739
    invoke-direct {v9, v12, v11, v13}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1740
    .line 1741
    new-instance v11, LDNO/xfY$h;

    .line 1742
    .line 1743
    const-string v12, "GPSLatitude"

    .line 1744
    .line 1745
    move-object/from16 v20, v5

    .line 1746
    .line 1747
    const/16 v5, 0xa

    .line 1748
    const/4 v15, 0x5

    .line 1749
    .line 1750
    .line 1751
    invoke-direct {v11, v12, v13, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 1752
    .line 1753
    new-instance v12, LDNO/xfY$h;

    .line 1754
    .line 1755
    const-string v5, "GPSLongitudeRef"

    .line 1756
    const/4 v15, 0x3

    .line 1757
    .line 1758
    .line 1759
    invoke-direct {v12, v5, v15, v13}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1760
    .line 1761
    new-instance v5, LDNO/xfY$h;

    .line 1762
    .line 1763
    const-string v13, "GPSLongitude"

    .line 1764
    .line 1765
    move-object/from16 v21, v9

    .line 1766
    .line 1767
    move-object/from16 v22, v11

    .line 1768
    const/4 v9, 0x5

    .line 1769
    .line 1770
    const/16 v11, 0xa

    .line 1771
    const/4 v15, 0x4

    .line 1772
    .line 1773
    .line 1774
    invoke-direct {v5, v13, v15, v9, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 1775
    .line 1776
    new-instance v11, LDNO/xfY$h;

    .line 1777
    .line 1778
    const-string v13, "GPSAltitudeRef"

    .line 1779
    const/4 v15, 0x1

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v11, v13, v9, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1783
    .line 1784
    new-instance v13, LDNO/xfY$h;

    .line 1785
    .line 1786
    const-string v15, "GPSAltitude"

    .line 1787
    .line 1788
    move-object/from16 v24, v5

    .line 1789
    const/4 v5, 0x6

    .line 1790
    .line 1791
    .line 1792
    invoke-direct {v13, v15, v5, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1793
    .line 1794
    new-instance v5, LDNO/xfY$h;

    .line 1795
    .line 1796
    const-string v15, "GPSTimeStamp"

    .line 1797
    .line 1798
    move-object/from16 v25, v11

    .line 1799
    const/4 v11, 0x7

    .line 1800
    .line 1801
    .line 1802
    invoke-direct {v5, v15, v11, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1803
    .line 1804
    new-instance v9, LDNO/xfY$h;

    .line 1805
    .line 1806
    const-string v11, "GPSSatellites"

    .line 1807
    .line 1808
    move-object/from16 v27, v5

    .line 1809
    const/4 v5, 0x2

    .line 1810
    .line 1811
    const/16 v15, 0x8

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1815
    .line 1816
    new-instance v11, LDNO/xfY$h;

    .line 1817
    .line 1818
    const-string v15, "GPSStatus"

    .line 1819
    .line 1820
    move-object/from16 v28, v9

    .line 1821
    .line 1822
    const/16 v9, 0x9

    .line 1823
    .line 1824
    .line 1825
    invoke-direct {v11, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1826
    .line 1827
    new-instance v9, LDNO/xfY$h;

    .line 1828
    .line 1829
    const-string v15, "GPSMeasureMode"

    .line 1830
    .line 1831
    move-object/from16 v29, v11

    .line 1832
    .line 1833
    const/16 v11, 0xa

    .line 1834
    .line 1835
    .line 1836
    invoke-direct {v9, v15, v11, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1837
    .line 1838
    new-instance v11, LDNO/xfY$h;

    .line 1839
    .line 1840
    const-string v15, "GPSDOP"

    .line 1841
    .line 1842
    const/16 v5, 0xb

    .line 1843
    .line 1844
    move-object/from16 v30, v9

    .line 1845
    const/4 v9, 0x5

    .line 1846
    .line 1847
    .line 1848
    invoke-direct {v11, v15, v5, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1849
    .line 1850
    new-instance v5, LDNO/xfY$h;

    .line 1851
    .line 1852
    const-string v15, "GPSSpeedRef"

    .line 1853
    .line 1854
    const/16 v9, 0xc

    .line 1855
    .line 1856
    move-object/from16 v31, v11

    .line 1857
    const/4 v11, 0x2

    .line 1858
    .line 1859
    .line 1860
    invoke-direct {v5, v15, v9, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1861
    .line 1862
    new-instance v9, LDNO/xfY$h;

    .line 1863
    .line 1864
    const-string v15, "GPSSpeed"

    .line 1865
    .line 1866
    move-object/from16 v32, v5

    .line 1867
    .line 1868
    const/16 v5, 0xd

    .line 1869
    const/4 v11, 0x5

    .line 1870
    .line 1871
    .line 1872
    invoke-direct {v9, v15, v5, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1873
    .line 1874
    new-instance v5, LDNO/xfY$h;

    .line 1875
    .line 1876
    const-string v15, "GPSTrackRef"

    .line 1877
    .line 1878
    const/16 v11, 0xe

    .line 1879
    .line 1880
    move-object/from16 v33, v9

    .line 1881
    const/4 v9, 0x2

    .line 1882
    .line 1883
    .line 1884
    invoke-direct {v5, v15, v11, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1885
    .line 1886
    new-instance v11, LDNO/xfY$h;

    .line 1887
    .line 1888
    const-string v15, "GPSTrack"

    .line 1889
    .line 1890
    const/16 v9, 0xf

    .line 1891
    .line 1892
    move-object/from16 v34, v5

    .line 1893
    const/4 v5, 0x5

    .line 1894
    .line 1895
    .line 1896
    invoke-direct {v11, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1897
    .line 1898
    new-instance v9, LDNO/xfY$h;

    .line 1899
    .line 1900
    const-string v15, "GPSImgDirectionRef"

    .line 1901
    .line 1902
    const/16 v5, 0x10

    .line 1903
    .line 1904
    move-object/from16 v35, v11

    .line 1905
    const/4 v11, 0x2

    .line 1906
    .line 1907
    .line 1908
    invoke-direct {v9, v15, v5, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1909
    .line 1910
    new-instance v5, LDNO/xfY$h;

    .line 1911
    .line 1912
    const-string v15, "GPSImgDirection"

    .line 1913
    .line 1914
    const/16 v11, 0x11

    .line 1915
    .line 1916
    move-object/from16 v36, v9

    .line 1917
    const/4 v9, 0x5

    .line 1918
    .line 1919
    .line 1920
    invoke-direct {v5, v15, v11, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1921
    .line 1922
    new-instance v9, LDNO/xfY$h;

    .line 1923
    .line 1924
    const-string v11, "GPSMapDatum"

    .line 1925
    .line 1926
    const/16 v15, 0x12

    .line 1927
    .line 1928
    move-object/from16 v37, v5

    .line 1929
    const/4 v5, 0x2

    .line 1930
    .line 1931
    .line 1932
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1933
    .line 1934
    new-instance v11, LDNO/xfY$h;

    .line 1935
    .line 1936
    const-string v15, "GPSDestLatitudeRef"

    .line 1937
    .line 1938
    move-object/from16 v38, v9

    .line 1939
    .line 1940
    const/16 v9, 0x13

    .line 1941
    .line 1942
    .line 1943
    invoke-direct {v11, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1944
    .line 1945
    new-instance v9, LDNO/xfY$h;

    .line 1946
    .line 1947
    const-string v15, "GPSDestLatitude"

    .line 1948
    .line 1949
    const/16 v5, 0x14

    .line 1950
    .line 1951
    move-object/from16 v39, v11

    .line 1952
    const/4 v11, 0x5

    .line 1953
    .line 1954
    .line 1955
    invoke-direct {v9, v15, v5, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1956
    .line 1957
    new-instance v5, LDNO/xfY$h;

    .line 1958
    .line 1959
    const-string v15, "GPSDestLongitudeRef"

    .line 1960
    .line 1961
    const/16 v11, 0x15

    .line 1962
    .line 1963
    move-object/from16 v40, v9

    .line 1964
    const/4 v9, 0x2

    .line 1965
    .line 1966
    .line 1967
    invoke-direct {v5, v15, v11, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1968
    .line 1969
    new-instance v11, LDNO/xfY$h;

    .line 1970
    .line 1971
    const-string v15, "GPSDestLongitude"

    .line 1972
    .line 1973
    const/16 v9, 0x16

    .line 1974
    .line 1975
    move-object/from16 v41, v5

    .line 1976
    const/4 v5, 0x5

    .line 1977
    .line 1978
    .line 1979
    invoke-direct {v11, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1980
    .line 1981
    new-instance v9, LDNO/xfY$h;

    .line 1982
    .line 1983
    const-string v15, "GPSDestBearingRef"

    .line 1984
    .line 1985
    const/16 v5, 0x17

    .line 1986
    .line 1987
    move-object/from16 v42, v11

    .line 1988
    const/4 v11, 0x2

    .line 1989
    .line 1990
    .line 1991
    invoke-direct {v9, v15, v5, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 1992
    .line 1993
    new-instance v5, LDNO/xfY$h;

    .line 1994
    .line 1995
    const-string v15, "GPSDestBearing"

    .line 1996
    .line 1997
    const/16 v11, 0x18

    .line 1998
    .line 1999
    move-object/from16 v43, v9

    .line 2000
    const/4 v9, 0x5

    .line 2001
    .line 2002
    .line 2003
    invoke-direct {v5, v15, v11, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2004
    .line 2005
    new-instance v11, LDNO/xfY$h;

    .line 2006
    .line 2007
    const-string v15, "GPSDestDistanceRef"

    .line 2008
    .line 2009
    const/16 v9, 0x19

    .line 2010
    .line 2011
    move-object/from16 v44, v5

    .line 2012
    const/4 v5, 0x2

    .line 2013
    .line 2014
    .line 2015
    invoke-direct {v11, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2016
    .line 2017
    new-instance v5, LDNO/xfY$h;

    .line 2018
    .line 2019
    const-string v9, "GPSDestDistance"

    .line 2020
    .line 2021
    move-object/from16 v45, v11

    .line 2022
    .line 2023
    const/16 v11, 0x1a

    .line 2024
    const/4 v15, 0x5

    .line 2025
    .line 2026
    .line 2027
    invoke-direct {v5, v9, v11, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2028
    .line 2029
    new-instance v9, LDNO/xfY$h;

    .line 2030
    .line 2031
    const-string v11, "GPSProcessingMethod"

    .line 2032
    .line 2033
    const/16 v15, 0x1b

    .line 2034
    .line 2035
    move-object/from16 v46, v5

    .line 2036
    const/4 v5, 0x7

    .line 2037
    .line 2038
    .line 2039
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2040
    .line 2041
    new-instance v11, LDNO/xfY$h;

    .line 2042
    .line 2043
    const-string v15, "GPSAreaInformation"

    .line 2044
    .line 2045
    move-object/from16 v47, v9

    .line 2046
    .line 2047
    const/16 v9, 0x1c

    .line 2048
    .line 2049
    .line 2050
    invoke-direct {v11, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2051
    .line 2052
    new-instance v5, LDNO/xfY$h;

    .line 2053
    .line 2054
    const-string v9, "GPSDateStamp"

    .line 2055
    .line 2056
    const/16 v15, 0x1d

    .line 2057
    .line 2058
    move-object/from16 v48, v11

    .line 2059
    const/4 v11, 0x2

    .line 2060
    .line 2061
    .line 2062
    invoke-direct {v5, v9, v15, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2063
    .line 2064
    new-instance v9, LDNO/xfY$h;

    .line 2065
    .line 2066
    const-string v11, "GPSDifferential"

    .line 2067
    .line 2068
    const/16 v15, 0x1e

    .line 2069
    .line 2070
    move-object/from16 v49, v5

    .line 2071
    const/4 v5, 0x3

    .line 2072
    .line 2073
    .line 2074
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2075
    .line 2076
    new-instance v5, LDNO/xfY$h;

    .line 2077
    .line 2078
    const/4 v11, 0x0

    sget-object v11, LNmY/UpJ/mkYBuByLqXh;->bTtXzV:Ljava/lang/String;

    .line 2079
    .line 2080
    const/16 v15, 0x1f

    .line 2081
    .line 2082
    move-object/from16 v50, v9

    .line 2083
    const/4 v9, 0x5

    .line 2084
    .line 2085
    .line 2086
    invoke-direct {v5, v11, v15, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2087
    .line 2088
    move-object/from16 v51, v5

    .line 2089
    .line 2090
    move-object/from16 v23, v12

    .line 2091
    .line 2092
    move-object/from16 v26, v13

    .line 2093
    .line 2094
    .line 2095
    filled-new-array/range {v20 .. v51}, [LDNO/xfY$h;

    .line 2096
    move-result-object v69

    .line 2097
    .line 2098
    sput-object v69, LDNO/xfY;->v5:[LDNO/xfY$h;

    .line 2099
    .line 2100
    new-instance v5, LDNO/xfY$h;

    .line 2101
    .line 2102
    const-string v9, "InteroperabilityIndex"

    .line 2103
    const/4 v11, 0x1

    .line 2104
    const/4 v12, 0x2

    .line 2105
    .line 2106
    .line 2107
    invoke-direct {v5, v9, v11, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2108
    .line 2109
    .line 2110
    filled-new-array {v5}, [LDNO/xfY$h;

    .line 2111
    move-result-object v70

    .line 2112
    .line 2113
    sput-object v70, LDNO/xfY;->D1:[LDNO/xfY$h;

    .line 2114
    .line 2115
    new-instance v5, LDNO/xfY$h;

    .line 2116
    .line 2117
    const-string v9, "NewSubfileType"

    .line 2118
    .line 2119
    const/16 v11, 0xfe

    .line 2120
    const/4 v12, 0x4

    .line 2121
    .line 2122
    .line 2123
    invoke-direct {v5, v9, v11, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2124
    .line 2125
    new-instance v9, LDNO/xfY$h;

    .line 2126
    .line 2127
    const-string v11, "SubfileType"

    .line 2128
    .line 2129
    const/16 v13, 0xff

    .line 2130
    .line 2131
    .line 2132
    invoke-direct {v9, v11, v13, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2133
    .line 2134
    new-instance v11, LDNO/xfY$h;

    .line 2135
    .line 2136
    const-string v13, "ThumbnailImageWidth"

    .line 2137
    .line 2138
    move-object/from16 v17, v5

    .line 2139
    .line 2140
    const/16 v5, 0x100

    .line 2141
    const/4 v15, 0x3

    .line 2142
    .line 2143
    .line 2144
    invoke-direct {v11, v13, v5, v15, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 2145
    .line 2146
    new-instance v5, LDNO/xfY$h;

    .line 2147
    .line 2148
    const-string v13, "ThumbnailImageLength"

    .line 2149
    .line 2150
    move-object/from16 v18, v9

    .line 2151
    .line 2152
    const/16 v9, 0x101

    .line 2153
    .line 2154
    .line 2155
    invoke-direct {v5, v13, v9, v15, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 2156
    .line 2157
    new-instance v9, LDNO/xfY$h;

    .line 2158
    .line 2159
    const-string v12, "BitsPerSample"

    .line 2160
    .line 2161
    const/16 v13, 0x102

    .line 2162
    .line 2163
    .line 2164
    invoke-direct {v9, v12, v13, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2165
    .line 2166
    new-instance v12, LDNO/xfY$h;

    .line 2167
    .line 2168
    const-string v13, "Compression"

    .line 2169
    .line 2170
    move-object/from16 v20, v5

    .line 2171
    .line 2172
    const/16 v5, 0x103

    .line 2173
    .line 2174
    .line 2175
    invoke-direct {v12, v13, v5, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2176
    .line 2177
    new-instance v5, LDNO/xfY$h;

    .line 2178
    .line 2179
    const-string v13, "PhotometricInterpretation"

    .line 2180
    .line 2181
    move-object/from16 v21, v9

    .line 2182
    .line 2183
    const/16 v9, 0x106

    .line 2184
    .line 2185
    .line 2186
    invoke-direct {v5, v13, v9, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2187
    .line 2188
    new-instance v9, LDNO/xfY$h;

    .line 2189
    .line 2190
    const-string v13, "ImageDescription"

    .line 2191
    .line 2192
    const/16 v15, 0x10e

    .line 2193
    .line 2194
    move-object/from16 v23, v5

    .line 2195
    const/4 v5, 0x2

    .line 2196
    .line 2197
    .line 2198
    invoke-direct {v9, v13, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2199
    .line 2200
    new-instance v13, LDNO/xfY$h;

    .line 2201
    .line 2202
    const-string v15, "Make"

    .line 2203
    .line 2204
    move-object/from16 v24, v9

    .line 2205
    .line 2206
    const/16 v9, 0x10f

    .line 2207
    .line 2208
    .line 2209
    invoke-direct {v13, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2210
    .line 2211
    new-instance v9, LDNO/xfY$h;

    .line 2212
    .line 2213
    const-string v15, "Model"

    .line 2214
    .line 2215
    move-object/from16 v19, v11

    .line 2216
    .line 2217
    const/16 v11, 0x110

    .line 2218
    .line 2219
    .line 2220
    invoke-direct {v9, v15, v11, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2221
    .line 2222
    new-instance v5, LDNO/xfY$h;

    .line 2223
    .line 2224
    move-object/from16 v26, v9

    .line 2225
    .line 2226
    const/16 v9, 0x111

    .line 2227
    const/4 v11, 0x3

    .line 2228
    const/4 v15, 0x4

    .line 2229
    .line 2230
    .line 2231
    invoke-direct {v5, v1, v9, v11, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 2232
    .line 2233
    new-instance v9, LDNO/xfY$h;

    .line 2234
    .line 2235
    const-string v15, "ThumbnailOrientation"

    .line 2236
    .line 2237
    move-object/from16 v27, v5

    .line 2238
    .line 2239
    const/16 v5, 0x112

    .line 2240
    .line 2241
    .line 2242
    invoke-direct {v9, v15, v5, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2243
    .line 2244
    new-instance v5, LDNO/xfY$h;

    .line 2245
    .line 2246
    const-string v15, "SamplesPerPixel"

    .line 2247
    .line 2248
    move-object/from16 v28, v9

    .line 2249
    .line 2250
    const/16 v9, 0x115

    .line 2251
    .line 2252
    .line 2253
    invoke-direct {v5, v15, v9, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2254
    .line 2255
    new-instance v9, LDNO/xfY$h;

    .line 2256
    .line 2257
    const-string v15, "RowsPerStrip"

    .line 2258
    .line 2259
    move-object/from16 v29, v5

    .line 2260
    .line 2261
    const/16 v5, 0x116

    .line 2262
    .line 2263
    move-object/from16 v22, v12

    .line 2264
    const/4 v12, 0x4

    .line 2265
    .line 2266
    .line 2267
    invoke-direct {v9, v15, v5, v11, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 2268
    .line 2269
    new-instance v5, LDNO/xfY$h;

    .line 2270
    .line 2271
    const-string v15, "StripByteCounts"

    .line 2272
    .line 2273
    move-object/from16 v30, v9

    .line 2274
    .line 2275
    const/16 v9, 0x117

    .line 2276
    .line 2277
    .line 2278
    invoke-direct {v5, v15, v9, v11, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 2279
    .line 2280
    new-instance v9, LDNO/xfY$h;

    .line 2281
    .line 2282
    const-string v11, "XResolution"

    .line 2283
    .line 2284
    const/16 v12, 0x11a

    .line 2285
    const/4 v15, 0x5

    .line 2286
    .line 2287
    .line 2288
    invoke-direct {v9, v11, v12, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2289
    .line 2290
    new-instance v11, LDNO/xfY$h;

    .line 2291
    .line 2292
    const-string v12, "YResolution"

    .line 2293
    .line 2294
    move-object/from16 v31, v5

    .line 2295
    .line 2296
    const/16 v5, 0x11b

    .line 2297
    .line 2298
    .line 2299
    invoke-direct {v11, v12, v5, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2300
    .line 2301
    new-instance v5, LDNO/xfY$h;

    .line 2302
    .line 2303
    const-string v12, "PlanarConfiguration"

    .line 2304
    .line 2305
    const/16 v15, 0x11c

    .line 2306
    .line 2307
    move-object/from16 v32, v9

    .line 2308
    const/4 v9, 0x3

    .line 2309
    .line 2310
    .line 2311
    invoke-direct {v5, v12, v15, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2312
    .line 2313
    new-instance v12, LDNO/xfY$h;

    .line 2314
    .line 2315
    const-string v15, "ResolutionUnit"

    .line 2316
    .line 2317
    move-object/from16 v34, v5

    .line 2318
    .line 2319
    const/16 v5, 0x128

    .line 2320
    .line 2321
    .line 2322
    invoke-direct {v12, v15, v5, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2323
    .line 2324
    new-instance v5, LDNO/xfY$h;

    .line 2325
    .line 2326
    const-string v15, "TransferFunction"

    .line 2327
    .line 2328
    move-object/from16 v33, v11

    .line 2329
    .line 2330
    const/16 v11, 0x12d

    .line 2331
    .line 2332
    .line 2333
    invoke-direct {v5, v15, v11, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2334
    .line 2335
    new-instance v9, LDNO/xfY$h;

    .line 2336
    .line 2337
    const-string v11, "Software"

    .line 2338
    .line 2339
    const/16 v15, 0x131

    .line 2340
    .line 2341
    move-object/from16 v36, v5

    .line 2342
    const/4 v5, 0x2

    .line 2343
    .line 2344
    .line 2345
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2346
    .line 2347
    new-instance v11, LDNO/xfY$h;

    .line 2348
    .line 2349
    const-string v15, "DateTime"

    .line 2350
    .line 2351
    move-object/from16 v37, v9

    .line 2352
    .line 2353
    const/16 v9, 0x132

    .line 2354
    .line 2355
    .line 2356
    invoke-direct {v11, v15, v9, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2357
    .line 2358
    new-instance v9, LDNO/xfY$h;

    .line 2359
    .line 2360
    const-string v15, "Artist"

    .line 2361
    .line 2362
    move-object/from16 v38, v11

    .line 2363
    .line 2364
    const/16 v11, 0x13b

    .line 2365
    .line 2366
    .line 2367
    invoke-direct {v9, v15, v11, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2368
    .line 2369
    new-instance v5, LDNO/xfY$h;

    .line 2370
    .line 2371
    const-string v11, "WhitePoint"

    .line 2372
    .line 2373
    const/16 v15, 0x13e

    .line 2374
    .line 2375
    move-object/from16 v39, v9

    .line 2376
    const/4 v9, 0x5

    .line 2377
    .line 2378
    .line 2379
    invoke-direct {v5, v11, v15, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2380
    .line 2381
    new-instance v11, LDNO/xfY$h;

    .line 2382
    .line 2383
    const-string v15, "PrimaryChromaticities"

    .line 2384
    .line 2385
    move-object/from16 v40, v5

    .line 2386
    .line 2387
    const/16 v5, 0x13f

    .line 2388
    .line 2389
    .line 2390
    invoke-direct {v11, v15, v5, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2391
    .line 2392
    new-instance v5, LDNO/xfY$h;

    .line 2393
    .line 2394
    const/16 v9, 0x14a

    .line 2395
    const/4 v15, 0x4

    .line 2396
    .line 2397
    .line 2398
    invoke-direct {v5, v4, v9, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2399
    .line 2400
    new-instance v9, LDNO/xfY$h;

    .line 2401
    .line 2402
    move-object/from16 v42, v5

    .line 2403
    .line 2404
    const-string v5, "JPEGInterchangeFormat"

    .line 2405
    .line 2406
    move-object/from16 v41, v11

    .line 2407
    .line 2408
    const/16 v11, 0x201

    .line 2409
    .line 2410
    .line 2411
    invoke-direct {v9, v5, v11, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2412
    .line 2413
    new-instance v5, LDNO/xfY$h;

    .line 2414
    .line 2415
    const-string v11, "JPEGInterchangeFormatLength"

    .line 2416
    .line 2417
    move-object/from16 v43, v9

    .line 2418
    .line 2419
    const/16 v9, 0x202

    .line 2420
    .line 2421
    .line 2422
    invoke-direct {v5, v11, v9, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2423
    .line 2424
    new-instance v9, LDNO/xfY$h;

    .line 2425
    .line 2426
    const-string v11, "YCbCrCoefficients"

    .line 2427
    .line 2428
    const/16 v15, 0x211

    .line 2429
    .line 2430
    move-object/from16 v44, v5

    .line 2431
    const/4 v5, 0x5

    .line 2432
    .line 2433
    .line 2434
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2435
    .line 2436
    new-instance v5, LDNO/xfY$h;

    .line 2437
    .line 2438
    const-string v11, "YCbCrSubSampling"

    .line 2439
    .line 2440
    const/16 v15, 0x212

    .line 2441
    .line 2442
    move-object/from16 v45, v9

    .line 2443
    const/4 v9, 0x3

    .line 2444
    .line 2445
    .line 2446
    invoke-direct {v5, v11, v15, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2447
    .line 2448
    new-instance v11, LDNO/xfY$h;

    .line 2449
    .line 2450
    const-string v15, "YCbCrPositioning"

    .line 2451
    .line 2452
    move-object/from16 v46, v5

    .line 2453
    .line 2454
    const/16 v5, 0x213

    .line 2455
    .line 2456
    .line 2457
    invoke-direct {v11, v15, v5, v9}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2458
    .line 2459
    new-instance v5, LDNO/xfY$h;

    .line 2460
    .line 2461
    const-string v9, "ReferenceBlackWhite"

    .line 2462
    .line 2463
    const/16 v15, 0x214

    .line 2464
    .line 2465
    move-object/from16 v47, v11

    .line 2466
    const/4 v11, 0x5

    .line 2467
    .line 2468
    .line 2469
    invoke-direct {v5, v9, v15, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2470
    .line 2471
    new-instance v9, LDNO/xfY$h;

    .line 2472
    .line 2473
    const-string v11, "Copyright"

    .line 2474
    .line 2475
    .line 2476
    const v15, 0x8298

    .line 2477
    .line 2478
    move-object/from16 v48, v5

    .line 2479
    const/4 v5, 0x2

    .line 2480
    .line 2481
    .line 2482
    invoke-direct {v9, v11, v15, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2483
    .line 2484
    new-instance v5, LDNO/xfY$h;

    .line 2485
    .line 2486
    .line 2487
    const v11, 0x8769

    .line 2488
    const/4 v15, 0x4

    .line 2489
    .line 2490
    .line 2491
    invoke-direct {v5, v6, v11, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2492
    .line 2493
    new-instance v11, LDNO/xfY$h;

    .line 2494
    .line 2495
    move-object/from16 v50, v5

    .line 2496
    .line 2497
    .line 2498
    const v5, 0x8825

    .line 2499
    .line 2500
    .line 2501
    invoke-direct {v11, v0, v5, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2502
    .line 2503
    new-instance v5, LDNO/xfY$h;

    .line 2504
    .line 2505
    const-string v15, "DNGVersion"

    .line 2506
    .line 2507
    move-object/from16 v49, v9

    .line 2508
    .line 2509
    .line 2510
    const v9, 0xc612

    .line 2511
    .line 2512
    move-object/from16 v51, v11

    .line 2513
    const/4 v11, 0x1

    .line 2514
    .line 2515
    .line 2516
    invoke-direct {v5, v15, v9, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2517
    .line 2518
    new-instance v9, LDNO/xfY$h;

    .line 2519
    .line 2520
    const-string v11, "DefaultCropSize"

    .line 2521
    .line 2522
    .line 2523
    const v15, 0xc620

    .line 2524
    .line 2525
    move-object/from16 v52, v5

    .line 2526
    .line 2527
    move-object/from16 v35, v12

    .line 2528
    const/4 v5, 0x3

    .line 2529
    const/4 v12, 0x4

    .line 2530
    .line 2531
    .line 2532
    invoke-direct {v9, v11, v15, v5, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;III)V

    .line 2533
    .line 2534
    move-object/from16 v53, v9

    .line 2535
    .line 2536
    move-object/from16 v25, v13

    .line 2537
    .line 2538
    .line 2539
    filled-new-array/range {v17 .. v53}, [LDNO/xfY$h;

    .line 2540
    move-result-object v71

    .line 2541
    .line 2542
    sput-object v71, LDNO/xfY;->XA:[LDNO/xfY$h;

    .line 2543
    .line 2544
    new-instance v9, LDNO/xfY$h;

    .line 2545
    .line 2546
    const/16 v11, 0x111

    .line 2547
    .line 2548
    .line 2549
    invoke-direct {v9, v1, v11, v5}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2550
    .line 2551
    sput-object v9, LDNO/xfY;->J:LDNO/xfY$h;

    .line 2552
    .line 2553
    new-instance v1, LDNO/xfY$h;

    .line 2554
    .line 2555
    const-string v5, "ThumbnailImage"

    .line 2556
    .line 2557
    const/16 v9, 0x100

    .line 2558
    const/4 v11, 0x7

    .line 2559
    .line 2560
    .line 2561
    invoke-direct {v1, v5, v9, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2562
    .line 2563
    new-instance v5, LDNO/xfY$h;

    .line 2564
    .line 2565
    const-string v9, "CameraSettingsIFDPointer"

    .line 2566
    .line 2567
    const/16 v11, 0x2020

    .line 2568
    const/4 v12, 0x4

    .line 2569
    .line 2570
    .line 2571
    invoke-direct {v5, v9, v11, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2572
    .line 2573
    new-instance v9, LDNO/xfY$h;

    .line 2574
    .line 2575
    const-string v11, "ImageProcessingIFDPointer"

    .line 2576
    .line 2577
    const/16 v13, 0x2040

    .line 2578
    .line 2579
    .line 2580
    invoke-direct {v9, v11, v13, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2581
    .line 2582
    .line 2583
    filled-new-array {v1, v5, v9}, [LDNO/xfY$h;

    .line 2584
    move-result-object v73

    .line 2585
    .line 2586
    sput-object v73, LDNO/xfY;->ToE:[LDNO/xfY$h;

    .line 2587
    .line 2588
    new-instance v1, LDNO/xfY$h;

    .line 2589
    .line 2590
    const-string v5, "PreviewImageStart"

    .line 2591
    .line 2592
    const/16 v9, 0x101

    .line 2593
    .line 2594
    .line 2595
    invoke-direct {v1, v5, v9, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2596
    .line 2597
    new-instance v5, LDNO/xfY$h;

    .line 2598
    .line 2599
    const-string v9, "PreviewImageLength"

    .line 2600
    .line 2601
    const/16 v13, 0x102

    .line 2602
    .line 2603
    .line 2604
    invoke-direct {v5, v9, v13, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2605
    .line 2606
    .line 2607
    filled-new-array {v1, v5}, [LDNO/xfY$h;

    .line 2608
    move-result-object v74

    .line 2609
    .line 2610
    sput-object v74, LDNO/xfY;->zm:[LDNO/xfY$h;

    .line 2611
    .line 2612
    new-instance v1, LDNO/xfY$h;

    .line 2613
    .line 2614
    const-string v5, "AspectFrame"

    .line 2615
    .line 2616
    const/16 v9, 0x1113

    .line 2617
    const/4 v11, 0x3

    .line 2618
    .line 2619
    .line 2620
    invoke-direct {v1, v5, v9, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2621
    .line 2622
    .line 2623
    filled-new-array {v1}, [LDNO/xfY$h;

    .line 2624
    move-result-object v75

    .line 2625
    .line 2626
    sput-object v75, LDNO/xfY;->jgN:[LDNO/xfY$h;

    .line 2627
    .line 2628
    new-instance v1, LDNO/xfY$h;

    .line 2629
    .line 2630
    const-string v5, "ColorSpace"

    .line 2631
    .line 2632
    const/16 v9, 0x37

    .line 2633
    .line 2634
    .line 2635
    invoke-direct {v1, v5, v9, v11}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2636
    .line 2637
    .line 2638
    filled-new-array {v1}, [LDNO/xfY$h;

    .line 2639
    move-result-object v76

    .line 2640
    .line 2641
    sput-object v76, LDNO/xfY;->za:[LDNO/xfY$h;

    .line 2642
    .line 2643
    move-object/from16 v72, v67

    .line 2644
    .line 2645
    .line 2646
    filled-new-array/range {v67 .. v76}, [[LDNO/xfY$h;

    .line 2647
    move-result-object v1

    .line 2648
    .line 2649
    sput-object v1, LDNO/xfY;->iVU:[[LDNO/xfY$h;

    .line 2650
    .line 2651
    new-instance v5, LDNO/xfY$h;

    .line 2652
    .line 2653
    const/16 v9, 0x14a

    .line 2654
    const/4 v12, 0x4

    .line 2655
    .line 2656
    .line 2657
    invoke-direct {v5, v4, v9, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2658
    .line 2659
    new-instance v4, LDNO/xfY$h;

    .line 2660
    .line 2661
    .line 2662
    const v11, 0x8769

    .line 2663
    .line 2664
    .line 2665
    invoke-direct {v4, v6, v11, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2666
    .line 2667
    new-instance v6, LDNO/xfY$h;

    .line 2668
    .line 2669
    .line 2670
    const v9, 0x8825

    .line 2671
    .line 2672
    .line 2673
    invoke-direct {v6, v0, v9, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2674
    .line 2675
    new-instance v0, LDNO/xfY$h;

    .line 2676
    .line 2677
    const-string v9, "InteroperabilityIFDPointer"

    .line 2678
    .line 2679
    .line 2680
    const v11, 0xa005

    .line 2681
    .line 2682
    .line 2683
    invoke-direct {v0, v9, v11, v12}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2684
    .line 2685
    new-instance v9, LDNO/xfY$h;

    .line 2686
    .line 2687
    const-string v11, "CameraSettingsIFDPointer"

    .line 2688
    .line 2689
    const/16 v12, 0x2020

    .line 2690
    const/4 v15, 0x1

    .line 2691
    .line 2692
    .line 2693
    invoke-direct {v9, v11, v12, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2694
    .line 2695
    new-instance v11, LDNO/xfY$h;

    .line 2696
    .line 2697
    const-string v12, "ImageProcessingIFDPointer"

    .line 2698
    .line 2699
    const/16 v13, 0x2040

    .line 2700
    .line 2701
    .line 2702
    invoke-direct {v11, v12, v13, v15}, LDNO/xfY$h;-><init>(Ljava/lang/String;II)V

    .line 2703
    .line 2704
    move-object/from16 v20, v0

    .line 2705
    .line 2706
    move-object/from16 v18, v4

    .line 2707
    .line 2708
    move-object/from16 v17, v5

    .line 2709
    .line 2710
    move-object/from16 v19, v6

    .line 2711
    .line 2712
    move-object/from16 v21, v9

    .line 2713
    .line 2714
    move-object/from16 v22, v11

    .line 2715
    .line 2716
    .line 2717
    filled-new-array/range {v17 .. v22}, [LDNO/xfY$h;

    .line 2718
    move-result-object v0

    .line 2719
    .line 2720
    sput-object v0, LDNO/xfY;->i6:[LDNO/xfY$h;

    .line 2721
    array-length v0, v1

    .line 2722
    .line 2723
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2724
    .line 2725
    sput-object v0, LDNO/xfY;->C:[Ljava/util/HashMap;

    .line 2726
    array-length v0, v1

    .line 2727
    .line 2728
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2729
    .line 2730
    sput-object v0, LDNO/xfY;->r8t:[Ljava/util/HashMap;

    .line 2731
    .line 2732
    new-instance v0, Ljava/util/HashSet;

    .line 2733
    .line 2734
    const-string v1, "ExposureTime"

    .line 2735
    .line 2736
    const-string v4, "SubjectDistance"

    .line 2737
    .line 2738
    const-string v5, "FNumber"

    .line 2739
    .line 2740
    const-string v6, "DigitalZoomRatio"

    .line 2741
    .line 2742
    .line 2743
    filled-new-array {v5, v6, v1, v4}, [Ljava/lang/String;

    .line 2744
    move-result-object v1

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2748
    move-result-object v1

    .line 2749
    .line 2750
    .line 2751
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2755
    move-result-object v0

    .line 2756
    .line 2757
    sput-object v0, LDNO/xfY;->h:Ljava/util/Set;

    .line 2758
    .line 2759
    new-instance v0, Ljava/util/HashMap;

    .line 2760
    .line 2761
    .line 2762
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2763
    .line 2764
    sput-object v0, LDNO/xfY;->hP:Ljava/util/HashMap;

    .line 2765
    .line 2766
    const-string v0, "US-ASCII"

    .line 2767
    .line 2768
    .line 2769
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2770
    move-result-object v0

    .line 2771
    .line 2772
    sput-object v0, LDNO/xfY;->b9Y:Ljava/nio/charset/Charset;

    .line 2773
    .line 2774
    const-string v1, "Exif\u0000\u0000"

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2778
    move-result-object v1

    .line 2779
    .line 2780
    sput-object v1, LDNO/xfY;->Zk:[B

    .line 2781
    .line 2782
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2786
    move-result-object v0

    .line 2787
    .line 2788
    sput-object v0, LDNO/xfY;->tEh:[B

    .line 2789
    .line 2790
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2791
    .line 2792
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2793
    .line 2794
    const-string v4, "yyyy:MM:dd HH:mm:ss"

    .line 2795
    .line 2796
    .line 2797
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2798
    .line 2799
    sput-object v0, LDNO/xfY;->Zq:Ljava/text/SimpleDateFormat;

    .line 2800
    .line 2801
    const-string v4, "UTC"

    .line 2802
    .line 2803
    .line 2804
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2805
    move-result-object v4

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2809
    .line 2810
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2811
    .line 2812
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 2813
    .line 2814
    .line 2815
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2816
    .line 2817
    sput-object v0, LDNO/xfY;->AI:Ljava/text/SimpleDateFormat;

    .line 2818
    .line 2819
    const-string v1, "UTC"

    .line 2820
    .line 2821
    .line 2822
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2823
    move-result-object v1

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2827
    const/4 v12, 0x0

    .line 2828
    .line 2829
    :goto_0
    sget-object v0, LDNO/xfY;->iVU:[[LDNO/xfY$h;

    .line 2830
    array-length v1, v0

    .line 2831
    .line 2832
    if-ge v12, v1, :cond_1

    .line 2833
    .line 2834
    sget-object v1, LDNO/xfY;->C:[Ljava/util/HashMap;

    .line 2835
    .line 2836
    new-instance v4, Ljava/util/HashMap;

    .line 2837
    .line 2838
    .line 2839
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2840
    .line 2841
    aput-object v4, v1, v12

    .line 2842
    .line 2843
    sget-object v1, LDNO/xfY;->r8t:[Ljava/util/HashMap;

    .line 2844
    .line 2845
    new-instance v4, Ljava/util/HashMap;

    .line 2846
    .line 2847
    .line 2848
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2849
    .line 2850
    aput-object v4, v1, v12

    .line 2851
    .line 2852
    aget-object v0, v0, v12

    .line 2853
    array-length v1, v0

    .line 2854
    const/4 v4, 0x0

    .line 2855
    .line 2856
    :goto_1
    if-ge v4, v1, :cond_0

    .line 2857
    .line 2858
    aget-object v5, v0, v4

    .line 2859
    .line 2860
    sget-object v6, LDNO/xfY;->C:[Ljava/util/HashMap;

    .line 2861
    .line 2862
    aget-object v6, v6, v12

    .line 2863
    .line 2864
    iget v9, v5, LDNO/xfY$h;->hUw:I

    .line 2865
    .line 2866
    .line 2867
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2868
    move-result-object v9

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    .line 2873
    sget-object v6, LDNO/xfY;->r8t:[Ljava/util/HashMap;

    .line 2874
    .line 2875
    aget-object v6, v6, v12

    .line 2876
    .line 2877
    iget-object v9, v5, LDNO/xfY$h;->j:Ljava/lang/String;

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    .line 2882
    const/16 v62, 0x1

    .line 2883
    .line 2884
    add-int/lit8 v4, v4, 0x1

    .line 2885
    goto :goto_1

    .line 2886
    .line 2887
    :cond_0
    const/16 v62, 0x1

    .line 2888
    .line 2889
    add-int/lit8 v12, v12, 0x1

    .line 2890
    goto :goto_0

    .line 2891
    .line 2892
    :cond_1
    const/16 v62, 0x1

    .line 2893
    .line 2894
    sget-object v0, LDNO/xfY;->hP:Ljava/util/HashMap;

    .line 2895
    .line 2896
    sget-object v1, LDNO/xfY;->i6:[LDNO/xfY$h;

    .line 2897
    .line 2898
    const/16 v16, 0x0

    .line 2899
    .line 2900
    aget-object v4, v1, v16

    .line 2901
    .line 2902
    iget v4, v4, LDNO/xfY$h;->hUw:I

    .line 2903
    .line 2904
    .line 2905
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2906
    move-result-object v4

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2910
    .line 2911
    aget-object v4, v1, v62

    .line 2912
    .line 2913
    iget v4, v4, LDNO/xfY$h;->hUw:I

    .line 2914
    .line 2915
    .line 2916
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2917
    move-result-object v4

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2921
    .line 2922
    const/16 v65, 0x2

    .line 2923
    .line 2924
    aget-object v3, v1, v65

    .line 2925
    .line 2926
    iget v3, v3, LDNO/xfY$h;->hUw:I

    .line 2927
    .line 2928
    .line 2929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2930
    move-result-object v3

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2934
    .line 2935
    const/16 v66, 0x3

    .line 2936
    .line 2937
    aget-object v3, v1, v66

    .line 2938
    .line 2939
    iget v3, v3, LDNO/xfY$h;->hUw:I

    .line 2940
    .line 2941
    .line 2942
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2943
    move-result-object v3

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2947
    .line 2948
    const/16 v64, 0x4

    .line 2949
    .line 2950
    aget-object v2, v1, v64

    .line 2951
    .line 2952
    iget v2, v2, LDNO/xfY$h;->hUw:I

    .line 2953
    .line 2954
    .line 2955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2956
    move-result-object v2

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2960
    .line 2961
    const/16 v63, 0x5

    .line 2962
    .line 2963
    aget-object v1, v1, v63

    .line 2964
    .line 2965
    iget v1, v1, LDNO/xfY$h;->hUw:I

    .line 2966
    .line 2967
    .line 2968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2969
    move-result-object v1

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2973
    .line 2974
    const-string v0, ".*[1-9].*"

    .line 2975
    .line 2976
    .line 2977
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2978
    move-result-object v0

    .line 2979
    .line 2980
    sput-object v0, LDNO/xfY;->Z:Ljava/util/regex/Pattern;

    .line 2981
    .line 2982
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2983
    .line 2984
    .line 2985
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2986
    move-result-object v0

    .line 2987
    .line 2988
    sput-object v0, LDNO/xfY;->S:Ljava/util/regex/Pattern;

    .line 2989
    .line 2990
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2994
    move-result-object v0

    .line 2995
    .line 2996
    sput-object v0, LDNO/xfY;->QR:Ljava/util/regex/Pattern;

    .line 2997
    .line 2998
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2999
    .line 3000
    .line 3001
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3002
    move-result-object v0

    .line 3003
    .line 3004
    sput-object v0, LDNO/xfY;->ST5:Ljava/util/regex/Pattern;

    .line 3005
    return-void

    .line 3006
    nop

    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3050
    nop

    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3060
    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LDNO/xfY;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LDNO/xfY;->iVU:[[LDNO/xfY$h;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LDNO/xfY;->H:Ljava/util/Set;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LDNO/xfY;->hUw:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, LDNO/xfY;->R6:Z

    if-eqz v1, :cond_1

    .line 8
    iput-object v0, p0, LDNO/xfY;->cD:Landroid/content/res/AssetManager$AssetInputStream;

    .line 9
    iput-object v0, p0, LDNO/xfY;->j:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 10
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 11
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, LDNO/xfY;->cD:Landroid/content/res/AssetManager$AssetInputStream;

    .line 12
    iput-object v0, p0, LDNO/xfY;->j:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 13
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 14
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, LDNO/xfY;->nvG(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iput-object v0, p0, LDNO/xfY;->cD:Landroid/content/res/AssetManager$AssetInputStream;

    .line 16
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, LDNO/xfY;->j:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 17
    :cond_3
    iput-object v0, p0, LDNO/xfY;->cD:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object v0, p0, LDNO/xfY;->j:Ljava/io/FileDescriptor;

    .line 19
    :goto_1
    invoke-direct {p0, p1}, LDNO/xfY;->X9x(Ljava/io/InputStream;)V

    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private AM(LDNO/xfY$A;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LDNO/xfY$CU;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LDNO/xfY;->pM1:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, LDNO/xfY;->F0(LDNO/xfY$A;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, v0}, LDNO/xfY;->Z5u(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, LDNO/xfY;->jE(LDNO/xfY$A;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    iput v2, p0, LDNO/xfY;->pM1:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, LDNO/xfY;->F0(LDNO/xfY$A;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private Bb([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, LDNO/xfY$A;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LDNO/xfY$A;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, LDNO/xfY;->cv(LDNO/xfY$A;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LDNO/xfY$A;->z(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LDNO/xfY$A;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1

    .line 42
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method private E(LDNO/xfY$V;)V
    .locals 4

    .line 1
    sget-boolean v0, LDNO/xfY;->jE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, LDNO/xfY;->pM1(LDNO/xfY$V;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    const-string v1, "JpgFromRaw"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LDNO/xfY$CU;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v1, LDNO/xfY$A;

    .line 46
    .line 47
    iget-object v2, p1, LDNO/xfY$CU;->x:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, LDNO/xfY$A;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, LDNO/xfY$CU;->cD:J

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {p0, v1, p1, v2}, LDNO/xfY;->uKP(LDNO/xfY$A;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    const-string v0, "ISO"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LDNO/xfY$CU;

    .line 70
    .line 71
    iget-object v0, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LDNO/xfY$CU;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private F([BI)V
    .locals 1

    .line 1
    new-instance v0, LDNO/xfY$V;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LDNO/xfY$V;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LDNO/xfY;->Hm(LDNO/xfY$A;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, LDNO/xfY;->MgY(LDNO/xfY$V;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private F0(LDNO/xfY$A;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDNO/xfY$CU;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LDNO/xfY$CU;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LDNO/xfY;->x:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LDNO/xfY;->E:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, LDNO/xfY;->ojl:Z

    .line 47
    .line 48
    iget-object v1, p0, LDNO/xfY;->hUw:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LDNO/xfY;->cD:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LDNO/xfY;->j:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LDNO/xfY$A;->cv(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, LDNO/xfY$A;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LDNO/xfY;->cLW:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, LDNO/xfY;->db:I

    .line 71
    .line 72
    iput p2, p0, LDNO/xfY;->w:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p1, LDNO/xfY;->jE:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", length: "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "ExifInterface"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private FT(LDNO/xfY$A;)V
    .locals 5

    .line 1
    sget-boolean v0, LDNO/xfY;->jE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LDNO/xfY$A;->z(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LDNO/xfY;->F:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1, v0}, LDNO/xfY$A;->cv(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LDNO/xfY$A;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    sget-object v1, LDNO/xfY;->MgY:[B

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-virtual {p1, v2}, LDNO/xfY$A;->cv(I)V

    .line 48
    .line 49
    .line 50
    array-length v1, v1

    .line 51
    add-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    :try_start_0
    new-array v2, v2, [B

    .line 55
    .line 56
    invoke-virtual {p1, v2}, LDNO/xfY$A;->readFully([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LDNO/xfY$A;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    sget-object v4, LDNO/xfY;->d:[B

    .line 66
    .line 67
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-array v0, v3, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LDNO/xfY$A;->readFully([B)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LDNO/xfY;->Zk:[B

    .line 79
    .line 80
    invoke-static {v0, p1}, LDNO/A;->j([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    array-length p1, p1

    .line 87
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    iput v1, p0, LDNO/xfY;->l:I

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {p0, v0, p1}, LDNO/xfY;->F([BI)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LDNO/xfY$A;

    .line 101
    .line 102
    invoke-direct {p1, v0}, LDNO/xfY$A;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, LDNO/xfY;->AM(LDNO/xfY$A;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne v2, v4, :cond_3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    :cond_3
    add-int/2addr v1, v3

    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    if-gt v1, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v3}, LDNO/xfY$A;->cv(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "Encountered corrupt WebP file."

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private GO(LDNO/xfY$V;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LDNO/xfY$CU;

    .line 12
    .line 13
    iget-object v1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LDNO/xfY$CU;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LDNO/xfY$CU;

    .line 40
    .line 41
    iget-object v1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LDNO/xfY$CU;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, LDNO/xfY$V;->v5(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LDNO/xfY$A;->readFully([B)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LDNO/xfY$A;

    .line 79
    .line 80
    invoke-direct {p1, v0}, LDNO/xfY$A;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1, p2}, LDNO/xfY;->uKP(LDNO/xfY$A;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private Hm(LDNO/xfY$A;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LDNO/xfY;->cv(LDNO/xfY$A;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LDNO/xfY$A;->z(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LDNO/xfY$A;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LDNO/xfY;->x:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, LDNO/xfY$A;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LDNO/xfY$A;->cv(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private IB(LDNO/xfY$V;)Z
    .locals 3

    .line 1
    sget-object v0, LDNO/xfY;->Zk:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LDNO/xfY$A;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v0, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p1}, LDNO/xfY$A;->ojl()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, v0

    .line 29
    iput v0, p0, LDNO/xfY;->l:I

    .line 30
    .line 31
    invoke-direct {p0, p1, v2}, LDNO/xfY;->F([BI)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private Jd(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDNO/xfY$CU;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LDNO/xfY$CU;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private K([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LDNO/xfY;->z:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private static M(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private MgY(LDNO/xfY$V;I)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, LDNO/xfY;->H:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LDNO/xfY$A;->H()I

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LDNO/xfY$A;->readShort()S

    .line 23
    move-result v3

    .line 24
    .line 25
    sget-boolean v4, LDNO/xfY;->jE:Z

    .line 26
    .line 27
    const-string v5, "ExifInterface"

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v6, "numberOfDirectoryEntry: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    :cond_0
    if-gtz v3, :cond_1

    .line 52
    .line 53
    goto/16 :goto_10

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v6, v3, :cond_26

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LDNO/xfY$A;->readUnsignedShort()I

    .line 60
    move-result v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LDNO/xfY$A;->readUnsignedShort()I

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LDNO/xfY$A;->readInt()I

    .line 68
    move-result v14

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LDNO/xfY$A;->H()I

    .line 72
    move-result v12

    .line 73
    int-to-long v12, v12

    .line 74
    .line 75
    const-wide/16 v15, 0x4

    .line 76
    add-long/2addr v12, v15

    .line 77
    .line 78
    sget-object v17, LDNO/xfY;->C:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v4, v17, v2

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, LDNO/xfY$h;

    .line 93
    .line 94
    sget-boolean v7, LDNO/xfY;->jE:Z

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    move-wide/from16 v20, v15

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v15

    .line 107
    .line 108
    const/16 v16, 0x4

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v9, v4, LDNO/xfY$h;->j:Ljava/lang/String;

    .line 113
    .line 114
    :goto_1
    move/from16 v22, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v9, 0x0

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    move/from16 v23, v6

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    filled-new-array {v8, v15, v9, v3, v6}, [Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_3
    move/from16 v22, v3

    .line 144
    .line 145
    move/from16 v23, v6

    .line 146
    .line 147
    move-wide/from16 v20, v15

    .line 148
    .line 149
    const/16 v16, 0x4

    .line 150
    :goto_3
    const/4 v3, 0x7

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v8, "Skip the tag entry since tag number is not defined: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    :cond_4
    :goto_4
    move-object/from16 v24, v4

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_5
    if-lez v11, :cond_6

    .line 181
    .line 182
    sget-object v6, LDNO/xfY;->rs:[I

    .line 183
    array-length v8, v6

    .line 184
    .line 185
    if-lt v11, v8, :cond_7

    .line 186
    .line 187
    :cond_6
    move-object/from16 v24, v4

    .line 188
    goto :goto_7

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v4, v11}, LDNO/xfY$h;->hUw(I)Z

    .line 192
    move-result v8

    .line 193
    .line 194
    if-nez v8, :cond_8

    .line 195
    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string v8, "Skip the tag entry since data format ("

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    sget-object v8, LDNO/xfY;->t:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object v8, v8, v11

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v8, ") is unexpected for tag: "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget-object v8, v4, LDNO/xfY$h;->j:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_8
    if-ne v11, v3, :cond_9

    .line 234
    .line 235
    iget v11, v4, LDNO/xfY$h;->cD:I

    .line 236
    :cond_9
    int-to-long v8, v14

    .line 237
    .line 238
    aget v6, v6, v11

    .line 239
    .line 240
    move-object/from16 v24, v4

    .line 241
    int-to-long v3, v6

    .line 242
    mul-long/2addr v8, v3

    .line 243
    .line 244
    cmp-long v3, v8, v18

    .line 245
    .line 246
    if-ltz v3, :cond_b

    .line 247
    .line 248
    .line 249
    const-wide/32 v3, 0x7fffffff

    .line 250
    .line 251
    cmp-long v3, v8, v3

    .line 252
    .line 253
    if-lez v3, :cond_a

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const/4 v3, 0x1

    .line 256
    goto :goto_9

    .line 257
    .line 258
    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    const-string v4, "Skip the tag entry since the number of components is invalid: "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 280
    goto :goto_9

    .line 281
    .line 282
    :goto_7
    if-eqz v7, :cond_d

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    :cond_d
    :goto_8
    move-wide/from16 v8, v18

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :goto_9
    if-nez v3, :cond_e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v12, v13}, LDNO/xfY$V;->v5(J)V

    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_e
    cmp-long v3, v8, v20

    .line 315
    .line 316
    const-string v4, "Compression"

    .line 317
    .line 318
    if-lez v3, :cond_13

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, LDNO/xfY$A;->readInt()I

    .line 322
    move-result v3

    .line 323
    .line 324
    if-eqz v7, :cond_f

    .line 325
    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    const-string v15, "seek to data offset: "

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    :cond_f
    iget v6, v0, LDNO/xfY;->x:I

    .line 347
    const/4 v15, 0x7

    .line 348
    .line 349
    if-ne v6, v15, :cond_12

    .line 350
    .line 351
    move-object/from16 v6, v24

    .line 352
    .line 353
    iget-object v15, v6, LDNO/xfY$h;->j:Ljava/lang/String;

    .line 354
    .line 355
    move/from16 v17, v7

    .line 356
    .line 357
    const-string v7, "MakerNote"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v7

    .line 362
    .line 363
    if-eqz v7, :cond_11

    .line 364
    .line 365
    iput v3, v0, LDNO/xfY;->E:I

    .line 366
    .line 367
    :cond_10
    move/from16 v21, v10

    .line 368
    .line 369
    move/from16 v20, v14

    .line 370
    goto :goto_a

    .line 371
    :cond_11
    const/4 v7, 0x6

    .line 372
    .line 373
    if-ne v2, v7, :cond_10

    .line 374
    .line 375
    const/4 v15, 0x0

    sget-object v15, LGQ/gvVN/bbHvmPYsbj;->ZKiNl:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v7, v6, LDNO/xfY$h;->j:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v7

    .line 382
    .line 383
    if-eqz v7, :cond_10

    .line 384
    .line 385
    iput v3, v0, LDNO/xfY;->IB:I

    .line 386
    .line 387
    iput v14, v0, LDNO/xfY;->FT:I

    .line 388
    .line 389
    iget-object v7, v0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 390
    const/4 v15, 0x6

    .line 391
    .line 392
    .line 393
    invoke-static {v15, v7}, LDNO/xfY$CU;->q(ILjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 394
    move-result-object v7

    .line 395
    .line 396
    iget v15, v0, LDNO/xfY;->IB:I

    .line 397
    .line 398
    move/from16 v20, v14

    .line 399
    int-to-long v14, v15

    .line 400
    .line 401
    iget-object v2, v0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 402
    .line 403
    .line 404
    invoke-static {v14, v15, v2}, LDNO/xfY$CU;->j(JLjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    iget v14, v0, LDNO/xfY;->FT:I

    .line 408
    int-to-long v14, v14

    .line 409
    .line 410
    move/from16 v21, v10

    .line 411
    .line 412
    iget-object v10, v0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 413
    .line 414
    .line 415
    invoke-static {v14, v15, v10}, LDNO/xfY$CU;->j(JLjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 416
    move-result-object v10

    .line 417
    .line 418
    iget-object v14, v0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 419
    .line 420
    aget-object v14, v14, v16

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v7, v0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 426
    .line 427
    aget-object v7, v7, v16

    .line 428
    .line 429
    const-string v14, "JPEGInterchangeFormat"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v2, v0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 435
    .line 436
    aget-object v2, v2, v16

    .line 437
    .line 438
    const-string v7, "JPEGInterchangeFormatLength"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    goto :goto_a

    .line 443
    .line 444
    :cond_12
    move/from16 v17, v7

    .line 445
    .line 446
    move/from16 v21, v10

    .line 447
    .line 448
    move/from16 v20, v14

    .line 449
    .line 450
    move-object/from16 v6, v24

    .line 451
    :goto_a
    int-to-long v2, v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2, v3}, LDNO/xfY$V;->v5(J)V

    .line 455
    goto :goto_b

    .line 456
    .line 457
    :cond_13
    move/from16 v17, v7

    .line 458
    .line 459
    move/from16 v21, v10

    .line 460
    .line 461
    move/from16 v20, v14

    .line 462
    .line 463
    move-object/from16 v6, v24

    .line 464
    .line 465
    :goto_b
    sget-object v2, LDNO/xfY;->hP:Ljava/util/HashMap;

    .line 466
    .line 467
    .line 468
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Integer;

    .line 476
    .line 477
    if-eqz v17, :cond_14

    .line 478
    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    const-string v7, "nextIfdType: "

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v7, " byteCount: "

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    :cond_14
    const/16 v3, 0x8

    .line 508
    const/4 v7, 0x3

    .line 509
    .line 510
    if-eqz v2, :cond_1f

    .line 511
    .line 512
    if-eq v11, v7, :cond_18

    .line 513
    .line 514
    move/from16 v4, v16

    .line 515
    .line 516
    if-eq v11, v4, :cond_17

    .line 517
    .line 518
    if-eq v11, v3, :cond_16

    .line 519
    .line 520
    const/16 v3, 0x9

    .line 521
    .line 522
    if-eq v11, v3, :cond_15

    .line 523
    .line 524
    const/16 v3, 0xd

    .line 525
    .line 526
    if-eq v11, v3, :cond_15

    .line 527
    .line 528
    const-wide/16 v3, -0x1

    .line 529
    goto :goto_d

    .line 530
    .line 531
    .line 532
    :cond_15
    invoke-virtual {v1}, LDNO/xfY$A;->readInt()I

    .line 533
    move-result v3

    .line 534
    :goto_c
    int-to-long v3, v3

    .line 535
    goto :goto_d

    .line 536
    .line 537
    .line 538
    :cond_16
    invoke-virtual {v1}, LDNO/xfY$A;->readShort()S

    .line 539
    move-result v3

    .line 540
    goto :goto_c

    .line 541
    .line 542
    .line 543
    :cond_17
    invoke-virtual {v1}, LDNO/xfY$A;->F0()J

    .line 544
    move-result-wide v3

    .line 545
    goto :goto_d

    .line 546
    .line 547
    .line 548
    :cond_18
    invoke-virtual {v1}, LDNO/xfY$A;->readUnsignedShort()I

    .line 549
    move-result v3

    .line 550
    goto :goto_c

    .line 551
    .line 552
    :goto_d
    if-eqz v17, :cond_19

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    move-result-object v7

    .line 557
    .line 558
    iget-object v6, v6, LDNO/xfY$h;->j:Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 562
    move-result-object v6

    .line 563
    .line 564
    const-string v7, "Offset: %d, tagName: %s"

    .line 565
    .line 566
    .line 567
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    .line 573
    :cond_19
    cmp-long v6, v3, v18

    .line 574
    .line 575
    const-string v7, ")"

    .line 576
    const/4 v8, -0x1

    .line 577
    .line 578
    if-lez v6, :cond_1c

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, LDNO/xfY$A;->j()I

    .line 582
    move-result v6

    .line 583
    .line 584
    if-eq v6, v8, :cond_1a

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, LDNO/xfY$A;->j()I

    .line 588
    move-result v6

    .line 589
    int-to-long v9, v6

    .line 590
    .line 591
    cmp-long v6, v3, v9

    .line 592
    .line 593
    if-gez v6, :cond_1c

    .line 594
    .line 595
    :cond_1a
    iget-object v6, v0, LDNO/xfY;->H:Ljava/util/Set;

    .line 596
    long-to-int v8, v3

    .line 597
    .line 598
    .line 599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v8

    .line 601
    .line 602
    .line 603
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    move-result v6

    .line 605
    .line 606
    if-nez v6, :cond_1b

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v3, v4}, LDNO/xfY$V;->v5(J)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    move-result v2

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v1, v2}, LDNO/xfY;->MgY(LDNO/xfY$V;I)V

    .line 617
    goto :goto_e

    .line 618
    .line 619
    :cond_1b
    if-eqz v17, :cond_1e

    .line 620
    .line 621
    new-instance v6, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v2, " (at "

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    move-result-object v2

    .line 648
    .line 649
    .line 650
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    goto :goto_e

    .line 652
    .line 653
    :cond_1c
    if-eqz v17, :cond_1e

    .line 654
    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v2

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, LDNO/xfY$A;->j()I

    .line 674
    move-result v3

    .line 675
    .line 676
    if-eq v3, v8, :cond_1d

    .line 677
    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v2, " (total length: "

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, LDNO/xfY$A;->j()I

    .line 693
    move-result v2

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    .line 706
    :cond_1d
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    :cond_1e
    :goto_e
    invoke-virtual {v1, v12, v13}, LDNO/xfY$V;->v5(J)V

    .line 710
    .line 711
    goto/16 :goto_f

    .line 712
    .line 713
    .line 714
    :cond_1f
    invoke-virtual {v1}, LDNO/xfY$A;->H()I

    .line 715
    move-result v2

    .line 716
    .line 717
    iget v10, v0, LDNO/xfY;->l:I

    .line 718
    add-int/2addr v2, v10

    .line 719
    long-to-int v8, v8

    .line 720
    .line 721
    new-array v8, v8, [B

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v8}, LDNO/xfY$A;->readFully([B)V

    .line 725
    move-wide v9, v12

    .line 726
    .line 727
    new-instance v12, LDNO/xfY$CU;

    .line 728
    int-to-long v13, v2

    .line 729
    .line 730
    move-object/from16 v17, v8

    .line 731
    move-wide v15, v13

    .line 732
    .line 733
    move/from16 v14, v20

    .line 734
    move v13, v11

    .line 735
    .line 736
    .line 737
    invoke-direct/range {v12 .. v17}, LDNO/xfY$CU;-><init>(IIJ[B)V

    .line 738
    .line 739
    iget-object v2, v0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 740
    .line 741
    aget-object v2, v2, p2

    .line 742
    .line 743
    iget-object v8, v6, LDNO/xfY$h;->j:Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    const-string v2, "DNGVersion"

    .line 749
    .line 750
    iget-object v8, v6, LDNO/xfY$h;->j:Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v2

    .line 755
    .line 756
    if-eqz v2, :cond_20

    .line 757
    .line 758
    iput v7, v0, LDNO/xfY;->x:I

    .line 759
    .line 760
    :cond_20
    const-string v2, "Make"

    .line 761
    .line 762
    iget-object v7, v6, LDNO/xfY$h;->j:Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v2

    .line 767
    .line 768
    if-nez v2, :cond_21

    .line 769
    .line 770
    const-string v2, "Model"

    .line 771
    .line 772
    iget-object v7, v6, LDNO/xfY$h;->j:Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v2

    .line 777
    .line 778
    if-eqz v2, :cond_22

    .line 779
    .line 780
    :cond_21
    iget-object v2, v0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v12, v2}, LDNO/xfY$CU;->uKP(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    const-string v7, "PENTAX"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 790
    move-result v2

    .line 791
    .line 792
    if-nez v2, :cond_23

    .line 793
    .line 794
    :cond_22
    iget-object v2, v6, LDNO/xfY$h;->j:Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v2

    .line 799
    .line 800
    if-eqz v2, :cond_24

    .line 801
    .line 802
    iget-object v2, v0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12, v2}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 806
    move-result v2

    .line 807
    .line 808
    .line 809
    const v4, 0xffff

    .line 810
    .line 811
    if-ne v2, v4, :cond_24

    .line 812
    .line 813
    :cond_23
    iput v3, v0, LDNO/xfY;->x:I

    .line 814
    .line 815
    .line 816
    :cond_24
    invoke-virtual {v1}, LDNO/xfY$A;->H()I

    .line 817
    move-result v2

    .line 818
    int-to-long v2, v2

    .line 819
    .line 820
    cmp-long v2, v2, v9

    .line 821
    .line 822
    if-eqz v2, :cond_25

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v9, v10}, LDNO/xfY$V;->v5(J)V

    .line 826
    .line 827
    :cond_25
    :goto_f
    add-int/lit8 v6, v23, 0x1

    .line 828
    int-to-short v6, v6

    .line 829
    .line 830
    move/from16 v2, p2

    .line 831
    .line 832
    move/from16 v3, v22

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_26
    const-wide/16 v18, 0x0

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, LDNO/xfY$A;->readInt()I

    .line 840
    move-result v2

    .line 841
    .line 842
    sget-boolean v3, LDNO/xfY;->jE:Z

    .line 843
    .line 844
    if-eqz v3, :cond_27

    .line 845
    .line 846
    .line 847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    move-result-object v4

    .line 849
    .line 850
    .line 851
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 852
    move-result-object v4

    .line 853
    .line 854
    const-string v6, "nextIfdOffset: %d"

    .line 855
    .line 856
    .line 857
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    move-result-object v4

    .line 859
    .line 860
    .line 861
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    :cond_27
    int-to-long v6, v2

    .line 863
    .line 864
    cmp-long v4, v6, v18

    .line 865
    .line 866
    if-lez v4, :cond_2a

    .line 867
    .line 868
    iget-object v4, v0, LDNO/xfY;->H:Ljava/util/Set;

    .line 869
    .line 870
    .line 871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    move-result-object v8

    .line 873
    .line 874
    .line 875
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 876
    move-result v4

    .line 877
    .line 878
    if-nez v4, :cond_29

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v6, v7}, LDNO/xfY$V;->v5(J)V

    .line 882
    .line 883
    iget-object v2, v0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 884
    const/4 v4, 0x4

    .line 885
    .line 886
    aget-object v2, v2, v4

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 890
    move-result v2

    .line 891
    .line 892
    if-eqz v2, :cond_28

    .line 893
    .line 894
    .line 895
    invoke-direct {v0, v1, v4}, LDNO/xfY;->MgY(LDNO/xfY$V;I)V

    .line 896
    return-void

    .line 897
    .line 898
    :cond_28
    iget-object v2, v0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 899
    const/4 v3, 0x5

    .line 900
    .line 901
    aget-object v2, v2, v3

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 905
    move-result v2

    .line 906
    .line 907
    if-eqz v2, :cond_2b

    .line 908
    .line 909
    .line 910
    invoke-direct {v0, v1, v3}, LDNO/xfY;->MgY(LDNO/xfY$V;I)V

    .line 911
    return-void

    .line 912
    .line 913
    :cond_29
    if-eqz v3, :cond_2b

    .line 914
    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    .line 933
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    return-void

    .line 935
    .line 936
    :cond_2a
    if-eqz v3, :cond_2b

    .line 937
    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    move-result-object v1

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    :cond_2b
    :goto_10
    return-void
.end method

.method private Q([B)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, LDNO/xfY$A;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LDNO/xfY$A;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, LDNO/xfY$A;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, LDNO/xfY$A;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v6, LDNO/xfY;->Bb:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    const-wide/16 v8, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, LDNO/xfY$A;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v10, 0x10

    .line 44
    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object v1, v2

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    move-wide v10, v8

    .line 62
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 63
    int-to-long v12, v7

    .line 64
    cmp-long v7, v3, v12

    .line 65
    .line 66
    if-lez v7, :cond_3

    .line 67
    .line 68
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    int-to-long v3, p1

    .line 70
    :cond_3
    sub-long/2addr v3, v10

    .line 71
    cmp-long p1, v3, v8

    .line 72
    .line 73
    if-gez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    move v1, v0

    .line 84
    move v9, v1

    .line 85
    move v10, v9

    .line 86
    :goto_0
    const-wide/16 v11, 0x4

    .line 87
    .line 88
    div-long v11, v3, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    cmp-long v11, v7, v11

    .line 91
    .line 92
    if-gez v11, :cond_c

    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v2, p1}, LDNO/xfY$A;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    .line 97
    cmp-long v11, v7, v5

    .line 98
    .line 99
    if-nez v11, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :try_start_6
    sget-object v11, LDNO/xfY;->nvG:[B

    .line 103
    .line 104
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v12, 0x1

    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    move v1, v12

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object v11, LDNO/xfY;->Z5u:[B

    .line 114
    .line 115
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_7

    .line 120
    .line 121
    move v9, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v11, LDNO/xfY;->Jd:[B

    .line 124
    .line 125
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_8

    .line 130
    .line 131
    sget-object v11, LDNO/xfY;->R:[B

    .line 132
    .line 133
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    :cond_8
    move v10, v12

    .line 140
    :cond_9
    :goto_1
    if-eqz v1, :cond_b

    .line 141
    .line 142
    if-eqz v9, :cond_a

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0xc

    .line 148
    .line 149
    return p1

    .line 150
    :cond_a
    if-eqz v10, :cond_b

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0xf

    .line 156
    .line 157
    return p1

    .line 158
    :cond_b
    :goto_2
    add-long/2addr v7, v5

    .line 159
    goto :goto_0

    .line 160
    :catch_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :cond_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    goto :goto_5

    .line 170
    :catch_2
    move-exception p1

    .line 171
    :goto_3
    :try_start_7
    sget-boolean v2, LDNO/xfY;->jE:Z

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    const-string v2, "ExifInterface"

    .line 176
    .line 177
    const-string v3, "Exception parsing HEIF file type box."

    .line 178
    .line 179
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    .line 181
    .line 182
    :cond_d
    if-eqz v1, :cond_e

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    :cond_e
    :goto_4
    return v0

    .line 188
    :goto_5
    if-eqz v1, :cond_f

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    :cond_f
    throw p1
.end method

.method private R([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LDNO/xfY;->F:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_1
    sget-object v2, LDNO/xfY;->MgY:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, LDNO/xfY;->F:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private R6()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LDNO/xfY;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LDNO/xfY;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LDNO/xfY$CU;->hUw(Ljava/lang/String;)LDNO/xfY$CU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LDNO/xfY;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, LDNO/xfY$CU;->j(JLjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LDNO/xfY;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, LDNO/xfY$CU;->j(JLjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LDNO/xfY;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, LDNO/xfY$CU;->j(JLjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LDNO/xfY;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, LDNO/xfY$CU;->j(JLjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private T(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LDNO/xfY;->ak([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0}, LDNO/xfY;->x1([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, v0}, LDNO/xfY;->Q([B)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    invoke-direct {p0, v0}, LDNO/xfY;->f([B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-direct {p0, v0}, LDNO/xfY;->Bb([B)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    return p1

    .line 55
    :cond_4
    invoke-direct {p0, v0}, LDNO/xfY;->K([B)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const/16 p1, 0xd

    .line 62
    .line 63
    return p1

    .line 64
    :cond_5
    invoke-direct {p0, v0}, LDNO/xfY;->R([B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const/16 p1, 0xe

    .line 71
    .line 72
    return p1

    .line 73
    :cond_6
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method private X(Ljava/lang/String;)LDNO/xfY$CU;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, LDNO/xfY;->jE:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const-string v0, "Xmp"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, LDNO/xfY;->x:I

    .line 33
    .line 34
    invoke-static {v1}, LDNO/xfY;->ah(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LDNO/xfY;->ah:LDNO/xfY$CU;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    sget-object v2, LDNO/xfY;->iVU:[[LDNO/xfY$h;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-ge v1, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LDNO/xfY$CU;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, LDNO/xfY;->ah:LDNO/xfY$CU;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "tag shouldn\'t be null"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private X9x(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, LDNO/xfY;->iVU:[[LDNO/xfY$h;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, LDNO/xfY;->R6:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    const/16 v2, 0x1388

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, LDNO/xfY;->T(Ljava/io/BufferedInputStream;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, LDNO/xfY;->x:I

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_1
    iget v1, p0, LDNO/xfY;->x:I

    .line 48
    .line 49
    invoke-static {v1}, LDNO/xfY;->M(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    new-instance v0, LDNO/xfY$V;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LDNO/xfY$V;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, LDNO/xfY;->R6:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0}, LDNO/xfY;->IB(LDNO/xfY$V;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    invoke-direct {p0}, LDNO/xfY;->R6()V

    .line 71
    .line 72
    .line 73
    sget-boolean p1, LDNO/xfY;->jE:Z

    .line 74
    .line 75
    if-eqz p1, :cond_e

    .line 76
    .line 77
    invoke-direct {p0}, LDNO/xfY;->z()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_1
    iget p1, p0, LDNO/xfY;->x:I

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    if-eq p1, v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x7

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, v0}, LDNO/xfY;->db(LDNO/xfY$V;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/16 v1, 0xa

    .line 100
    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, v0}, LDNO/xfY;->E(LDNO/xfY$V;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-direct {p0, v0}, LDNO/xfY;->pM1(LDNO/xfY$V;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    invoke-direct {p0, v0, p1}, LDNO/xfY;->ojl(LDNO/xfY$V;I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    iget p1, p0, LDNO/xfY;->l:I

    .line 115
    .line 116
    int-to-long v1, p1

    .line 117
    invoke-virtual {v0, v1, v2}, LDNO/xfY$V;->v5(J)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, LDNO/xfY;->AM(LDNO/xfY$A;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    new-instance v1, LDNO/xfY$A;

    .line 125
    .line 126
    invoke-direct {v1, p1}, LDNO/xfY$A;-><init>(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, LDNO/xfY;->x:I

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    if-ne p1, v2, :cond_9

    .line 133
    .line 134
    invoke-direct {p0, v1, v0, v0}, LDNO/xfY;->uKP(LDNO/xfY$A;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/16 v0, 0xd

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    invoke-direct {p0, v1}, LDNO/xfY;->w(LDNO/xfY$A;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    const/16 v0, 0x9

    .line 147
    .line 148
    if-ne p1, v0, :cond_b

    .line 149
    .line 150
    invoke-direct {p0, v1}, LDNO/xfY;->cLW(LDNO/xfY$A;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    const/16 v0, 0xe

    .line 155
    .line 156
    if-ne p1, v0, :cond_c

    .line 157
    .line 158
    invoke-direct {p0, v1}, LDNO/xfY;->FT(LDNO/xfY$A;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_3
    invoke-direct {p0}, LDNO/xfY;->R6()V

    .line 162
    .line 163
    .line 164
    sget-boolean p1, LDNO/xfY;->jE:Z

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    invoke-direct {p0}, LDNO/xfY;->z()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_4
    :try_start_2
    sget-boolean v0, LDNO/xfY;->jE:Z

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const-string v1, "ExifInterface"

    .line 177
    .line 178
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 179
    .line 180
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-direct {p0}, LDNO/xfY;->R6()V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-direct {p0}, LDNO/xfY;->z()V

    .line 189
    .line 190
    .line 191
    :cond_e
    return-void

    .line 192
    :goto_5
    invoke-direct {p0}, LDNO/xfY;->R6()V

    .line 193
    .line 194
    .line 195
    sget-boolean v0, LDNO/xfY;->jE:Z

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-direct {p0}, LDNO/xfY;->z()V

    .line 200
    .line 201
    .line 202
    :cond_f
    throw p1
.end method

.method private Z5u(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDNO/xfY$CU;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LDNO/xfY$CU;->T(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, LDNO/xfY;->ak:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, LDNO/xfY;->x:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LDNO/xfY$CU;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, LDNO/xfY;->K:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    sget-boolean p1, LDNO/xfY;->jE:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "ExifInterface"

    .line 75
    .line 76
    const-string v0, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private Zq()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, LDNO/xfY;->e(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, LDNO/xfY;->e(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, LDNO/xfY;->e(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LDNO/xfY$CU;

    .line 25
    .line 26
    iget-object v5, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LDNO/xfY$CU;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-direct {p0, v3}, LDNO/xfY;->Jd(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-direct {p0, v3}, LDNO/xfY;->Jd(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-direct {p0, v0, v3, v4}, LDNO/xfY;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-direct {p0, v0, v7, v5}, LDNO/xfY;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-direct {p0, v0, v8, v6}, LDNO/xfY;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v3, v4}, LDNO/xfY;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v7, v5}, LDNO/xfY;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1, v8, v6}, LDNO/xfY;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2, v4, v3}, LDNO/xfY;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v5, v7}, LDNO/xfY;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v6, v8}, LDNO/xfY;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static ah(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x3

    .line 25
    return p0
.end method

.method private static ak([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LDNO/xfY;->x1:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method static synthetic cD()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LDNO/xfY;->t:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private cLW(LDNO/xfY$A;)V
    .locals 7

    .line 1
    sget-boolean v0, LDNO/xfY;->jE:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x54

    .line 28
    .line 29
    invoke-virtual {p1, v2}, LDNO/xfY$A;->cv(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    new-array v4, v2, [B

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v3}, LDNO/xfY$A;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, LDNO/xfY$A;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, LDNO/xfY$A;->readFully([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1}, LDNO/xfY$A;->H()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int v5, v3, v5

    .line 79
    .line 80
    invoke-virtual {p1, v5}, LDNO/xfY$A;->cv(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, LDNO/xfY$A;->readFully([B)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LDNO/xfY$A;

    .line 87
    .line 88
    invoke-direct {v5, v4}, LDNO/xfY$A;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {p0, v5, v3, v4}, LDNO/xfY;->uKP(LDNO/xfY$A;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LDNO/xfY$A;->H()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p1, v2}, LDNO/xfY$A;->cv(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, LDNO/xfY$A;->z(Ljava/nio/ByteOrder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LDNO/xfY$A;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "numberOfDirectoryEntry: "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    move v3, v0

    .line 136
    :goto_0
    if-ge v3, v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, LDNO/xfY$A;->readUnsignedShort()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1}, LDNO/xfY$A;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v6, LDNO/xfY;->J:LDNO/xfY$h;

    .line 147
    .line 148
    iget v6, v6, LDNO/xfY$h;->hUw:I

    .line 149
    .line 150
    if-ne v4, v6, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, LDNO/xfY$A;->readShort()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, LDNO/xfY$A;->readShort()S

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v3, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v2, v3}, LDNO/xfY$CU;->q(ILjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    invoke-static {p1, v4}, LDNO/xfY$CU;->q(ILjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v5, v5, v0

    .line 175
    .line 176
    const-string v6, "ImageLength"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 182
    .line 183
    aget-object v0, v3, v0

    .line 184
    .line 185
    const-string v3, "ImageWidth"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-boolean v0, LDNO/xfY;->jE:Z

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "Updated to length: "

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ", width: "

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    invoke-virtual {p1, v5}, LDNO/xfY$A;->cv(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    return-void
.end method

.method private cv(LDNO/xfY$A;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, LDNO/xfY$A;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-boolean p1, LDNO/xfY;->jE:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid byte order: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    sget-boolean p1, LDNO/xfY;->jE:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "readExifSegment: Byte Align II"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    return-object p1
.end method

.method private d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LDNO/xfY$CU;

    .line 30
    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object p1, p3, p1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private db(LDNO/xfY$V;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LDNO/xfY;->pM1(LDNO/xfY$V;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LDNO/xfY$CU;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, LDNO/xfY$V;

    .line 20
    .line 21
    iget-object p1, p1, LDNO/xfY$CU;->x:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, LDNO/xfY$V;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LDNO/xfY$A;->z(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LDNO/xfY;->X9x:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LDNO/xfY$A;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, LDNO/xfY$V;->v5(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LDNO/xfY;->Hm:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, LDNO/xfY$A;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, LDNO/xfY$V;->v5(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, LDNO/xfY$V;->v5(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, LDNO/xfY;->MgY(LDNO/xfY$V;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LDNO/xfY$CU;

    .line 91
    .line 92
    iget-object v2, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LDNO/xfY$CU;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LDNO/xfY$CU;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, LDNO/xfY$CU;->T(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, LDNO/xfY$CU;->q(ILjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, LDNO/xfY$CU;->q(ILjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void
.end method

.method private e(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LDNO/xfY$CU;

    .line 36
    .line 37
    iget-object v3, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LDNO/xfY$CU;

    .line 48
    .line 49
    iget-object v5, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LDNO/xfY$CU;

    .line 58
    .line 59
    iget-object v5, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LDNO/xfY$CU;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_6

    .line 104
    .line 105
    if-ge v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v0, p1

    .line 110
    .line 111
    aget-object v2, v0, p2

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    aput-object v1, v0, p2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_0
    sget-boolean p1, LDNO/xfY;->jE:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :goto_1
    sget-boolean p1, LDNO/xfY;->jE:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_2
    sget-boolean p1, LDNO/xfY;->jE:Z

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method private f([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, LDNO/xfY$A;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LDNO/xfY$A;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, LDNO/xfY;->cv(LDNO/xfY$A;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LDNO/xfY$A;->z(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LDNO/xfY$A;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p1

    .line 46
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method static synthetic hUw()[I
    .locals 1

    .line 1
    sget-object v0, LDNO/xfY;->rs:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, LDNO/xfY;->b9Y:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method private jE(LDNO/xfY$A;Ljava/util/HashMap;)V
    .locals 19

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
    const-string v3, " bytes."

    .line 8
    .line 9
    const-string v4, "StripOffsets"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LDNO/xfY$CU;

    .line 16
    .line 17
    const-string v5, "StripByteCounts"

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LDNO/xfY$CU;

    .line 24
    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    iget-object v5, v0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, LDNO/xfY$CU;->T(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LDNO/A;->hUw(Ljava/lang/Object;)[J

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, LDNO/xfY$CU;->T(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LDNO/A;->hUw(Ljava/lang/Object;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "ExifInterface"

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    array-length v6, v4

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eqz v2, :cond_8

    .line 59
    .line 60
    array-length v6, v2

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    array-length v6, v4

    .line 66
    array-length v7, v2

    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 70
    .line 71
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    array-length v6, v2

    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    move v10, v7

    .line 80
    :goto_0
    if-ge v10, v6, :cond_3

    .line 81
    .line 82
    aget-wide v11, v2, v10

    .line 83
    .line 84
    add-long/2addr v8, v11

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    long-to-int v6, v8

    .line 89
    new-array v8, v6, [B

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    iput-boolean v9, v0, LDNO/xfY;->T:Z

    .line 93
    .line 94
    iput-boolean v9, v0, LDNO/xfY;->uKP:Z

    .line 95
    .line 96
    iput-boolean v9, v0, LDNO/xfY;->ojl:Z

    .line 97
    .line 98
    move v10, v7

    .line 99
    move v11, v10

    .line 100
    move v12, v11

    .line 101
    :goto_1
    array-length v13, v4

    .line 102
    if-ge v10, v13, :cond_7

    .line 103
    .line 104
    aget-wide v13, v4, v10

    .line 105
    .line 106
    long-to-int v13, v13

    .line 107
    aget-wide v14, v2, v10

    .line 108
    .line 109
    long-to-int v14, v14

    .line 110
    array-length v15, v4

    .line 111
    sub-int/2addr v15, v9

    .line 112
    if-ge v10, v15, :cond_4

    .line 113
    .line 114
    add-int v15, v13, v14

    .line 115
    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    int-to-long v9, v15

    .line 119
    add-int/lit8 v15, v16, 0x1

    .line 120
    .line 121
    aget-wide v17, v4, v15

    .line 122
    .line 123
    cmp-long v9, v9, v17

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    iput-boolean v7, v0, LDNO/xfY;->T:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move/from16 v16, v10

    .line 131
    .line 132
    :cond_5
    :goto_2
    sub-int/2addr v13, v11

    .line 133
    if-gez v13, :cond_6

    .line 134
    .line 135
    const-string v1, "Invalid strip offset value"

    .line 136
    .line 137
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    :try_start_0
    invoke-virtual {v1, v13}, LDNO/xfY$A;->cv(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    .line 143
    .line 144
    add-int/2addr v11, v13

    .line 145
    new-array v9, v14, [B

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v1, v9}, LDNO/xfY$A;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    add-int/2addr v11, v14

    .line 151
    invoke-static {v9, v7, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v12, v14

    .line 155
    add-int/lit8 v10, v16, 0x1

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "Failed to read "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Failed to skip "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    iput-object v8, v0, LDNO/xfY;->cLW:[B

    .line 208
    .line 209
    iget-boolean v1, v0, LDNO/xfY;->T:Z

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    aget-wide v1, v4, v7

    .line 214
    .line 215
    long-to-int v1, v1

    .line 216
    iput v1, v0, LDNO/xfY;->db:I

    .line 217
    .line 218
    iput v6, v0, LDNO/xfY;->w:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 222
    .line 223
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 228
    .line 229
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method private static n(Ljava/util/zip/CRC32;I)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x10

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static nvG(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, LDNO/xfY;->jE:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private ojl(LDNO/xfY$V;I)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "yes"

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-lt v1, v2, :cond_f

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 31
    .line 32
    :try_start_0
    new-instance v1, LDNO/xfY$xfY;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, LDNO/xfY$xfY;-><init>(LDNO/xfY;LDNO/xfY$V;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, LDNO/A$xfY;->hUw(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 39
    .line 40
    const/16 v1, 0x21

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const/16 v4, 0x1a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    const/16 v5, 0x11

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const/16 v4, 0x1e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x12

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const/16 v3, 0x13

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    const/16 v3, 0x18

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    move-object v3, v0

    .line 121
    move-object v4, v3

    .line 122
    :goto_1
    const/4 v5, 0x0

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v6, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v6, v6, v5

    .line 129
    .line 130
    const-string v7, "ImageWidth"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    move-result v8

    .line 135
    .line 136
    iget-object v9, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9}, LDNO/xfY$CU;->q(ILjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    :cond_4
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-object v6, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 148
    .line 149
    aget-object v6, v6, v5

    .line 150
    .line 151
    const-string v7, "ImageLength"

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    move-result v8

    .line 156
    .line 157
    iget-object v9, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v9}, LDNO/xfY$CU;->q(ILjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_5
    const/4 v6, 0x1

    .line 166
    const/4 v7, 0x6

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    move-result v8

    .line 173
    .line 174
    const/16 v9, 0x5a

    .line 175
    .line 176
    if-eq v8, v9, :cond_8

    .line 177
    .line 178
    const/16 v9, 0xb4

    .line 179
    .line 180
    if-eq v8, v9, :cond_7

    .line 181
    .line 182
    const/16 v9, 0x10e

    .line 183
    .line 184
    if-eq v8, v9, :cond_6

    .line 185
    move v8, v6

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_6
    const/16 v8, 0x8

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/4 v8, 0x3

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move v8, v7

    .line 193
    .line 194
    :goto_2
    iget-object v9, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 195
    .line 196
    aget-object v9, v9, v5

    .line 197
    .line 198
    const-string v10, "Orientation"

    .line 199
    .line 200
    iget-object v11, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v11}, LDNO/xfY$CU;->q(ILjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    :cond_9
    if-eqz v1, :cond_c

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    move-result v2

    .line 220
    .line 221
    if-le v2, v7, :cond_b

    .line 222
    int-to-long v8, v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v8, v9}, LDNO/xfY$V;->v5(J)V

    .line 226
    .line 227
    new-array v8, v7, [B

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v8}, LDNO/xfY$A;->readFully([B)V

    .line 231
    add-int/2addr v1, v7

    .line 232
    .line 233
    add-int/lit8 v2, v2, -0x6

    .line 234
    .line 235
    sget-object v7, LDNO/xfY;->Zk:[B

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 239
    move-result v7

    .line 240
    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    new-array v2, v2, [B

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, LDNO/xfY$A;->readFully([B)V

    .line 247
    .line 248
    iput v1, p0, LDNO/xfY;->l:I

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v2, v5}, LDNO/xfY;->F([BI)V

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v0, "Invalid identifier"

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    .line 262
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v0, "Invalid exif length"

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1

    .line 269
    .line 270
    :cond_c
    :goto_3
    const/16 v1, 0x29

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    const/16 v2, 0x2a

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    move-result v1

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    move-result v9

    .line 293
    int-to-long v10, v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v10, v11}, LDNO/xfY$V;->v5(J)V

    .line 297
    .line 298
    new-array v12, v9, [B

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v12}, LDNO/xfY$A;->readFully([B)V

    .line 302
    .line 303
    new-instance v7, LDNO/xfY$CU;

    .line 304
    const/4 v8, 0x1

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v7 .. v12}, LDNO/xfY$CU;-><init>(IIJ[B)V

    .line 308
    .line 309
    iput-object v7, p0, LDNO/xfY;->ah:LDNO/xfY$CU;

    .line 310
    .line 311
    iput-boolean v6, p0, LDNO/xfY;->F0:Z

    .line 312
    .line 313
    :cond_d
    sget-boolean p1, LDNO/xfY;->jE:Z

    .line 314
    .line 315
    if-eqz p1, :cond_e

    .line 316
    .line 317
    const-string p1, "ExifInterface"

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    const-string v2, "Heif meta: "

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const/4 v0, 0x0

    sget-object v0, LpD/jxn/qnVvBA;->YXFwtB:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v0, ", rotation "

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    :cond_e
    :try_start_1
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    :catch_1
    return-void

    .line 358
    .line 359
    :goto_4
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 360
    .line 361
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    .line 367
    .line 368
    :goto_5
    :try_start_3
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 369
    :catch_2
    throw p1

    .line 370
    .line 371
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 372
    .line 373
    const-string p2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 377
    throw p1
.end method

.method private pM1(LDNO/xfY$V;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LDNO/xfY;->Hm(LDNO/xfY$A;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, LDNO/xfY;->MgY(LDNO/xfY$V;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LDNO/xfY;->w0(LDNO/xfY$V;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, LDNO/xfY;->w0(LDNO/xfY$V;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, LDNO/xfY;->w0(LDNO/xfY$V;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LDNO/xfY;->Zq()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LDNO/xfY;->x:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LDNO/xfY$CU;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, LDNO/xfY$V;

    .line 44
    .line 45
    iget-object p1, p1, LDNO/xfY$CU;->x:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, LDNO/xfY$V;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LDNO/xfY$A;->z(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, LDNO/xfY$A;->cv(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, LDNO/xfY;->MgY(LDNO/xfY$V;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LDNO/xfY$CU;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private uKP(LDNO/xfY$A;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, LDNO/xfY;->jE:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, LDNO/xfY$A;->z(Ljava/nio/ByteOrder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LDNO/xfY$A;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v5, "Invalid marker: "

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v3, v6, :cond_10

    .line 46
    .line 47
    invoke-virtual {v1}, LDNO/xfY$A;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v8, -0x28

    .line 52
    .line 53
    if-ne v7, v8, :cond_f

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    :goto_0
    invoke-virtual {v1}, LDNO/xfY$A;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v6, :cond_e

    .line 61
    .line 62
    invoke-virtual {v1}, LDNO/xfY$A;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-boolean v7, LDNO/xfY;->jE:Z

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v9, "Found JPEG segment indicator: "

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    and-int/lit16 v9, v5, 0xff

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    const/16 v8, -0x27

    .line 97
    .line 98
    if-eq v5, v8, :cond_d

    .line 99
    .line 100
    const/16 v8, -0x26

    .line 101
    .line 102
    if-ne v5, v8, :cond_2

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1}, LDNO/xfY$A;->readUnsignedShort()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/lit8 v9, v8, -0x2

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    add-int/2addr v3, v10

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v11, "JPEG segment: "

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    and-int/lit16 v11, v5, 0xff

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, " (length: "

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v11, ")"

    .line 144
    .line 145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_3
    const-string v7, "Invalid length"

    .line 156
    .line 157
    if-ltz v9, :cond_c

    .line 158
    .line 159
    const/16 v11, -0x1f

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x1

    .line 163
    if-eq v5, v11, :cond_8

    .line 164
    .line 165
    const/4 v11, -0x2

    .line 166
    if-eq v5, v11, :cond_6

    .line 167
    .line 168
    packed-switch v5, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    packed-switch v5, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    packed-switch v5, :pswitch_data_2

    .line 175
    .line 176
    .line 177
    packed-switch v5, :pswitch_data_3

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :pswitch_0
    invoke-virtual {v1, v13}, LDNO/xfY$A;->cv(I)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 186
    .line 187
    aget-object v5, v5, v2

    .line 188
    .line 189
    if-eq v2, v10, :cond_4

    .line 190
    .line 191
    const-string v9, "ImageLength"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v1}, LDNO/xfY$A;->readUnsignedShort()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    int-to-long v11, v11

    .line 201
    iget-object v13, v0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-static {v11, v12, v13}, LDNO/xfY$CU;->j(JLjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 211
    .line 212
    aget-object v5, v5, v2

    .line 213
    .line 214
    if-eq v2, v10, :cond_5

    .line 215
    .line 216
    const-string v9, "ImageWidth"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v1}, LDNO/xfY$A;->readUnsignedShort()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    int-to-long v10, v10

    .line 226
    iget-object v12, v0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    invoke-static {v10, v11, v12}, LDNO/xfY$CU;->j(JLjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v8, -0x7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    new-array v5, v9, [B

    .line 239
    .line 240
    invoke-virtual {v1, v5}, LDNO/xfY$A;->readFully([B)V

    .line 241
    .line 242
    .line 243
    const-string v8, "UserComment"

    .line 244
    .line 245
    invoke-virtual {v0, v8}, LDNO/xfY;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v9, :cond_7

    .line 250
    .line 251
    iget-object v9, v0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v9, v9, v13

    .line 254
    .line 255
    new-instance v10, Ljava/lang/String;

    .line 256
    .line 257
    sget-object v11, LDNO/xfY;->b9Y:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, LDNO/xfY$CU;->hUw(Ljava/lang/String;)LDNO/xfY$CU;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    move v9, v12

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    new-array v5, v9, [B

    .line 272
    .line 273
    invoke-virtual {v1, v5}, LDNO/xfY$A;->readFully([B)V

    .line 274
    .line 275
    .line 276
    add-int v8, v3, v9

    .line 277
    .line 278
    sget-object v10, LDNO/xfY;->Zk:[B

    .line 279
    .line 280
    invoke-static {v5, v10}, LDNO/A;->j([B[B)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_9

    .line 285
    .line 286
    array-length v11, v10

    .line 287
    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    add-int v3, p2, v3

    .line 292
    .line 293
    array-length v9, v10

    .line 294
    add-int/2addr v3, v9

    .line 295
    iput v3, v0, LDNO/xfY;->l:I

    .line 296
    .line 297
    invoke-direct {v0, v5, v2}, LDNO/xfY;->F([BI)V

    .line 298
    .line 299
    .line 300
    new-instance v3, LDNO/xfY$A;

    .line 301
    .line 302
    invoke-direct {v3, v5}, LDNO/xfY$A;-><init>([B)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v3}, LDNO/xfY;->AM(LDNO/xfY$A;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    sget-object v10, LDNO/xfY;->tEh:[B

    .line 310
    .line 311
    invoke-static {v5, v10}, LDNO/A;->j([B[B)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_a

    .line 316
    .line 317
    array-length v11, v10

    .line 318
    add-int/2addr v3, v11

    .line 319
    array-length v10, v10

    .line 320
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v14, LDNO/xfY$CU;

    .line 325
    .line 326
    array-length v9, v5

    .line 327
    int-to-long v10, v3

    .line 328
    const/4 v15, 0x1

    .line 329
    move-object/from16 v19, v5

    .line 330
    .line 331
    move/from16 v16, v9

    .line 332
    .line 333
    move-wide/from16 v17, v10

    .line 334
    .line 335
    invoke-direct/range {v14 .. v19}, LDNO/xfY$CU;-><init>(IIJ[B)V

    .line 336
    .line 337
    .line 338
    iput-object v14, v0, LDNO/xfY;->ah:LDNO/xfY$CU;

    .line 339
    .line 340
    iput-boolean v13, v0, LDNO/xfY;->F0:Z

    .line 341
    .line 342
    :cond_a
    :goto_4
    move v3, v8

    .line 343
    goto :goto_3

    .line 344
    :goto_5
    if-ltz v9, :cond_b

    .line 345
    .line 346
    invoke-virtual {v1, v9}, LDNO/xfY$A;->cv(I)V

    .line 347
    .line 348
    .line 349
    add-int/2addr v3, v9

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 353
    .line 354
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 359
    .line 360
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_d
    :goto_6
    iget-object v2, v0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, LDNO/xfY$A;->z(Ljava/nio/ByteOrder;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v3, "Invalid marker:"

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    and-int/lit16 v3, v5, 0xff

    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    and-int/lit16 v3, v3, 0xff

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    and-int/lit16 v3, v3, 0xff

    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private w(LDNO/xfY$A;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, LDNO/xfY;->jE:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "getPngAttributes starting with: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ExifInterface"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LDNO/xfY$A;->z(Ljava/nio/ByteOrder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LDNO/xfY$A;->H()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, LDNO/xfY;->z:[B

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    invoke-virtual {v0, v3}, LDNO/xfY$A;->cv(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    move v5, v4

    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {v0}, LDNO/xfY$A;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, LDNO/xfY$A;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, LDNO/xfY$A;->H()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v6

    .line 66
    add-int/lit8 v8, v8, 0x4

    .line 67
    .line 68
    invoke-virtual {v0}, LDNO/xfY$A;->H()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    sub-int/2addr v9, v2

    .line 73
    const/16 v10, 0x10

    .line 74
    .line 75
    if-ne v9, v10, :cond_3

    .line 76
    .line 77
    const v9, 0x49484452

    .line 78
    .line 79
    .line 80
    if-ne v7, v9, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    :goto_1
    const v9, 0x49454e44    # 808164.25f

    .line 95
    .line 96
    .line 97
    if-ne v7, v9, :cond_5

    .line 98
    .line 99
    :cond_4
    iput-boolean v5, v1, LDNO/xfY;->F0:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const v9, 0x65584966

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-ne v7, v9, :cond_7

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, LDNO/xfY$A;->H()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v4, v2

    .line 115
    iput v4, v1, LDNO/xfY;->l:I

    .line 116
    .line 117
    new-array v4, v6, [B

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LDNO/xfY$A;->readFully([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LDNO/xfY$A;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-instance v9, Ljava/util/zip/CRC32;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v7}, LDNO/xfY;->n(Ljava/util/zip/CRC32;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    long-to-int v7, v11

    .line 142
    if-ne v7, v6, :cond_6

    .line 143
    .line 144
    invoke-direct {v1, v4, v3}, LDNO/xfY;->F([BI)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, LDNO/xfY;->Zq()V

    .line 148
    .line 149
    .line 150
    new-instance v6, LDNO/xfY$A;

    .line 151
    .line 152
    invoke-direct {v6, v4}, LDNO/xfY$A;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v6}, LDNO/xfY;->AM(LDNO/xfY$A;)V

    .line 156
    .line 157
    .line 158
    move v4, v10

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, ", calculated CRC value: "

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    const v9, 0x69545874

    .line 196
    .line 197
    .line 198
    if-ne v7, v9, :cond_8

    .line 199
    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    sget-object v7, LDNO/xfY;->cv:[B

    .line 203
    .line 204
    array-length v9, v7

    .line 205
    if-lt v6, v9, :cond_8

    .line 206
    .line 207
    array-length v9, v7

    .line 208
    new-array v11, v9, [B

    .line 209
    .line 210
    invoke-virtual {v0, v11}, LDNO/xfY$A;->readFully([B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, LDNO/xfY$A;->H()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sub-int/2addr v5, v2

    .line 224
    sub-int v13, v6, v9

    .line 225
    .line 226
    new-array v6, v13, [B

    .line 227
    .line 228
    invoke-virtual {v0, v6}, LDNO/xfY$A;->readFully([B)V

    .line 229
    .line 230
    .line 231
    new-instance v11, LDNO/xfY$CU;

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    int-to-long v14, v5

    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    invoke-direct/range {v11 .. v16}, LDNO/xfY$CU;-><init>(IIJ[B)V

    .line 238
    .line 239
    .line 240
    iput-object v11, v1, LDNO/xfY;->ah:LDNO/xfY$CU;

    .line 241
    .line 242
    move v5, v10

    .line 243
    :cond_8
    :goto_2
    invoke-virtual {v0}, LDNO/xfY$A;->H()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    sub-int/2addr v8, v6

    .line 248
    invoke-virtual {v0, v8}, LDNO/xfY$A;->cv(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_3
    new-instance v2, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v3, "Encountered corrupt PNG file."

    .line 256
    .line 257
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v2
.end method

.method private w0(LDNO/xfY$V;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LDNO/xfY$CU;

    .line 12
    .line 13
    iget-object v1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LDNO/xfY$CU;

    .line 24
    .line 25
    iget-object v2, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LDNO/xfY$CU;

    .line 36
    .line 37
    iget-object v3, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LDNO/xfY$CU;

    .line 48
    .line 49
    iget-object v4, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LDNO/xfY$CU;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, LDNO/xfY$CU;->hUw:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LDNO/xfY$CU;->T(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [LDNO/xfY$XSt;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, LDNO/xfY$CU;->x(LDNO/xfY$XSt;Ljava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, LDNO/xfY$CU;->x(LDNO/xfY$XSt;Ljava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LDNO/xfY$CU;->T(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v7

    .line 148
    .line 149
    iget-object v1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, LDNO/xfY$CU;->q(ILjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 156
    .line 157
    iget-object v1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, LDNO/xfY$CU;->q(ILjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_7

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_6

    .line 234
    .line 235
    if-le v1, v2, :cond_6

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, LDNO/xfY$CU;->q(ILjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, LDNO/xfY$CU;->q(ILjava/nio/ByteOrder;)LDNO/xfY$CU;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void

    .line 266
    :cond_7
    invoke-direct {p0, p1, p2}, LDNO/xfY;->GO(LDNO/xfY$V;I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method static synthetic x()[B
    .locals 1

    .line 1
    sget-object v0, LDNO/xfY;->e0E:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private x1([B)Z
    .locals 5

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private z()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LDNO/xfY;->q:[Ljava/util/HashMap;

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LDNO/xfY$CU;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "tagName: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", tagType: "

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LDNO/xfY$CU;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", tagValue: \'"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, LDNO/xfY$CU;->uKP(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\'"

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, LDNO/xfY;->X(Ljava/lang/String;)LDNO/xfY$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LDNO/xfY$CU;->ojl(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    :goto_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public LV()Z
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LDNO/xfY;->H(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public l()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LDNO/xfY;->H(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, LDNO/xfY;->X(Ljava/lang/String;)LDNO/xfY$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget p1, v0, LDNO/xfY$CU;->hUw:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v3, "ExifInterface"

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, v0, LDNO/xfY$CU;->hUw:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    iget-object p1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LDNO/xfY$CU;->T(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [LDNO/xfY$XSt;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    aget-object v0, p1, v0

    .line 70
    .line 71
    iget-wide v1, v0, LDNO/xfY$XSt;->hUw:J

    .line 72
    .line 73
    long-to-float v1, v1

    .line 74
    iget-wide v2, v0, LDNO/xfY$XSt;->j:J

    .line 75
    .line 76
    long-to-float v0, v2

    .line 77
    div-float/2addr v1, v0

    .line 78
    float-to-int v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    aget-object v1, p1, v1

    .line 85
    .line 86
    iget-wide v2, v1, LDNO/xfY$XSt;->hUw:J

    .line 87
    .line 88
    long-to-float v2, v2

    .line 89
    iget-wide v3, v1, LDNO/xfY$XSt;->j:J

    .line 90
    .line 91
    long-to-float v1, v3

    .line 92
    div-float/2addr v2, v1

    .line 93
    float-to-int v1, v2

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x2

    .line 99
    aget-object p1, p1, v2

    .line 100
    .line 101
    iget-wide v2, p1, LDNO/xfY$XSt;->hUw:J

    .line 102
    .line 103
    long-to-float v2, v2

    .line 104
    iget-wide v3, p1, LDNO/xfY$XSt;->j:J

    .line 105
    .line 106
    long-to-float p1, v3

    .line 107
    div-float/2addr v2, p1

    .line 108
    float-to-int p1, v2

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "%02d:%02d:%02d"

    .line 118
    .line 119
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    sget-object v2, LDNO/xfY;->h:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    :try_start_0
    iget-object p1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LDNO/xfY$CU;->X(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    :catch_0
    return-object v1

    .line 169
    :cond_5
    iget-object p1, p0, LDNO/xfY;->X:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, LDNO/xfY$CU;->uKP(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v0, "tag shouldn\'t be null"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
