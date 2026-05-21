.class public abstract Lliy/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lliy/A$Enc;,
        Lliy/A$XSt;,
        Lliy/A$c;,
        Lliy/A$K;,
        Lliy/A$qfV;,
        Lliy/A$V;,
        Lliy/A$A;,
        Lliy/A$F;,
        Lliy/A$h;,
        Lliy/A$cY;,
        Lliy/A$CU;,
        Lliy/A$xfY;
    }
.end annotation


# static fields
.field private static final hUw:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/N5W;->hsj(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lliy/A;->hUw:[B

    .line 8
    .line 9
    return-void
.end method

.method private static Bb(Lvf6/nn;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lliy/A$c;
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v9, Lliy/A$c;

    .line 11
    .line 12
    invoke-direct {v9, v0}, Lliy/A$c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move v10, v11

    .line 17
    :goto_0
    if-ge v10, v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v11

    .line 32
    :goto_1
    const-string v2, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v1, v2}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v1, 0x61766331

    .line 42
    .line 43
    .line 44
    if-eq v2, v1, :cond_1

    .line 45
    .line 46
    const v1, 0x61766333

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    const v1, 0x656e6376

    .line 52
    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    const v1, 0x6d317620

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    const v1, 0x6d703476

    .line 62
    .line 63
    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    const v1, 0x68766331

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    const v1, 0x68657631

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_1

    .line 75
    .line 76
    const v1, 0x73323633

    .line 77
    .line 78
    .line 79
    if-eq v2, v1, :cond_1

    .line 80
    .line 81
    const v1, 0x48323633

    .line 82
    .line 83
    .line 84
    if-eq v2, v1, :cond_1

    .line 85
    .line 86
    const v1, 0x68323633

    .line 87
    .line 88
    .line 89
    if-eq v2, v1, :cond_1

    .line 90
    .line 91
    const v1, 0x76703038

    .line 92
    .line 93
    .line 94
    if-eq v2, v1, :cond_1

    .line 95
    .line 96
    const v1, 0x76703039

    .line 97
    .line 98
    .line 99
    if-eq v2, v1, :cond_1

    .line 100
    .line 101
    const v1, 0x61763031

    .line 102
    .line 103
    .line 104
    if-eq v2, v1, :cond_1

    .line 105
    .line 106
    const v1, 0x64766176

    .line 107
    .line 108
    .line 109
    if-eq v2, v1, :cond_1

    .line 110
    .line 111
    const v1, 0x64766131

    .line 112
    .line 113
    .line 114
    if-eq v2, v1, :cond_1

    .line 115
    .line 116
    const v1, 0x64766865

    .line 117
    .line 118
    .line 119
    if-eq v2, v1, :cond_1

    .line 120
    .line 121
    const v1, 0x64766831

    .line 122
    .line 123
    .line 124
    if-eq v2, v1, :cond_1

    .line 125
    .line 126
    const v1, 0x61707631

    .line 127
    .line 128
    .line 129
    if-ne v2, v1, :cond_2

    .line 130
    .line 131
    :cond_1
    move-object v1, p0

    .line 132
    move v5, p1

    .line 133
    move v7, p2

    .line 134
    move-object v6, p3

    .line 135
    move-object/from16 v8, p4

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_2
    const v1, 0x6d703461

    .line 140
    .line 141
    .line 142
    if-eq v2, v1, :cond_3

    .line 143
    .line 144
    const v1, 0x656e6361

    .line 145
    .line 146
    .line 147
    if-eq v2, v1, :cond_3

    .line 148
    .line 149
    const v1, 0x61632d33

    .line 150
    .line 151
    .line 152
    if-eq v2, v1, :cond_3

    .line 153
    .line 154
    const v1, 0x65632d33

    .line 155
    .line 156
    .line 157
    if-eq v2, v1, :cond_3

    .line 158
    .line 159
    const v1, 0x61632d34

    .line 160
    .line 161
    .line 162
    if-eq v2, v1, :cond_3

    .line 163
    .line 164
    const v1, 0x6d6c7061

    .line 165
    .line 166
    .line 167
    if-eq v2, v1, :cond_3

    .line 168
    .line 169
    const v1, 0x64747363

    .line 170
    .line 171
    .line 172
    if-eq v2, v1, :cond_3

    .line 173
    .line 174
    const v1, 0x64747365

    .line 175
    .line 176
    .line 177
    if-eq v2, v1, :cond_3

    .line 178
    .line 179
    const v1, 0x64747368

    .line 180
    .line 181
    .line 182
    if-eq v2, v1, :cond_3

    .line 183
    .line 184
    const v1, 0x6474736c

    .line 185
    .line 186
    .line 187
    if-eq v2, v1, :cond_3

    .line 188
    .line 189
    const v1, 0x64747378

    .line 190
    .line 191
    .line 192
    if-eq v2, v1, :cond_3

    .line 193
    .line 194
    const v1, 0x73616d72

    .line 195
    .line 196
    .line 197
    if-eq v2, v1, :cond_3

    .line 198
    .line 199
    const v1, 0x73617762

    .line 200
    .line 201
    .line 202
    if-eq v2, v1, :cond_3

    .line 203
    .line 204
    const v1, 0x6c70636d

    .line 205
    .line 206
    .line 207
    if-eq v2, v1, :cond_3

    .line 208
    .line 209
    const v1, 0x736f7774

    .line 210
    .line 211
    .line 212
    if-eq v2, v1, :cond_3

    .line 213
    .line 214
    const v1, 0x74776f73

    .line 215
    .line 216
    .line 217
    if-eq v2, v1, :cond_3

    .line 218
    .line 219
    const v1, 0x2e6d7032

    .line 220
    .line 221
    .line 222
    if-eq v2, v1, :cond_3

    .line 223
    .line 224
    const v1, 0x2e6d7033

    .line 225
    .line 226
    .line 227
    if-eq v2, v1, :cond_3

    .line 228
    .line 229
    const v1, 0x6d686131

    .line 230
    .line 231
    .line 232
    if-eq v2, v1, :cond_3

    .line 233
    .line 234
    const v1, 0x6d686d31

    .line 235
    .line 236
    .line 237
    if-eq v2, v1, :cond_3

    .line 238
    .line 239
    const v1, 0x616c6163

    .line 240
    .line 241
    .line 242
    if-eq v2, v1, :cond_3

    .line 243
    .line 244
    const v1, 0x616c6177

    .line 245
    .line 246
    .line 247
    if-eq v2, v1, :cond_3

    .line 248
    .line 249
    const v1, 0x756c6177

    .line 250
    .line 251
    .line 252
    if-eq v2, v1, :cond_3

    .line 253
    .line 254
    const v1, 0x4f707573

    .line 255
    .line 256
    .line 257
    if-eq v2, v1, :cond_3

    .line 258
    .line 259
    const v1, 0x664c6143

    .line 260
    .line 261
    .line 262
    if-eq v2, v1, :cond_3

    .line 263
    .line 264
    const v1, 0x69616d66

    .line 265
    .line 266
    .line 267
    if-ne v2, v1, :cond_4

    .line 268
    .line 269
    :cond_3
    move-object v1, p0

    .line 270
    move v5, p1

    .line 271
    move-object v6, p3

    .line 272
    move-object/from16 v8, p4

    .line 273
    .line 274
    move/from16 v7, p5

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    const v1, 0x54544d4c

    .line 278
    .line 279
    .line 280
    if-eq v2, v1, :cond_5

    .line 281
    .line 282
    const v1, 0x74783367

    .line 283
    .line 284
    .line 285
    if-eq v2, v1, :cond_5

    .line 286
    .line 287
    const v1, 0x77767474

    .line 288
    .line 289
    .line 290
    if-eq v2, v1, :cond_5

    .line 291
    .line 292
    const v1, 0x73747070

    .line 293
    .line 294
    .line 295
    if-eq v2, v1, :cond_5

    .line 296
    .line 297
    const v1, 0x63363038

    .line 298
    .line 299
    .line 300
    if-ne v2, v1, :cond_6

    .line 301
    .line 302
    :cond_5
    move-object v1, p0

    .line 303
    move v5, p1

    .line 304
    move-object v6, p3

    .line 305
    move-object v7, v9

    .line 306
    goto :goto_2

    .line 307
    :cond_6
    const v1, 0x6d657474

    .line 308
    .line 309
    .line 310
    if-ne v2, v1, :cond_7

    .line 311
    .line 312
    invoke-static {p0, v2, v3, p1, v9}, Lliy/A;->F0(Lvf6/nn;IIILliy/A$c;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    const v1, 0x63616d6d

    .line 317
    .line 318
    .line 319
    if-ne v2, v1, :cond_8

    .line 320
    .line 321
    new-instance v1, Landroidx/media3/common/xfY$A;

    .line 322
    .line 323
    invoke-direct {v1}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, p1}, Landroidx/media3/common/xfY$A;->J(I)Landroidx/media3/common/xfY$A;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "application/x-camera-motion"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v9, Lliy/A$c;->j:Landroidx/media3/common/xfY;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_2
    invoke-static/range {v1 .. v7}, Lliy/A;->nvG(Lvf6/nn;IIIILjava/lang/String;Lliy/A$c;)V

    .line 344
    .line 345
    .line 346
    move-object v9, v7

    .line 347
    goto :goto_5

    .line 348
    :goto_3
    invoke-static/range {v1 .. v10}, Lliy/A;->X(Lvf6/nn;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lliy/A$c;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_4
    invoke-static/range {v1 .. v10}, Lliy/A;->cv(Lvf6/nn;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Lliy/A$c;I)V

    .line 353
    .line 354
    .line 355
    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 356
    invoke-virtual {p0, v3}, Lvf6/nn;->t(I)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_9
    return-object v9
.end method

.method private static E(Lvf6/nn;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static F(Lvf6/nn;)LaQP/Ki;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lvf6/nn;->nvG()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3}, Lvf6/nn;->rs(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lvf6/nn;->Z5u(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v0

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v2, LaQP/Ki;

    .line 53
    .line 54
    new-instance v4, Lot/XSt;

    .line 55
    .line 56
    invoke-direct {v4, v3, p0}, Lot/XSt;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v0, [LaQP/Ki$xfY;

    .line 60
    .line 61
    aput-object v4, p0, v1

    .line 62
    .line 63
    invoke-direct {v2, p0}, LaQP/Ki;-><init>([LaQP/Ki$xfY;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static F0(Lvf6/nn;IIILliy/A$c;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvf6/nn;->x1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvf6/nn;->x1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/xfY$A;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/common/xfY$A;->J(I)Landroidx/media3/common/xfY$A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Lliy/A$c;->j:Landroidx/media3/common/xfY;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static FT(Lvf6/nn;)Lliy/A$XSt;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lliy/A;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lvf6/nn;->rs(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvf6/nn;->z()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v3, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lvf6/nn;->R6()[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    add-int v9, v2, v3

    .line 47
    .line 48
    aget-byte v8, v8, v9

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    if-eq v8, v9, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lvf6/nn;->z()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lvf6/nn;->GO()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_2
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-wide v7, v4

    .line 72
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    move-wide v3, v0

    .line 76
    invoke-static/range {v3 .. v8}, Lvf6/N5W;->YU(JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    move-wide v4, v7

    .line 81
    move-wide v6, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Lvf6/nn;->rs(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0}, Lvf6/nn;->AM()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Lliy/A;->x(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v3, Lliy/A$XSt;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lliy/A$XSt;-><init>(JJLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method private static H(Lvf6/nn;)LaQP/K;
    .locals 11

    .line 1
    new-instance v0, LaQP/K$A;

    .line 2
    .line 3
    invoke-direct {v0}, LaQP/K$A;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvf6/Gc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvf6/nn;->R6()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lvf6/Gc;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Lvf6/Gc;->l(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Lvf6/Gc;->FT(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lvf6/Gc;->X(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lvf6/Gc;->FT(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lvf6/Gc;->X(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v7, v4

    .line 45
    :goto_1
    if-ge v7, v6, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-virtual {v1, v8}, Lvf6/Gc;->IB(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v1}, Lvf6/Gc;->E()V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0xb

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Lvf6/Gc;->FT(I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-virtual {v1, v9}, Lvf6/Gc;->IB(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Lvf6/Gc;->X(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v2

    .line 72
    invoke-virtual {v0, v9}, LaQP/K$A;->H(I)LaQP/K$A;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, LaQP/K$A;->j(I)LaQP/K$A;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lvf6/Gc;->FT(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lvf6/Gc;->X(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v2}, Lvf6/Gc;->X(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v1, p0}, Lvf6/Gc;->FT(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v8}, LaQP/K;->uKP(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0, v8}, LaQP/K$A;->x(I)LaQP/K$A;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    move v10, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v10, 0x2

    .line 111
    :goto_2
    invoke-virtual {v8, v10}, LaQP/K$A;->cD(I)LaQP/K$A;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v9}, LaQP/K;->T(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v8, v9}, LaQP/K$A;->R6(I)LaQP/K$A;

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, LaQP/K$A;->hUw()LaQP/K;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private static Hm(Lvf6/nn;I)LaQP/Ki;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->rs(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lliy/A;->q(Lvf6/nn;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Lliy/A;->IB(Lvf6/nn;I)LaQP/Ki;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static IB(Lvf6/nn;I)LaQP/Ki;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->rs(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lliy/qfV;->x(Lvf6/nn;)LaQP/Ki$xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, LaQP/Ki;

    .line 36
    .line 37
    invoke-direct {p0, v0}, LaQP/Ki;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static Jd(Lot/h$A;Lot/h$CU;JLandroidx/media3/common/DrmInitData;ZZ)Lliy/hz8;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x6d646961

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lot/h$A;->x(I)Lot/h$A;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lot/h$A;

    .line 17
    .line 18
    const v4, 0x68646c72    # 4.3148E24f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lot/h$CU;

    .line 30
    .line 31
    iget-object v4, v4, Lot/h$CU;->j:Lvf6/nn;

    .line 32
    .line 33
    invoke-static {v4}, Lliy/A;->E(Lvf6/nn;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Lliy/A;->R6(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v7, v4, :cond_0

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_0
    const v4, 0x746b6864

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lot/h$CU;

    .line 58
    .line 59
    iget-object v4, v4, Lot/h$CU;->j:Lvf6/nn;

    .line 60
    .line 61
    invoke-static {v4}, Lliy/A;->Z5u(Lvf6/nn;)Lliy/A$Enc;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v6, p2, v8

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, Lliy/A$Enc;->hUw(Lliy/A$Enc;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    move-wide v12, v10

    .line 79
    :goto_0
    move-object/from16 v6, p1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-wide/from16 v12, p2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object v6, v6, Lot/h$CU;->j:Lvf6/nn;

    .line 86
    .line 87
    invoke-static {v6}, Lliy/A;->jE(Lvf6/nn;)Lot/V;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v10, v6, Lot/V;->cD:J

    .line 92
    .line 93
    cmp-long v6, v12, v8

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    :goto_2
    move-wide v12, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const-wide/32 v14, 0xf4240

    .line 100
    .line 101
    .line 102
    move-wide/from16 v16, v10

    .line 103
    .line 104
    invoke-static/range {v12 .. v17}, Lvf6/N5W;->YU(JJJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    const v6, 0x6d696e66

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lot/h$A;->x(I)Lot/h$A;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lot/h$A;

    .line 121
    .line 122
    const v8, 0x7374626c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v8}, Lot/h$A;->x(I)Lot/h$A;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lot/h$A;

    .line 134
    .line 135
    const v8, 0x6d646864

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v8}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lot/h$CU;

    .line 147
    .line 148
    iget-object v3, v3, Lot/h$CU;->j:Lvf6/nn;

    .line 149
    .line 150
    invoke-static {v3}, Lliy/A;->FT(Lvf6/nn;)Lliy/A$XSt;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v8, 0x73747364

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    iget-object v14, v6, Lot/h$CU;->j:Lvf6/nn;

    .line 164
    .line 165
    invoke-static {v4}, Lliy/A$Enc;->j(Lliy/A$Enc;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-static {v4}, Lliy/A$Enc;->cD(Lliy/A$Enc;)I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    invoke-static {v3}, Lliy/A$XSt;->hUw(Lliy/A$XSt;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    move-object/from16 v18, p4

    .line 178
    .line 179
    move/from16 v19, p6

    .line 180
    .line 181
    invoke-static/range {v14 .. v19}, Lliy/A;->Bb(Lvf6/nn;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lliy/A$c;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez p5, :cond_3

    .line 186
    .line 187
    const v8, 0x65647473

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v8}, Lot/h$A;->x(I)Lot/h$A;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-static {v0}, Lliy/A;->db(Lot/h$A;)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, [J

    .line 205
    .line 206
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [J

    .line 209
    .line 210
    move-object/from16 v21, v0

    .line 211
    .line 212
    move-object/from16 v20, v8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    move-object/from16 v20, v5

    .line 216
    .line 217
    move-object/from16 v21, v20

    .line 218
    .line 219
    :goto_4
    iget-object v0, v6, Lliy/A$c;->j:Landroidx/media3/common/xfY;

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_4
    invoke-static {v4}, Lliy/A$Enc;->x(Lliy/A$Enc;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    new-instance v0, Lot/CU;

    .line 231
    .line 232
    invoke-static {v4}, Lliy/A$Enc;->x(Lliy/A$Enc;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-direct {v0, v5}, Lot/CU;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v6, Lliy/A$c;->j:Landroidx/media3/common/xfY;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v8, v6, Lliy/A$c;->j:Landroidx/media3/common/xfY;

    .line 246
    .line 247
    iget-object v8, v8, Landroidx/media3/common/xfY;->db:LaQP/Ki;

    .line 248
    .line 249
    if-eqz v8, :cond_5

    .line 250
    .line 251
    new-array v2, v2, [LaQP/Ki$xfY;

    .line 252
    .line 253
    aput-object v0, v2, v1

    .line 254
    .line 255
    invoke-virtual {v8, v2}, LaQP/Ki;->hUw([LaQP/Ki$xfY;)LaQP/Ki;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_5

    .line 260
    :cond_5
    new-instance v8, LaQP/Ki;

    .line 261
    .line 262
    new-array v2, v2, [LaQP/Ki$xfY;

    .line 263
    .line 264
    aput-object v0, v2, v1

    .line 265
    .line 266
    invoke-direct {v8, v2}, LaQP/Ki;-><init>([LaQP/Ki$xfY;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v8

    .line 270
    :goto_5
    invoke-virtual {v5, v0}, Landroidx/media3/common/xfY$A;->h(LaQP/Ki;)Landroidx/media3/common/xfY$A;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_6
    move-object/from16 v16, v0

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_6
    iget-object v0, v6, Lliy/A$c;->j:Landroidx/media3/common/xfY;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_7
    new-instance v5, Lliy/hz8;

    .line 285
    .line 286
    invoke-static {v4}, Lliy/A$Enc;->j(Lliy/A$Enc;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v3}, Lliy/A$XSt;->j(Lliy/A$XSt;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    invoke-static {v3}, Lliy/A$XSt;->cD(Lliy/A$XSt;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    iget v1, v6, Lliy/A$c;->x:I

    .line 299
    .line 300
    iget-object v2, v6, Lliy/A$c;->hUw:[Lliy/q;

    .line 301
    .line 302
    iget v3, v6, Lliy/A$c;->cD:I

    .line 303
    .line 304
    move v6, v0

    .line 305
    move/from16 v17, v1

    .line 306
    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    move/from16 v19, v3

    .line 310
    .line 311
    invoke-direct/range {v5 .. v21}, Lliy/hz8;-><init>(IIJJJJLandroidx/media3/common/xfY;I[Lliy/q;I[J[J)V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :cond_7
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 316
    .line 317
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0
.end method

.method public static K(Lliy/hz8;Lot/h$A;LDxW/Tn;)Lliy/Sq;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v5, Lliy/A$K;

    .line 15
    .line 16
    iget-object v6, v1, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 17
    .line 18
    invoke-direct {v5, v3, v6}, Lliy/A$K;-><init>(Lot/h$CU;Landroidx/media3/common/xfY;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_33

    .line 30
    .line 31
    new-instance v5, Lliy/A$qfV;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Lliy/A$qfV;-><init>(Lot/h$CU;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v5}, Lliy/A$V;->cD()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Lliy/Sq;

    .line 44
    .line 45
    new-array v2, v6, [J

    .line 46
    .line 47
    new-array v3, v6, [I

    .line 48
    .line 49
    new-array v5, v6, [J

    .line 50
    .line 51
    new-array v6, v6, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, Lliy/Sq;-><init>(Lliy/hz8;[J[II[J[IJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget v7, v1, Lliy/hz8;->j:I

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    iget-wide v11, v1, Lliy/hz8;->q:J

    .line 68
    .line 69
    cmp-long v7, v11, v9

    .line 70
    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    int-to-float v7, v3

    .line 74
    long-to-float v11, v11

    .line 75
    const v12, 0x49742400    # 1000000.0f

    .line 76
    .line 77
    .line 78
    div-float/2addr v11, v12

    .line 79
    div-float/2addr v7, v11

    .line 80
    iget-object v11, v1, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11, v7}, Landroidx/media3/common/xfY$A;->v5(F)Landroidx/media3/common/xfY$A;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v7}, Lliy/hz8;->hUw(Landroidx/media3/common/xfY;)Lliy/hz8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    const v7, 0x7374636f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v11, 0x1

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    const v7, 0x636f3634

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lot/h$CU;

    .line 120
    .line 121
    move v12, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v12, v6

    .line 124
    :goto_1
    iget-object v7, v7, Lot/h$CU;->j:Lvf6/nn;

    .line 125
    .line 126
    const v13, 0x73747363

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lot/h$CU;

    .line 138
    .line 139
    iget-object v13, v13, Lot/h$CU;->j:Lvf6/nn;

    .line 140
    .line 141
    const v14, 0x73747473

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lot/h$CU;

    .line 153
    .line 154
    iget-object v14, v14, Lot/h$CU;->j:Lvf6/nn;

    .line 155
    .line 156
    const v15, 0x73747373

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v15}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    iget-object v15, v15, Lot/h$CU;->j:Lvf6/nn;

    .line 166
    .line 167
    :goto_2
    move-wide/from16 v16, v9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 v15, 0x0

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    const v9, 0x63747473

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v0, Lot/h$CU;->j:Lvf6/nn;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/4 v0, 0x0

    .line 185
    :goto_4
    new-instance v9, Lliy/A$A;

    .line 186
    .line 187
    invoke-direct {v9, v13, v7, v12}, Lliy/A$A;-><init>(Lvf6/nn;Lvf6/nn;Z)V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0xc

    .line 191
    .line 192
    invoke-virtual {v14, v7}, Lvf6/nn;->t(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Lvf6/nn;->F()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    sub-int/2addr v10, v11

    .line 200
    invoke-virtual {v14}, Lvf6/nn;->F()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v14}, Lvf6/nn;->F()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v7}, Lvf6/nn;->t(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lvf6/nn;->F()I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    move/from16 v18, v6

    .line 219
    .line 220
    :goto_5
    const/4 v4, -0x1

    .line 221
    if-eqz v15, :cond_8

    .line 222
    .line 223
    invoke-virtual {v15, v7}, Lvf6/nn;->t(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Lvf6/nn;->F()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-lez v7, :cond_7

    .line 231
    .line 232
    invoke-virtual {v15}, Lvf6/nn;->F()I

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    add-int/lit8 v19, v19, -0x1

    .line 237
    .line 238
    move/from16 v20, v6

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move/from16 v19, v4

    .line 242
    .line 243
    move/from16 v20, v6

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move/from16 v19, v4

    .line 248
    .line 249
    move v7, v6

    .line 250
    move/from16 v20, v7

    .line 251
    .line 252
    :goto_6
    invoke-interface {v5}, Lliy/A$V;->j()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v8, v1, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 257
    .line 258
    iget-object v8, v8, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 259
    .line 260
    if-eq v6, v4, :cond_a

    .line 261
    .line 262
    const-string v4, "audio/raw"

    .line 263
    .line 264
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    const-string v4, "audio/g711-mlaw"

    .line 271
    .line 272
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_9

    .line 277
    .line 278
    const-string v4, "audio/g711-alaw"

    .line 279
    .line 280
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    :cond_9
    if-nez v10, :cond_a

    .line 287
    .line 288
    if-nez v18, :cond_a

    .line 289
    .line 290
    if-nez v7, :cond_a

    .line 291
    .line 292
    move v4, v11

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move/from16 v4, v20

    .line 295
    .line 296
    :goto_7
    if-eqz v4, :cond_c

    .line 297
    .line 298
    iget v0, v9, Lliy/A$A;->hUw:I

    .line 299
    .line 300
    new-array v4, v0, [J

    .line 301
    .line 302
    new-array v0, v0, [I

    .line 303
    .line 304
    :goto_8
    invoke-virtual {v9}, Lliy/A$A;->hUw()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    iget v5, v9, Lliy/A$A;->j:I

    .line 311
    .line 312
    iget-wide v7, v9, Lliy/A$A;->x:J

    .line 313
    .line 314
    aput-wide v7, v4, v5

    .line 315
    .line 316
    iget v7, v9, Lliy/A$A;->cD:I

    .line 317
    .line 318
    aput v7, v0, v5

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    int-to-long v7, v13

    .line 322
    invoke-static {v6, v4, v0, v7, v8}, Lliy/h;->hUw(I[J[IJ)Lliy/h$A;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v4, v0, Lliy/h$A;->hUw:[J

    .line 327
    .line 328
    iget-object v5, v0, Lliy/h$A;->j:[I

    .line 329
    .line 330
    iget v6, v0, Lliy/h$A;->cD:I

    .line 331
    .line 332
    iget-object v7, v0, Lliy/h$A;->x:[J

    .line 333
    .line 334
    iget-object v8, v0, Lliy/h$A;->R6:[I

    .line 335
    .line 336
    iget-wide v9, v0, Lliy/h$A;->q:J

    .line 337
    .line 338
    iget-wide v12, v0, Lliy/h$A;->H:J

    .line 339
    .line 340
    move-wide/from16 v22, v9

    .line 341
    .line 342
    move/from16 p0, v11

    .line 343
    .line 344
    move-object v9, v7

    .line 345
    move-object v10, v8

    .line 346
    move v8, v6

    .line 347
    move-object v7, v5

    .line 348
    move-object v6, v4

    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_c
    new-array v4, v3, [J

    .line 352
    .line 353
    new-array v6, v3, [I

    .line 354
    .line 355
    new-array v8, v3, [J

    .line 356
    .line 357
    move/from16 p0, v11

    .line 358
    .line 359
    new-array v11, v3, [I

    .line 360
    .line 361
    move-object/from16 p1, v0

    .line 362
    .line 363
    move-object/from16 v23, v5

    .line 364
    .line 365
    move v0, v13

    .line 366
    move-object/from16 v24, v14

    .line 367
    .line 368
    move-object/from16 v26, v15

    .line 369
    .line 370
    move-wide/from16 v27, v16

    .line 371
    .line 372
    move-wide/from16 v29, v27

    .line 373
    .line 374
    move/from16 v22, v18

    .line 375
    .line 376
    move/from16 v5, v19

    .line 377
    .line 378
    move/from16 v14, v20

    .line 379
    .line 380
    move v15, v14

    .line 381
    move/from16 v25, v15

    .line 382
    .line 383
    move/from16 v31, v25

    .line 384
    .line 385
    move v13, v12

    .line 386
    move-wide/from16 v18, v29

    .line 387
    .line 388
    move v12, v10

    .line 389
    move v10, v7

    .line 390
    move/from16 v7, v31

    .line 391
    .line 392
    :goto_9
    const-string v2, "BoxParsers"

    .line 393
    .line 394
    if-ge v14, v3, :cond_15

    .line 395
    .line 396
    move-wide/from16 v32, v29

    .line 397
    .line 398
    move/from16 v29, v25

    .line 399
    .line 400
    move/from16 v25, p0

    .line 401
    .line 402
    :goto_a
    if-nez v29, :cond_d

    .line 403
    .line 404
    invoke-virtual {v9}, Lliy/A$A;->hUw()Z

    .line 405
    .line 406
    .line 407
    move-result v25

    .line 408
    if-eqz v25, :cond_d

    .line 409
    .line 410
    move/from16 v30, v12

    .line 411
    .line 412
    move/from16 v34, v13

    .line 413
    .line 414
    iget-wide v12, v9, Lliy/A$A;->x:J

    .line 415
    .line 416
    move/from16 v35, v3

    .line 417
    .line 418
    iget v3, v9, Lliy/A$A;->cD:I

    .line 419
    .line 420
    move/from16 v29, v3

    .line 421
    .line 422
    move-wide/from16 v32, v12

    .line 423
    .line 424
    move/from16 v12, v30

    .line 425
    .line 426
    move/from16 v13, v34

    .line 427
    .line 428
    move/from16 v3, v35

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_d
    move/from16 v35, v3

    .line 432
    .line 433
    move/from16 v30, v12

    .line 434
    .line 435
    move/from16 v34, v13

    .line 436
    .line 437
    if-nez v25, :cond_e

    .line 438
    .line 439
    const-string v0, "Unexpected end of chunk data"

    .line 440
    .line 441
    invoke-static {v2, v0}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-object v8, v4

    .line 461
    move-object v11, v5

    .line 462
    move-object v4, v0

    .line 463
    move-object v5, v3

    .line 464
    move v3, v14

    .line 465
    move/from16 v0, v29

    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :cond_e
    if-eqz p1, :cond_10

    .line 470
    .line 471
    move/from16 v2, v31

    .line 472
    .line 473
    :goto_b
    if-nez v2, :cond_f

    .line 474
    .line 475
    if-lez v22, :cond_f

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Lvf6/nn;->F()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-virtual/range {p1 .. p1}, Lvf6/nn;->E()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    add-int/lit8 v22, v22, -0x1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 489
    .line 490
    move/from16 v31, v2

    .line 491
    .line 492
    :cond_10
    aput-wide v32, v4, v14

    .line 493
    .line 494
    invoke-interface/range {v23 .. v23}, Lliy/A$V;->hUw()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    aput v2, v6, v14

    .line 499
    .line 500
    int-to-long v12, v2

    .line 501
    add-long v18, v18, v12

    .line 502
    .line 503
    if-le v2, v7, :cond_11

    .line 504
    .line 505
    move v7, v2

    .line 506
    :cond_11
    int-to-long v2, v15

    .line 507
    add-long v2, v27, v2

    .line 508
    .line 509
    aput-wide v2, v8, v14

    .line 510
    .line 511
    if-nez v26, :cond_12

    .line 512
    .line 513
    move/from16 v2, p0

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_12
    move/from16 v2, v20

    .line 517
    .line 518
    :goto_c
    aput v2, v11, v14

    .line 519
    .line 520
    if-ne v14, v5, :cond_13

    .line 521
    .line 522
    aput p0, v11, v14

    .line 523
    .line 524
    add-int/lit8 v10, v10, -0x1

    .line 525
    .line 526
    if-lez v10, :cond_13

    .line 527
    .line 528
    invoke-static/range {v26 .. v26}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lvf6/nn;

    .line 533
    .line 534
    invoke-virtual {v2}, Lvf6/nn;->F()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    add-int/lit8 v2, v2, -0x1

    .line 539
    .line 540
    move v5, v2

    .line 541
    :cond_13
    int-to-long v2, v0

    .line 542
    add-long v27, v27, v2

    .line 543
    .line 544
    add-int/lit8 v13, v34, -0x1

    .line 545
    .line 546
    if-nez v13, :cond_14

    .line 547
    .line 548
    if-lez v30, :cond_14

    .line 549
    .line 550
    invoke-virtual/range {v24 .. v24}, Lvf6/nn;->F()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual/range {v24 .. v24}, Lvf6/nn;->E()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    add-int/lit8 v12, v30, -0x1

    .line 559
    .line 560
    move v13, v0

    .line 561
    move v0, v2

    .line 562
    goto :goto_d

    .line 563
    :cond_14
    move/from16 v12, v30

    .line 564
    .line 565
    :goto_d
    aget v2, v6, v14

    .line 566
    .line 567
    int-to-long v2, v2

    .line 568
    add-long v2, v32, v2

    .line 569
    .line 570
    add-int/lit8 v25, v29, -0x1

    .line 571
    .line 572
    add-int/lit8 v14, v14, 0x1

    .line 573
    .line 574
    move-wide/from16 v29, v2

    .line 575
    .line 576
    move/from16 v3, v35

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_15
    move/from16 v35, v3

    .line 581
    .line 582
    move/from16 v30, v12

    .line 583
    .line 584
    move/from16 v34, v13

    .line 585
    .line 586
    move-object v5, v6

    .line 587
    move/from16 v0, v25

    .line 588
    .line 589
    :goto_e
    int-to-long v12, v15

    .line 590
    add-long v12, v27, v12

    .line 591
    .line 592
    if-eqz p1, :cond_17

    .line 593
    .line 594
    :goto_f
    if-lez v22, :cond_17

    .line 595
    .line 596
    invoke-virtual/range {p1 .. p1}, Lvf6/nn;->F()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_16

    .line 601
    .line 602
    move/from16 v6, v20

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lvf6/nn;->E()I

    .line 606
    .line 607
    .line 608
    add-int/lit8 v22, v22, -0x1

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_17
    move/from16 v6, p0

    .line 612
    .line 613
    :goto_10
    if-nez v10, :cond_18

    .line 614
    .line 615
    if-nez v34, :cond_18

    .line 616
    .line 617
    if-nez v0, :cond_18

    .line 618
    .line 619
    if-nez v30, :cond_18

    .line 620
    .line 621
    if-nez v31, :cond_18

    .line 622
    .line 623
    if-nez v6, :cond_1a

    .line 624
    .line 625
    :cond_18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v14, "Inconsistent stbl box for track "

    .line 631
    .line 632
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget v14, v1, Lliy/hz8;->hUw:I

    .line 636
    .line 637
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v14, ": remainingSynchronizationSamples "

    .line 641
    .line 642
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v10, ", remainingSamplesAtTimestampDelta "

    .line 649
    .line 650
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move/from16 v10, v34

    .line 654
    .line 655
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v10, ", remainingSamplesInChunk "

    .line 659
    .line 660
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 667
    .line 668
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move/from16 v10, v30

    .line 672
    .line 673
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 677
    .line 678
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move/from16 v0, v31

    .line 682
    .line 683
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    if-nez v6, :cond_19

    .line 687
    .line 688
    const-string v0, ", ctts invalid"

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_19
    const-string v0, ""

    .line 692
    .line 693
    :goto_11
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v2, v0}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_1a
    move-object v9, v8

    .line 704
    move-object v10, v11

    .line 705
    move-wide/from16 v22, v12

    .line 706
    .line 707
    move-wide/from16 v12, v18

    .line 708
    .line 709
    move v8, v7

    .line 710
    move-object v6, v4

    .line 711
    move-object v7, v5

    .line 712
    :goto_12
    iget-wide v4, v1, Lliy/hz8;->q:J

    .line 713
    .line 714
    cmp-long v0, v4, v16

    .line 715
    .line 716
    const-wide/32 v18, 0x7fffffff

    .line 717
    .line 718
    .line 719
    if-lez v0, :cond_1b

    .line 720
    .line 721
    const-wide/16 v14, 0x8

    .line 722
    .line 723
    mul-long v24, v12, v14

    .line 724
    .line 725
    const-wide/32 v26, 0xf4240

    .line 726
    .line 727
    .line 728
    sget-object v30, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 729
    .line 730
    move-wide/from16 v28, v4

    .line 731
    .line 732
    invoke-static/range {v24 .. v30}, Lvf6/N5W;->JHw(JJJLjava/math/RoundingMode;)J

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    cmp-long v0, v4, v16

    .line 737
    .line 738
    if-lez v0, :cond_1b

    .line 739
    .line 740
    cmp-long v0, v4, v18

    .line 741
    .line 742
    if-gez v0, :cond_1b

    .line 743
    .line 744
    iget-object v0, v1, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    long-to-int v2, v4

    .line 751
    invoke-virtual {v0, v2}, Landroidx/media3/common/xfY$A;->M(I)Landroidx/media3/common/xfY$A;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v1, v0}, Lliy/hz8;->hUw(Landroidx/media3/common/xfY;)Lliy/hz8;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    :cond_1b
    move-object v5, v1

    .line 764
    iget-wide v0, v5, Lliy/hz8;->cD:J

    .line 765
    .line 766
    const-wide/32 v24, 0xf4240

    .line 767
    .line 768
    .line 769
    move-wide/from16 v26, v0

    .line 770
    .line 771
    invoke-static/range {v22 .. v27}, Lvf6/N5W;->YU(JJJ)J

    .line 772
    .line 773
    .line 774
    move-result-wide v11

    .line 775
    iget-object v0, v5, Lliy/hz8;->ojl:[J

    .line 776
    .line 777
    const-wide/32 v1, 0xf4240

    .line 778
    .line 779
    .line 780
    if-nez v0, :cond_1c

    .line 781
    .line 782
    iget-wide v3, v5, Lliy/hz8;->cD:J

    .line 783
    .line 784
    invoke-static {v9, v1, v2, v3, v4}, Lvf6/N5W;->RF([JJJ)V

    .line 785
    .line 786
    .line 787
    new-instance v4, Lliy/Sq;

    .line 788
    .line 789
    invoke-direct/range {v4 .. v12}, Lliy/Sq;-><init>(Lliy/hz8;[J[II[J[IJ)V

    .line 790
    .line 791
    .line 792
    return-object v4

    .line 793
    :cond_1c
    move v4, v8

    .line 794
    move-object v8, v10

    .line 795
    array-length v0, v0

    .line 796
    move/from16 v10, p0

    .line 797
    .line 798
    if-ne v0, v10, :cond_1d

    .line 799
    .line 800
    iget v0, v5, Lliy/hz8;->j:I

    .line 801
    .line 802
    if-ne v0, v10, :cond_1d

    .line 803
    .line 804
    array-length v0, v9

    .line 805
    const/4 v10, 0x2

    .line 806
    if-lt v0, v10, :cond_1d

    .line 807
    .line 808
    iget-object v0, v5, Lliy/hz8;->uKP:[J

    .line 809
    .line 810
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, [J

    .line 815
    .line 816
    aget-wide v12, v0, v20

    .line 817
    .line 818
    iget-object v0, v5, Lliy/hz8;->ojl:[J

    .line 819
    .line 820
    aget-wide v24, v0, v20

    .line 821
    .line 822
    iget-wide v10, v5, Lliy/hz8;->cD:J

    .line 823
    .line 824
    iget-wide v14, v5, Lliy/hz8;->x:J

    .line 825
    .line 826
    move-wide/from16 v26, v10

    .line 827
    .line 828
    move-wide/from16 v28, v14

    .line 829
    .line 830
    invoke-static/range {v24 .. v29}, Lvf6/N5W;->YU(JJJ)J

    .line 831
    .line 832
    .line 833
    move-result-wide v10

    .line 834
    add-long v14, v12, v10

    .line 835
    .line 836
    move-wide/from16 v10, v22

    .line 837
    .line 838
    invoke-static/range {v9 .. v15}, Lliy/A;->j([JJJJ)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1d

    .line 843
    .line 844
    sub-long v24, v22, v14

    .line 845
    .line 846
    aget-wide v10, v9, v20

    .line 847
    .line 848
    sub-long v26, v12, v10

    .line 849
    .line 850
    iget-object v0, v5, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 851
    .line 852
    iget v0, v0, Landroidx/media3/common/xfY;->Jd:I

    .line 853
    .line 854
    int-to-long v10, v0

    .line 855
    iget-wide v12, v5, Lliy/hz8;->cD:J

    .line 856
    .line 857
    move-wide/from16 v28, v10

    .line 858
    .line 859
    move-wide/from16 v30, v12

    .line 860
    .line 861
    invoke-static/range {v26 .. v31}, Lvf6/N5W;->YU(JJJ)J

    .line 862
    .line 863
    .line 864
    move-result-wide v10

    .line 865
    iget-object v0, v5, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 866
    .line 867
    iget v0, v0, Landroidx/media3/common/xfY;->Jd:I

    .line 868
    .line 869
    int-to-long v12, v0

    .line 870
    iget-wide v14, v5, Lliy/hz8;->cD:J

    .line 871
    .line 872
    move-wide/from16 v26, v12

    .line 873
    .line 874
    move-wide/from16 v28, v14

    .line 875
    .line 876
    invoke-static/range {v24 .. v29}, Lvf6/N5W;->YU(JJJ)J

    .line 877
    .line 878
    .line 879
    move-result-wide v12

    .line 880
    cmp-long v0, v10, v16

    .line 881
    .line 882
    if-nez v0, :cond_1e

    .line 883
    .line 884
    cmp-long v0, v12, v16

    .line 885
    .line 886
    if-eqz v0, :cond_1d

    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_1d
    move-object v10, v8

    .line 890
    move v8, v4

    .line 891
    goto :goto_14

    .line 892
    :cond_1e
    :goto_13
    cmp-long v0, v10, v18

    .line 893
    .line 894
    if-gtz v0, :cond_1d

    .line 895
    .line 896
    cmp-long v0, v12, v18

    .line 897
    .line 898
    if-gtz v0, :cond_1d

    .line 899
    .line 900
    long-to-int v0, v10

    .line 901
    move-object/from16 v3, p2

    .line 902
    .line 903
    iput v0, v3, LDxW/Tn;->hUw:I

    .line 904
    .line 905
    long-to-int v0, v12

    .line 906
    iput v0, v3, LDxW/Tn;->j:I

    .line 907
    .line 908
    iget-wide v10, v5, Lliy/hz8;->cD:J

    .line 909
    .line 910
    invoke-static {v9, v1, v2, v10, v11}, Lvf6/N5W;->RF([JJJ)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v5, Lliy/hz8;->ojl:[J

    .line 914
    .line 915
    aget-wide v10, v0, v20

    .line 916
    .line 917
    const-wide/32 v12, 0xf4240

    .line 918
    .line 919
    .line 920
    iget-wide v14, v5, Lliy/hz8;->x:J

    .line 921
    .line 922
    invoke-static/range {v10 .. v15}, Lvf6/N5W;->YU(JJJ)J

    .line 923
    .line 924
    .line 925
    move-result-wide v11

    .line 926
    move-object v10, v8

    .line 927
    move v8, v4

    .line 928
    new-instance v4, Lliy/Sq;

    .line 929
    .line 930
    invoke-direct/range {v4 .. v12}, Lliy/Sq;-><init>(Lliy/hz8;[J[II[J[IJ)V

    .line 931
    .line 932
    .line 933
    return-object v4

    .line 934
    :goto_14
    iget-object v0, v5, Lliy/hz8;->ojl:[J

    .line 935
    .line 936
    array-length v1, v0

    .line 937
    const/4 v2, 0x1

    .line 938
    if-ne v1, v2, :cond_20

    .line 939
    .line 940
    aget-wide v1, v0, v20

    .line 941
    .line 942
    cmp-long v1, v1, v16

    .line 943
    .line 944
    if-nez v1, :cond_20

    .line 945
    .line 946
    iget-object v0, v5, Lliy/hz8;->uKP:[J

    .line 947
    .line 948
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, [J

    .line 953
    .line 954
    aget-wide v1, v0, v20

    .line 955
    .line 956
    move/from16 v0, v20

    .line 957
    .line 958
    :goto_15
    array-length v3, v9

    .line 959
    if-ge v0, v3, :cond_1f

    .line 960
    .line 961
    aget-wide v3, v9, v0

    .line 962
    .line 963
    sub-long v11, v3, v1

    .line 964
    .line 965
    const-wide/32 v13, 0xf4240

    .line 966
    .line 967
    .line 968
    iget-wide v3, v5, Lliy/hz8;->cD:J

    .line 969
    .line 970
    move-wide v15, v3

    .line 971
    invoke-static/range {v11 .. v16}, Lvf6/N5W;->YU(JJJ)J

    .line 972
    .line 973
    .line 974
    move-result-wide v3

    .line 975
    aput-wide v3, v9, v0

    .line 976
    .line 977
    add-int/lit8 v0, v0, 0x1

    .line 978
    .line 979
    goto :goto_15

    .line 980
    :cond_1f
    sub-long v11, v22, v1

    .line 981
    .line 982
    const-wide/32 v13, 0xf4240

    .line 983
    .line 984
    .line 985
    iget-wide v0, v5, Lliy/hz8;->cD:J

    .line 986
    .line 987
    move-wide v15, v0

    .line 988
    invoke-static/range {v11 .. v16}, Lvf6/N5W;->YU(JJJ)J

    .line 989
    .line 990
    .line 991
    move-result-wide v11

    .line 992
    new-instance v4, Lliy/Sq;

    .line 993
    .line 994
    invoke-direct/range {v4 .. v12}, Lliy/Sq;-><init>(Lliy/hz8;[J[II[J[IJ)V

    .line 995
    .line 996
    .line 997
    return-object v4

    .line 998
    :cond_20
    iget v1, v5, Lliy/hz8;->j:I

    .line 999
    .line 1000
    const/4 v2, 0x1

    .line 1001
    if-ne v1, v2, :cond_21

    .line 1002
    .line 1003
    const/4 v1, 0x1

    .line 1004
    goto :goto_16

    .line 1005
    :cond_21
    move/from16 v1, v20

    .line 1006
    .line 1007
    :goto_16
    array-length v2, v0

    .line 1008
    new-array v2, v2, [I

    .line 1009
    .line 1010
    array-length v0, v0

    .line 1011
    new-array v0, v0, [I

    .line 1012
    .line 1013
    iget-object v4, v5, Lliy/hz8;->uKP:[J

    .line 1014
    .line 1015
    invoke-static {v4}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, [J

    .line 1020
    .line 1021
    move/from16 v11, v20

    .line 1022
    .line 1023
    move v12, v11

    .line 1024
    move v13, v12

    .line 1025
    move v14, v13

    .line 1026
    :goto_17
    iget-object v15, v5, Lliy/hz8;->ojl:[J

    .line 1027
    .line 1028
    move-object/from16 v18, v0

    .line 1029
    .line 1030
    array-length v0, v15

    .line 1031
    if-ge v11, v0, :cond_27

    .line 1032
    .line 1033
    move v0, v11

    .line 1034
    move/from16 p1, v12

    .line 1035
    .line 1036
    aget-wide v11, v4, v0

    .line 1037
    .line 1038
    const-wide/16 v22, -0x1

    .line 1039
    .line 1040
    cmp-long v19, v11, v22

    .line 1041
    .line 1042
    if-eqz v19, :cond_26

    .line 1043
    .line 1044
    aget-wide v22, v15, v0

    .line 1045
    .line 1046
    move-object v15, v7

    .line 1047
    move/from16 p2, v8

    .line 1048
    .line 1049
    iget-wide v7, v5, Lliy/hz8;->cD:J

    .line 1050
    .line 1051
    move-wide/from16 v24, v7

    .line 1052
    .line 1053
    iget-wide v7, v5, Lliy/hz8;->x:J

    .line 1054
    .line 1055
    move-wide/from16 v26, v7

    .line 1056
    .line 1057
    invoke-static/range {v22 .. v27}, Lvf6/N5W;->YU(JJJ)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v7

    .line 1061
    move/from16 v19, v0

    .line 1062
    .line 1063
    const/4 v0, 0x1

    .line 1064
    invoke-static {v9, v11, v12, v0, v0}, Lvf6/N5W;->X([JJZZ)I

    .line 1065
    .line 1066
    .line 1067
    move-result v22

    .line 1068
    aput v22, v2, v19

    .line 1069
    .line 1070
    add-long/2addr v11, v7

    .line 1071
    move/from16 v8, v20

    .line 1072
    .line 1073
    invoke-static {v9, v11, v12, v1, v8}, Lvf6/N5W;->x([JJZZ)I

    .line 1074
    .line 1075
    .line 1076
    move-result v7

    .line 1077
    aput v7, v18, v19

    .line 1078
    .line 1079
    aget v7, v2, v19

    .line 1080
    .line 1081
    :goto_18
    aget v20, v2, v19

    .line 1082
    .line 1083
    if-ltz v20, :cond_22

    .line 1084
    .line 1085
    aget v22, v10, v20

    .line 1086
    .line 1087
    and-int/lit8 v22, v22, 0x1

    .line 1088
    .line 1089
    if-nez v22, :cond_22

    .line 1090
    .line 1091
    add-int/lit8 v20, v20, -0x1

    .line 1092
    .line 1093
    aput v20, v2, v19

    .line 1094
    .line 1095
    const/4 v0, 0x1

    .line 1096
    goto :goto_18

    .line 1097
    :cond_22
    if-gez v20, :cond_23

    .line 1098
    .line 1099
    aput v7, v2, v19

    .line 1100
    .line 1101
    :goto_19
    aget v0, v2, v19

    .line 1102
    .line 1103
    aget v7, v18, v19

    .line 1104
    .line 1105
    if-ge v0, v7, :cond_23

    .line 1106
    .line 1107
    aget v7, v10, v0

    .line 1108
    .line 1109
    const/16 v20, 0x1

    .line 1110
    .line 1111
    and-int/lit8 v7, v7, 0x1

    .line 1112
    .line 1113
    if-nez v7, :cond_23

    .line 1114
    .line 1115
    add-int/lit8 v0, v0, 0x1

    .line 1116
    .line 1117
    aput v0, v2, v19

    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :cond_23
    iget v0, v5, Lliy/hz8;->j:I

    .line 1121
    .line 1122
    const/4 v7, 0x2

    .line 1123
    if-ne v0, v7, :cond_24

    .line 1124
    .line 1125
    aget v0, v2, v19

    .line 1126
    .line 1127
    aget v7, v18, v19

    .line 1128
    .line 1129
    if-eq v0, v7, :cond_24

    .line 1130
    .line 1131
    :goto_1a
    aget v0, v18, v19

    .line 1132
    .line 1133
    array-length v7, v9

    .line 1134
    const/16 v20, 0x1

    .line 1135
    .line 1136
    add-int/lit8 v7, v7, -0x1

    .line 1137
    .line 1138
    if-ge v0, v7, :cond_24

    .line 1139
    .line 1140
    add-int/lit8 v7, v0, 0x1

    .line 1141
    .line 1142
    aget-wide v22, v9, v7

    .line 1143
    .line 1144
    cmp-long v7, v22, v11

    .line 1145
    .line 1146
    if-gtz v7, :cond_24

    .line 1147
    .line 1148
    add-int/lit8 v0, v0, 0x1

    .line 1149
    .line 1150
    aput v0, v18, v19

    .line 1151
    .line 1152
    goto :goto_1a

    .line 1153
    :cond_24
    aget v0, v18, v19

    .line 1154
    .line 1155
    aget v7, v2, v19

    .line 1156
    .line 1157
    sub-int v11, v0, v7

    .line 1158
    .line 1159
    add-int/2addr v13, v11

    .line 1160
    if-eq v14, v7, :cond_25

    .line 1161
    .line 1162
    const/4 v7, 0x1

    .line 1163
    goto :goto_1b

    .line 1164
    :cond_25
    move v7, v8

    .line 1165
    :goto_1b
    or-int v12, p1, v7

    .line 1166
    .line 1167
    move v14, v0

    .line 1168
    goto :goto_1c

    .line 1169
    :cond_26
    move/from16 v19, v0

    .line 1170
    .line 1171
    move-object v15, v7

    .line 1172
    move/from16 p2, v8

    .line 1173
    .line 1174
    move/from16 v8, v20

    .line 1175
    .line 1176
    move/from16 v12, p1

    .line 1177
    .line 1178
    :goto_1c
    add-int/lit8 v11, v19, 0x1

    .line 1179
    .line 1180
    move/from16 v20, v8

    .line 1181
    .line 1182
    move-object v7, v15

    .line 1183
    move-object/from16 v0, v18

    .line 1184
    .line 1185
    move/from16 v8, p2

    .line 1186
    .line 1187
    goto/16 :goto_17

    .line 1188
    .line 1189
    :cond_27
    move-object v15, v7

    .line 1190
    move/from16 p2, v8

    .line 1191
    .line 1192
    move/from16 p1, v12

    .line 1193
    .line 1194
    move/from16 v8, v20

    .line 1195
    .line 1196
    if-eq v13, v3, :cond_28

    .line 1197
    .line 1198
    const/4 v0, 0x1

    .line 1199
    goto :goto_1d

    .line 1200
    :cond_28
    move v0, v8

    .line 1201
    :goto_1d
    or-int v0, p1, v0

    .line 1202
    .line 1203
    if-eqz v0, :cond_29

    .line 1204
    .line 1205
    new-array v1, v13, [J

    .line 1206
    .line 1207
    goto :goto_1e

    .line 1208
    :cond_29
    move-object v1, v6

    .line 1209
    :goto_1e
    if-eqz v0, :cond_2a

    .line 1210
    .line 1211
    new-array v7, v13, [I

    .line 1212
    .line 1213
    goto :goto_1f

    .line 1214
    :cond_2a
    move-object v7, v15

    .line 1215
    :goto_1f
    if-eqz v0, :cond_2b

    .line 1216
    .line 1217
    move v3, v8

    .line 1218
    goto :goto_20

    .line 1219
    :cond_2b
    move/from16 v3, p2

    .line 1220
    .line 1221
    :goto_20
    if-eqz v0, :cond_2c

    .line 1222
    .line 1223
    new-array v4, v13, [I

    .line 1224
    .line 1225
    goto :goto_21

    .line 1226
    :cond_2c
    move-object v4, v10

    .line 1227
    :goto_21
    new-array v11, v13, [J

    .line 1228
    .line 1229
    move/from16 v23, v3

    .line 1230
    .line 1231
    move v3, v8

    .line 1232
    move v12, v3

    .line 1233
    move-wide/from16 v24, v16

    .line 1234
    .line 1235
    :goto_22
    iget-object v13, v5, Lliy/hz8;->ojl:[J

    .line 1236
    .line 1237
    array-length v13, v13

    .line 1238
    if-ge v8, v13, :cond_31

    .line 1239
    .line 1240
    iget-object v13, v5, Lliy/hz8;->uKP:[J

    .line 1241
    .line 1242
    aget-wide v19, v13, v8

    .line 1243
    .line 1244
    aget v13, v2, v8

    .line 1245
    .line 1246
    aget v14, v18, v8

    .line 1247
    .line 1248
    move/from16 p1, v0

    .line 1249
    .line 1250
    if-eqz v0, :cond_2d

    .line 1251
    .line 1252
    sub-int v0, v14, v13

    .line 1253
    .line 1254
    invoke-static {v6, v13, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v15, v13, v7, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v10, v13, v4, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1261
    .line 1262
    .line 1263
    :cond_2d
    move/from16 v0, v23

    .line 1264
    .line 1265
    :goto_23
    if-ge v13, v14, :cond_30

    .line 1266
    .line 1267
    const-wide/32 v26, 0xf4240

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v22, v1

    .line 1271
    .line 1272
    move-object/from16 v21, v2

    .line 1273
    .line 1274
    iget-wide v1, v5, Lliy/hz8;->x:J

    .line 1275
    .line 1276
    move-wide/from16 v28, v1

    .line 1277
    .line 1278
    invoke-static/range {v24 .. v29}, Lvf6/N5W;->YU(JJJ)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v1

    .line 1282
    aget-wide v26, v9, v13

    .line 1283
    .line 1284
    sub-long v28, v26, v19

    .line 1285
    .line 1286
    const-wide/32 v30, 0xf4240

    .line 1287
    .line 1288
    .line 1289
    move-wide/from16 v26, v1

    .line 1290
    .line 1291
    iget-wide v1, v5, Lliy/hz8;->cD:J

    .line 1292
    .line 1293
    move-wide/from16 v32, v1

    .line 1294
    .line 1295
    invoke-static/range {v28 .. v33}, Lvf6/N5W;->YU(JJJ)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v1

    .line 1299
    cmp-long v23, v1, v16

    .line 1300
    .line 1301
    if-gez v23, :cond_2e

    .line 1302
    .line 1303
    const/4 v3, 0x1

    .line 1304
    :cond_2e
    add-long v1, v26, v1

    .line 1305
    .line 1306
    aput-wide v1, v11, v12

    .line 1307
    .line 1308
    if-eqz p1, :cond_2f

    .line 1309
    .line 1310
    aget v1, v7, v12

    .line 1311
    .line 1312
    if-le v1, v0, :cond_2f

    .line 1313
    .line 1314
    aget v0, v15, v13

    .line 1315
    .line 1316
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 1317
    .line 1318
    add-int/lit8 v13, v13, 0x1

    .line 1319
    .line 1320
    move-object/from16 v2, v21

    .line 1321
    .line 1322
    move-object/from16 v1, v22

    .line 1323
    .line 1324
    goto :goto_23

    .line 1325
    :cond_30
    move-object/from16 v22, v1

    .line 1326
    .line 1327
    move-object/from16 v21, v2

    .line 1328
    .line 1329
    iget-object v1, v5, Lliy/hz8;->ojl:[J

    .line 1330
    .line 1331
    aget-wide v13, v1, v8

    .line 1332
    .line 1333
    add-long v24, v24, v13

    .line 1334
    .line 1335
    add-int/lit8 v8, v8, 0x1

    .line 1336
    .line 1337
    move/from16 v23, v0

    .line 1338
    .line 1339
    move-object/from16 v1, v22

    .line 1340
    .line 1341
    move/from16 v0, p1

    .line 1342
    .line 1343
    goto :goto_22

    .line 1344
    :cond_31
    move-object/from16 v22, v1

    .line 1345
    .line 1346
    const-wide/32 v26, 0xf4240

    .line 1347
    .line 1348
    .line 1349
    iget-wide v0, v5, Lliy/hz8;->x:J

    .line 1350
    .line 1351
    move-wide/from16 v28, v0

    .line 1352
    .line 1353
    invoke-static/range {v24 .. v29}, Lvf6/N5W;->YU(JJJ)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v26

    .line 1357
    if-eqz v3, :cond_32

    .line 1358
    .line 1359
    iget-object v0, v5, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    const/4 v2, 0x1

    .line 1366
    invoke-virtual {v0, v2}, Landroidx/media3/common/xfY$A;->D1(Z)Landroidx/media3/common/xfY$A;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v5, v0}, Lliy/hz8;->hUw(Landroidx/media3/common/xfY;)Lliy/hz8;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    :cond_32
    move-object/from16 v20, v5

    .line 1379
    .line 1380
    new-instance v19, Lliy/Sq;

    .line 1381
    .line 1382
    move-object/from16 v25, v4

    .line 1383
    .line 1384
    move-object/from16 v24, v11

    .line 1385
    .line 1386
    move-object/from16 v21, v22

    .line 1387
    .line 1388
    move-object/from16 v22, v7

    .line 1389
    .line 1390
    invoke-direct/range {v19 .. v27}, Lliy/Sq;-><init>(Lliy/hz8;[J[II[J[IJ)V

    .line 1391
    .line 1392
    .line 1393
    return-object v19

    .line 1394
    :cond_33
    const-string v0, "Track has no sample table size information"

    .line 1395
    .line 1396
    const/4 v1, 0x0

    .line 1397
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    throw v0
.end method

.method private static LV(Lvf6/nn;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->F()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lvf6/nn;->F()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static Q(Lvf6/nn;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lvf6/nn;->R6()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static R(Lot/h$A;LDxW/Tn;JLandroidx/media3/common/DrmInitData;ZZLW4o/cY;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lot/h$A;->x:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lot/h$A;->x:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lot/h$A;

    .line 23
    .line 24
    iget v2, v3, Lot/h;->hUw:I

    .line 25
    .line 26
    const v4, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v2, 0x6d766864

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lot/h$CU;

    .line 47
    .line 48
    move-wide v5, p2

    .line 49
    move-object v7, p4

    .line 50
    move v8, p5

    .line 51
    move/from16 v9, p6

    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, Lliy/A;->Jd(Lot/h$A;Lot/h$CU;JLandroidx/media3/common/DrmInitData;ZZ)Lliy/hz8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v3

    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    invoke-interface {v3, v2}, LW4o/cY;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lliy/hz8;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v5, 0x6d646961

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lot/h$A;->x(I)Lot/h$A;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lot/h$A;

    .line 81
    .line 82
    const v5, 0x6d696e66

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lot/h$A;->x(I)Lot/h$A;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lot/h$A;

    .line 94
    .line 95
    const v5, 0x7374626c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lot/h$A;->x(I)Lot/h$A;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lot/h$A;

    .line 107
    .line 108
    invoke-static {v2, v4, p1}, Lliy/A;->K(Lliy/hz8;Lot/h$A;LDxW/Tn;)Lliy/Sq;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v0
.end method

.method private static R6(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method static T(Lvf6/nn;II)Landroid/util/Pair;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lvf6/nn;->rs(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lvf6/nn;->Z5u(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Lliy/A;->f(Lvf6/nn;IILjava/lang/String;)Lliy/q;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lliy/q;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static X(Lvf6/nn;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lliy/A$c;I)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    add-int/lit8 v8, v2, 0x10

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lvf6/nn;->t(I)V

    .line 22
    const/4 v8, 0x6

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lvf6/nn;->AM()I

    .line 30
    move-result v11

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lvf6/nn;->rs(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v9}, Lvf6/nn;->rs(I)V

    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    const/4 v14, 0x4

    .line 40
    const/4 v12, 0x2

    .line 41
    .line 42
    const/16 v17, 0x3

    .line 43
    const/4 v13, 0x1

    .line 44
    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    if-ne v11, v13, :cond_2

    .line 50
    .line 51
    :cond_1
    move/from16 v21, v12

    .line 52
    .line 53
    move/from16 v20, v14

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    if-ne v11, v12, :cond_49

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v10}, Lvf6/nn;->rs(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lvf6/nn;->pM1()D

    .line 64
    move-result-wide v19

    .line 65
    .line 66
    move/from16 v21, v12

    .line 67
    .line 68
    .line 69
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 70
    move-result-wide v12

    .line 71
    long-to-int v8, v12

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lvf6/nn;->F()I

    .line 75
    move-result v11

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v14}, Lvf6/nn;->rs(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lvf6/nn;->F()I

    .line 82
    move-result v12

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lvf6/nn;->F()I

    .line 86
    move-result v13

    .line 87
    .line 88
    and-int/lit8 v19, v13, 0x1

    .line 89
    .line 90
    if-eqz v19, :cond_3

    .line 91
    .line 92
    const/16 v19, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    const/16 v19, 0x0

    .line 96
    .line 97
    :goto_1
    and-int/lit8 v13, v13, 0x2

    .line 98
    .line 99
    if-eqz v13, :cond_4

    .line 100
    const/4 v13, 0x1

    .line 101
    .line 102
    :goto_2
    move/from16 v20, v14

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v13, 0x0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :goto_3
    const/16 v14, 0x20

    .line 108
    .line 109
    if-nez v19, :cond_b

    .line 110
    .line 111
    if-ne v12, v9, :cond_5

    .line 112
    .line 113
    move/from16 v10, v17

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_5
    if-ne v12, v10, :cond_7

    .line 117
    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    const/high16 v10, 0x10000000

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_6
    move/from16 v10, v21

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_7
    const/16 v10, 0x18

    .line 127
    .line 128
    if-ne v12, v10, :cond_9

    .line 129
    .line 130
    if-eqz v13, :cond_8

    .line 131
    .line 132
    const/high16 v10, 0x50000000

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_8
    const/16 v10, 0x15

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_9
    if-ne v12, v14, :cond_c

    .line 139
    .line 140
    if-eqz v13, :cond_a

    .line 141
    .line 142
    const/high16 v10, 0x60000000

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_a
    const/16 v10, 0x16

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_b
    if-ne v12, v14, :cond_c

    .line 149
    .line 150
    move/from16 v10, v20

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    const/4 v10, -0x1

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v0, v9}, Lvf6/nn;->rs(I)V

    .line 156
    move v9, v11

    .line 157
    const/4 v12, 0x0

    .line 158
    goto :goto_6

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {v0}, Lvf6/nn;->AM()I

    .line 162
    move-result v9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lvf6/nn;->rs(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lvf6/nn;->Hm()I

    .line 169
    move-result v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lvf6/nn;->q()I

    .line 173
    move-result v12

    .line 174
    .line 175
    add-int/lit8 v12, v12, -0x4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v12}, Lvf6/nn;->t(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lvf6/nn;->E()I

    .line 182
    move-result v12

    .line 183
    const/4 v13, 0x1

    .line 184
    .line 185
    if-ne v11, v13, :cond_d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v10}, Lvf6/nn;->rs(I)V

    .line 189
    :cond_d
    const/4 v10, -0x1

    .line 190
    .line 191
    .line 192
    :goto_6
    const v11, 0x73617762

    .line 193
    .line 194
    .line 195
    const v13, 0x73616d72

    .line 196
    .line 197
    .line 198
    const v14, 0x69616d66

    .line 199
    .line 200
    if-ne v1, v14, :cond_e

    .line 201
    const/4 v8, -0x1

    .line 202
    const/4 v9, -0x1

    .line 203
    goto :goto_8

    .line 204
    .line 205
    :cond_e
    if-ne v1, v13, :cond_f

    .line 206
    .line 207
    const/16 v8, 0x1f40

    .line 208
    :goto_7
    const/4 v9, 0x1

    .line 209
    goto :goto_8

    .line 210
    .line 211
    :cond_f
    if-ne v1, v11, :cond_10

    .line 212
    .line 213
    const/16 v8, 0x3e80

    .line 214
    goto :goto_7

    .line 215
    .line 216
    .line 217
    :cond_10
    :goto_8
    invoke-virtual {v0}, Lvf6/nn;->q()I

    .line 218
    move-result v14

    .line 219
    .line 220
    .line 221
    const v15, 0x656e6361

    .line 222
    .line 223
    if-ne v1, v15, :cond_13

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2, v3}, Lliy/A;->ak(Lvf6/nn;II)Landroid/util/Pair;

    .line 227
    move-result-object v15

    .line 228
    .line 229
    if-eqz v15, :cond_12

    .line 230
    .line 231
    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v1

    .line 238
    .line 239
    if-nez v6, :cond_11

    .line 240
    const/4 v6, 0x0

    .line 241
    goto :goto_9

    .line 242
    .line 243
    :cond_11
    iget-object v11, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v11, Lliy/q;

    .line 246
    .line 247
    iget-object v11, v11, Lliy/q;->j:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v11}, Landroidx/media3/common/DrmInitData;->cD(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    :goto_9
    iget-object v11, v7, Lliy/A$c;->hUw:[Lliy/q;

    .line 254
    .line 255
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v15, Lliy/q;

    .line 258
    .line 259
    aput-object v15, v11, p9

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-virtual {v0, v14}, Lvf6/nn;->t(I)V

    .line 263
    .line 264
    .line 265
    :cond_13
    const v11, 0x61632d33

    .line 266
    .line 267
    const-string v15, "audio/mhm1"

    .line 268
    .line 269
    if-ne v1, v11, :cond_14

    .line 270
    .line 271
    const-string v1, "audio/ac3"

    .line 272
    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    .line 276
    :cond_14
    const v11, 0x65632d33

    .line 277
    .line 278
    if-ne v1, v11, :cond_15

    .line 279
    .line 280
    const-string v1, "audio/eac3"

    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    .line 285
    :cond_15
    const v11, 0x61632d34

    .line 286
    .line 287
    if-ne v1, v11, :cond_16

    .line 288
    .line 289
    const-string v1, "audio/ac4"

    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    .line 294
    :cond_16
    const v11, 0x64747363

    .line 295
    .line 296
    if-ne v1, v11, :cond_17

    .line 297
    .line 298
    const-string v1, "audio/vnd.dts"

    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    .line 303
    :cond_17
    const v11, 0x64747368

    .line 304
    .line 305
    if-eq v1, v11, :cond_2c

    .line 306
    .line 307
    .line 308
    const v11, 0x6474736c

    .line 309
    .line 310
    if-ne v1, v11, :cond_18

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    .line 315
    :cond_18
    const v11, 0x64747365

    .line 316
    .line 317
    if-ne v1, v11, :cond_19

    .line 318
    .line 319
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    .line 324
    :cond_19
    const v11, 0x64747378

    .line 325
    .line 326
    if-ne v1, v11, :cond_1a

    .line 327
    .line 328
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 329
    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_1a
    if-ne v1, v13, :cond_1b

    .line 333
    .line 334
    const-string v1, "audio/3gpp"

    .line 335
    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    .line 339
    :cond_1b
    const v11, 0x73617762

    .line 340
    .line 341
    if-ne v1, v11, :cond_1c

    .line 342
    .line 343
    const-string v1, "audio/amr-wb"

    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    .line 348
    :cond_1c
    const v11, 0x736f7774

    .line 349
    .line 350
    const-string v13, "audio/raw"

    .line 351
    .line 352
    if-ne v1, v11, :cond_1d

    .line 353
    :goto_a
    move-object v1, v13

    .line 354
    .line 355
    move/from16 v10, v21

    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    .line 360
    :cond_1d
    const v11, 0x74776f73

    .line 361
    .line 362
    if-ne v1, v11, :cond_1e

    .line 363
    move-object v1, v13

    .line 364
    .line 365
    const/high16 v10, 0x10000000

    .line 366
    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    .line 370
    :cond_1e
    const v11, 0x6c70636d

    .line 371
    .line 372
    if-ne v1, v11, :cond_20

    .line 373
    const/4 v11, -0x1

    .line 374
    .line 375
    if-ne v10, v11, :cond_1f

    .line 376
    goto :goto_a

    .line 377
    :cond_1f
    move-object v1, v13

    .line 378
    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    .line 382
    :cond_20
    const v11, 0x2e6d7032

    .line 383
    .line 384
    if-eq v1, v11, :cond_2b

    .line 385
    .line 386
    .line 387
    const v11, 0x2e6d7033

    .line 388
    .line 389
    if-ne v1, v11, :cond_21

    .line 390
    goto :goto_b

    .line 391
    .line 392
    .line 393
    :cond_21
    const v11, 0x6d686131

    .line 394
    .line 395
    if-ne v1, v11, :cond_22

    .line 396
    .line 397
    const-string v1, "audio/mha1"

    .line 398
    goto :goto_d

    .line 399
    .line 400
    .line 401
    :cond_22
    const v11, 0x6d686d31

    .line 402
    .line 403
    if-ne v1, v11, :cond_23

    .line 404
    move-object v1, v15

    .line 405
    goto :goto_d

    .line 406
    .line 407
    .line 408
    :cond_23
    const v11, 0x616c6163

    .line 409
    .line 410
    if-ne v1, v11, :cond_24

    .line 411
    .line 412
    const-string v1, "audio/alac"

    .line 413
    goto :goto_d

    .line 414
    .line 415
    .line 416
    :cond_24
    const v11, 0x616c6177

    .line 417
    .line 418
    if-ne v1, v11, :cond_25

    .line 419
    .line 420
    const/4 v1, 0x0

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/omu/kpIGB;->WJN:Ljava/lang/String;

    .line 421
    goto :goto_d

    .line 422
    .line 423
    .line 424
    :cond_25
    const v11, 0x756c6177

    .line 425
    .line 426
    if-ne v1, v11, :cond_26

    .line 427
    .line 428
    const-string v1, "audio/g711-mlaw"

    .line 429
    goto :goto_d

    .line 430
    .line 431
    .line 432
    :cond_26
    const v11, 0x4f707573

    .line 433
    .line 434
    if-ne v1, v11, :cond_27

    .line 435
    .line 436
    const-string v1, "audio/opus"

    .line 437
    goto :goto_d

    .line 438
    .line 439
    .line 440
    :cond_27
    const v11, 0x664c6143

    .line 441
    .line 442
    if-ne v1, v11, :cond_28

    .line 443
    .line 444
    const-string v1, "audio/flac"

    .line 445
    goto :goto_d

    .line 446
    .line 447
    .line 448
    :cond_28
    const v11, 0x6d6c7061

    .line 449
    .line 450
    if-ne v1, v11, :cond_29

    .line 451
    .line 452
    const-string v1, "audio/true-hd"

    .line 453
    goto :goto_d

    .line 454
    .line 455
    .line 456
    :cond_29
    const v11, 0x69616d66

    .line 457
    .line 458
    if-ne v1, v11, :cond_2a

    .line 459
    .line 460
    const-string v1, "audio/iamf"

    .line 461
    goto :goto_d

    .line 462
    :cond_2a
    const/4 v1, 0x0

    .line 463
    goto :goto_d

    .line 464
    .line 465
    :cond_2b
    :goto_b
    const-string v1, "audio/mpeg"

    .line 466
    goto :goto_d

    .line 467
    .line 468
    :cond_2c
    :goto_c
    const-string v1, "audio/vnd.dts.hd"

    .line 469
    :goto_d
    const/4 v11, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    :goto_e
    sub-int v2, v14, p2

    .line 477
    .line 478
    if-ge v2, v3, :cond_46

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v14}, Lvf6/nn;->t(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lvf6/nn;->E()I

    .line 485
    move-result v2

    .line 486
    .line 487
    if-lez v2, :cond_2d

    .line 488
    const/4 v3, 0x1

    .line 489
    .line 490
    :goto_f
    move/from16 v23, v10

    .line 491
    goto :goto_10

    .line 492
    :cond_2d
    const/4 v3, 0x0

    .line 493
    goto :goto_f

    .line 494
    .line 495
    :goto_10
    const-string v10, "childAtomSize must be positive"

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v10}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lvf6/nn;->E()I

    .line 502
    move-result v3

    .line 503
    .line 504
    .line 505
    const v10, 0x6d686143

    .line 506
    .line 507
    if-ne v3, v10, :cond_31

    .line 508
    .line 509
    add-int/lit8 v3, v14, 0x8

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3}, Lvf6/nn;->t(I)V

    .line 513
    const/4 v3, 0x1

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v3}, Lvf6/nn;->rs(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lvf6/nn;->X9x()I

    .line 520
    move-result v10

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3}, Lvf6/nn;->rs(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    move-result v3

    .line 528
    .line 529
    if-eqz v3, :cond_2e

    .line 530
    .line 531
    .line 532
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    .line 536
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    const-string v10, "mhm1.%02X"

    .line 540
    .line 541
    .line 542
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    :goto_11
    move-object v11, v3

    .line 545
    goto :goto_12

    .line 546
    .line 547
    .line 548
    :cond_2e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v3

    .line 550
    .line 551
    .line 552
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    const-string v10, "mha1.%02X"

    .line 556
    .line 557
    .line 558
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    move-result-object v3

    .line 560
    goto :goto_11

    .line 561
    .line 562
    .line 563
    :goto_12
    invoke-virtual {v0}, Lvf6/nn;->AM()I

    .line 564
    move-result v3

    .line 565
    .line 566
    new-array v10, v3, [B

    .line 567
    .line 568
    move-object/from16 p7, v11

    .line 569
    const/4 v11, 0x0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v10, v11, v3}, Lvf6/nn;->db([BII)V

    .line 573
    .line 574
    if-nez v13, :cond_2f

    .line 575
    .line 576
    .line 577
    invoke-static {v10}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 578
    move-result-object v3

    .line 579
    :goto_13
    move-object v13, v3

    .line 580
    goto :goto_14

    .line 581
    .line 582
    .line 583
    :cond_2f
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    check-cast v3, [B

    .line 587
    .line 588
    .line 589
    invoke-static {v10, v3}, Lcom/google/common/collect/s;->jE(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 590
    move-result-object v3

    .line 591
    goto :goto_13

    .line 592
    .line 593
    :goto_14
    move-object/from16 v11, p7

    .line 594
    .line 595
    :cond_30
    move-object/from16 p7, v15

    .line 596
    .line 597
    :goto_15
    move/from16 v15, v20

    .line 598
    :goto_16
    const/4 v10, -0x1

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    .line 603
    const v20, 0x616c6163

    .line 604
    .line 605
    const/16 v22, 0x1

    .line 606
    .line 607
    goto/16 :goto_1e

    .line 608
    .line 609
    .line 610
    :cond_31
    const v10, 0x6d686150

    .line 611
    .line 612
    if-ne v3, v10, :cond_33

    .line 613
    .line 614
    add-int/lit8 v3, v14, 0x8

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lvf6/nn;->t(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lvf6/nn;->X9x()I

    .line 621
    move-result v3

    .line 622
    .line 623
    if-lez v3, :cond_30

    .line 624
    .line 625
    new-array v10, v3, [B

    .line 626
    .line 627
    move-object/from16 p7, v15

    .line 628
    const/4 v15, 0x0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v10, v15, v3}, Lvf6/nn;->db([BII)V

    .line 632
    .line 633
    if-nez v13, :cond_32

    .line 634
    .line 635
    .line 636
    invoke-static {v10}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 637
    move-result-object v13

    .line 638
    goto :goto_15

    .line 639
    .line 640
    .line 641
    :cond_32
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v3

    .line 643
    .line 644
    check-cast v3, [B

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v10}, Lcom/google/common/collect/s;->jE(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 648
    move-result-object v13

    .line 649
    goto :goto_15

    .line 650
    .line 651
    :cond_33
    move-object/from16 p7, v15

    .line 652
    .line 653
    .line 654
    const v10, 0x65736473

    .line 655
    .line 656
    if-eq v3, v10, :cond_34

    .line 657
    .line 658
    if-eqz p6, :cond_35

    .line 659
    .line 660
    .line 661
    const v15, 0x77617665

    .line 662
    .line 663
    if-ne v3, v15, :cond_35

    .line 664
    .line 665
    :cond_34
    move/from16 v15, v20

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    .line 670
    const v20, 0x616c6163

    .line 671
    .line 672
    const/16 v22, 0x1

    .line 673
    .line 674
    goto/16 :goto_1b

    .line 675
    .line 676
    .line 677
    :cond_35
    const v10, 0x62747274

    .line 678
    .line 679
    if-ne v3, v10, :cond_36

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v14}, Lliy/A;->uKP(Lvf6/nn;I)Lliy/A$xfY;

    .line 683
    move-result-object v19

    .line 684
    goto :goto_15

    .line 685
    .line 686
    .line 687
    :cond_36
    const v10, 0x64616333

    .line 688
    .line 689
    if-ne v3, v10, :cond_37

    .line 690
    .line 691
    add-int/lit8 v3, v14, 0x8

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v3}, Lvf6/nn;->t(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 698
    move-result-object v3

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v3, v5, v6}, LDxW/A;->x(Lvf6/nn;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/xfY;

    .line 702
    move-result-object v3

    .line 703
    .line 704
    iput-object v3, v7, Lliy/A$c;->j:Landroidx/media3/common/xfY;

    .line 705
    .line 706
    :goto_17
    move/from16 v15, v20

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    const/16 v22, 0x1

    .line 711
    .line 712
    goto/16 :goto_1a

    .line 713
    .line 714
    .line 715
    :cond_37
    const v10, 0x64656333

    .line 716
    .line 717
    if-ne v3, v10, :cond_38

    .line 718
    .line 719
    add-int/lit8 v3, v14, 0x8

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v3}, Lvf6/nn;->t(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 726
    move-result-object v3

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v3, v5, v6}, LDxW/A;->X(Lvf6/nn;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/xfY;

    .line 730
    move-result-object v3

    .line 731
    .line 732
    iput-object v3, v7, Lliy/A$c;->j:Landroidx/media3/common/xfY;

    .line 733
    goto :goto_17

    .line 734
    .line 735
    .line 736
    :cond_38
    const v10, 0x64616334

    .line 737
    .line 738
    if-ne v3, v10, :cond_39

    .line 739
    .line 740
    add-int/lit8 v3, v14, 0x8

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v3}, Lvf6/nn;->t(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 747
    move-result-object v3

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v3, v5, v6}, LDxW/CU;->x(Lvf6/nn;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/xfY;

    .line 751
    move-result-object v3

    .line 752
    .line 753
    iput-object v3, v7, Lliy/A$c;->j:Landroidx/media3/common/xfY;

    .line 754
    goto :goto_17

    .line 755
    .line 756
    .line 757
    :cond_39
    const v10, 0x646d6c70

    .line 758
    .line 759
    if-ne v3, v10, :cond_3b

    .line 760
    .line 761
    if-lez v12, :cond_3a

    .line 762
    move v8, v12

    .line 763
    .line 764
    move/from16 v15, v20

    .line 765
    .line 766
    move/from16 v9, v21

    .line 767
    .line 768
    goto/16 :goto_16

    .line 769
    .line 770
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    const/4 v15, 0x0

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :cond_3b
    const/4 v15, 0x0

    .line 793
    .line 794
    .line 795
    const v10, 0x64647473

    .line 796
    .line 797
    if-eq v3, v10, :cond_3c

    .line 798
    .line 799
    .line 800
    const v10, 0x75647473

    .line 801
    .line 802
    if-ne v3, v10, :cond_3d

    .line 803
    .line 804
    :cond_3c
    move/from16 v15, v20

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const/16 v22, 0x1

    .line 809
    .line 810
    goto/16 :goto_19

    .line 811
    .line 812
    .line 813
    :cond_3d
    const v10, 0x644f7073

    .line 814
    .line 815
    if-ne v3, v10, :cond_3e

    .line 816
    .line 817
    add-int/lit8 v3, v2, -0x8

    .line 818
    .line 819
    sget-object v10, Lliy/A;->hUw:[B

    .line 820
    array-length v13, v10

    .line 821
    add-int/2addr v13, v3

    .line 822
    .line 823
    .line 824
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 825
    move-result-object v13

    .line 826
    .line 827
    add-int/lit8 v15, v14, 0x8

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v15}, Lvf6/nn;->t(I)V

    .line 831
    array-length v10, v10

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v13, v10, v3}, Lvf6/nn;->db([BII)V

    .line 835
    .line 836
    .line 837
    invoke-static {v13}, LDxW/Ep;->hUw([B)Ljava/util/List;

    .line 838
    move-result-object v13

    .line 839
    .line 840
    goto/16 :goto_15

    .line 841
    .line 842
    .line 843
    :cond_3e
    const v10, 0x64664c61

    .line 844
    .line 845
    if-ne v3, v10, :cond_3f

    .line 846
    .line 847
    add-int/lit8 v3, v2, -0xc

    .line 848
    .line 849
    add-int/lit8 v10, v2, -0x8

    .line 850
    .line 851
    new-array v10, v10, [B

    .line 852
    .line 853
    const/16 v13, 0x66

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    aput-byte v13, v10, v18

    .line 858
    .line 859
    const/16 v13, 0x4c

    .line 860
    .line 861
    const/16 v22, 0x1

    .line 862
    .line 863
    aput-byte v13, v10, v22

    .line 864
    .line 865
    const/16 v13, 0x61

    .line 866
    .line 867
    aput-byte v13, v10, v21

    .line 868
    .line 869
    const/16 v13, 0x43

    .line 870
    .line 871
    aput-byte v13, v10, v17

    .line 872
    .line 873
    add-int/lit8 v13, v14, 0xc

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v13}, Lvf6/nn;->t(I)V

    .line 877
    .line 878
    move/from16 v15, v20

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v10, v15, v3}, Lvf6/nn;->db([BII)V

    .line 882
    .line 883
    .line 884
    invoke-static {v10}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 885
    move-result-object v13

    .line 886
    const/4 v10, -0x1

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    .line 891
    :goto_18
    const v20, 0x616c6163

    .line 892
    .line 893
    goto/16 :goto_1e

    .line 894
    .line 895
    :cond_3f
    move/from16 v15, v20

    .line 896
    .line 897
    .line 898
    const v10, 0x616c6163

    .line 899
    .line 900
    const/16 v22, 0x1

    .line 901
    .line 902
    if-ne v3, v10, :cond_40

    .line 903
    .line 904
    add-int/lit8 v3, v2, -0xc

    .line 905
    .line 906
    new-array v8, v3, [B

    .line 907
    .line 908
    add-int/lit8 v9, v14, 0xc

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v9}, Lvf6/nn;->t(I)V

    .line 912
    const/4 v9, 0x0

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v8, v9, v3}, Lvf6/nn;->db([BII)V

    .line 916
    .line 917
    .line 918
    invoke-static {v8}, Lvf6/K;->LV([B)Landroid/util/Pair;

    .line 919
    move-result-object v3

    .line 920
    .line 921
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v9, Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 927
    move-result v9

    .line 928
    .line 929
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 935
    move-result v3

    .line 936
    .line 937
    .line 938
    invoke-static {v8}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 939
    move-result-object v13

    .line 940
    move v8, v9

    .line 941
    .line 942
    move/from16 v20, v10

    .line 943
    const/4 v10, -0x1

    .line 944
    .line 945
    const/16 v18, 0x0

    .line 946
    move v9, v3

    .line 947
    .line 948
    goto/16 :goto_1e

    .line 949
    .line 950
    .line 951
    :cond_40
    const v10, 0x69616362

    .line 952
    .line 953
    if-ne v3, v10, :cond_41

    .line 954
    .line 955
    add-int/lit8 v3, v14, 0x9

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v3}, Lvf6/nn;->t(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Lvf6/nn;->MgY()I

    .line 962
    move-result v3

    .line 963
    .line 964
    new-array v10, v3, [B

    .line 965
    const/4 v13, 0x0

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v10, v13, v3}, Lvf6/nn;->db([BII)V

    .line 969
    .line 970
    .line 971
    invoke-static {v10}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 972
    move-result-object v3

    .line 973
    .line 974
    move/from16 v18, v13

    .line 975
    const/4 v10, -0x1

    .line 976
    .line 977
    .line 978
    const v20, 0x616c6163

    .line 979
    move-object v13, v3

    .line 980
    .line 981
    goto/16 :goto_1e

    .line 982
    .line 983
    :cond_41
    const/16 v18, 0x0

    .line 984
    goto :goto_1a

    .line 985
    .line 986
    :goto_19
    new-instance v3, Landroidx/media3/common/xfY$A;

    .line 987
    .line 988
    .line 989
    invoke-direct {v3}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v4}, Landroidx/media3/common/xfY$A;->J(I)Landroidx/media3/common/xfY$A;

    .line 993
    move-result-object v3

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v1}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 997
    move-result-object v3

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v9}, Landroidx/media3/common/xfY$A;->e(I)Landroidx/media3/common/xfY$A;

    .line 1001
    move-result-object v3

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v8}, Landroidx/media3/common/xfY$A;->ST5(I)Landroidx/media3/common/xfY$A;

    .line 1005
    move-result-object v3

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v6}, Landroidx/media3/common/xfY$A;->e0E(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/xfY$A;

    .line 1009
    move-result-object v3

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v5}, Landroidx/media3/common/xfY$A;->iVU(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 1013
    move-result-object v3

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 1017
    move-result-object v3

    .line 1018
    .line 1019
    iput-object v3, v7, Lliy/A$c;->j:Landroidx/media3/common/xfY;

    .line 1020
    :goto_1a
    const/4 v10, -0x1

    .line 1021
    .line 1022
    goto/16 :goto_18

    .line 1023
    .line 1024
    :goto_1b
    if-ne v3, v10, :cond_42

    .line 1025
    move v3, v14

    .line 1026
    :goto_1c
    const/4 v10, -0x1

    .line 1027
    goto :goto_1d

    .line 1028
    .line 1029
    .line 1030
    :cond_42
    invoke-static {v0, v10, v14, v2}, Lliy/A;->cD(Lvf6/nn;III)I

    .line 1031
    move-result v3

    .line 1032
    goto :goto_1c

    .line 1033
    .line 1034
    :goto_1d
    if-eq v3, v10, :cond_45

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v3}, Lliy/A;->w(Lvf6/nn;I)Lliy/A$CU;

    .line 1038
    move-result-object v16

    .line 1039
    .line 1040
    .line 1041
    invoke-static/range {v16 .. v16}, Lliy/A$CU;->hUw(Lliy/A$CU;)Ljava/lang/String;

    .line 1042
    move-result-object v1

    .line 1043
    .line 1044
    .line 1045
    invoke-static/range {v16 .. v16}, Lliy/A$CU;->j(Lliy/A$CU;)[B

    .line 1046
    move-result-object v3

    .line 1047
    .line 1048
    if-eqz v3, :cond_45

    .line 1049
    .line 1050
    const-string v13, "audio/vorbis"

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    move-result v13

    .line 1055
    .line 1056
    if-eqz v13, :cond_43

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v3}, LDxW/mW;->R6([B)Lcom/google/common/collect/s;

    .line 1060
    move-result-object v13

    .line 1061
    goto :goto_1e

    .line 1062
    .line 1063
    :cond_43
    const-string v13, "audio/mp4a-latm"

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    move-result v13

    .line 1068
    .line 1069
    if-eqz v13, :cond_44

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v3}, LDxW/xfY;->q([B)LDxW/xfY$A;

    .line 1073
    move-result-object v8

    .line 1074
    .line 1075
    iget v9, v8, LDxW/xfY$A;->hUw:I

    .line 1076
    .line 1077
    iget v11, v8, LDxW/xfY$A;->j:I

    .line 1078
    .line 1079
    iget-object v8, v8, LDxW/xfY$A;->cD:Ljava/lang/String;

    .line 1080
    .line 1081
    move/from16 v24, v11

    .line 1082
    move-object v11, v8

    .line 1083
    move v8, v9

    .line 1084
    .line 1085
    move/from16 v9, v24

    .line 1086
    .line 1087
    .line 1088
    :cond_44
    invoke-static {v3}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 1089
    move-result-object v13

    .line 1090
    :cond_45
    :goto_1e
    add-int/2addr v14, v2

    .line 1091
    .line 1092
    move/from16 v3, p3

    .line 1093
    .line 1094
    move/from16 v20, v15

    .line 1095
    .line 1096
    move/from16 v10, v23

    .line 1097
    .line 1098
    move-object/from16 v15, p7

    .line 1099
    .line 1100
    goto/16 :goto_e

    .line 1101
    .line 1102
    :cond_46
    move/from16 v23, v10

    .line 1103
    .line 1104
    iget-object v0, v7, Lliy/A$c;->j:Landroidx/media3/common/xfY;

    .line 1105
    .line 1106
    if-nez v0, :cond_49

    .line 1107
    .line 1108
    if-eqz v1, :cond_49

    .line 1109
    .line 1110
    new-instance v0, Landroidx/media3/common/xfY$A;

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v0}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v4}, Landroidx/media3/common/xfY$A;->J(I)Landroidx/media3/common/xfY$A;

    .line 1117
    move-result-object v0

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 1121
    move-result-object v0

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v11}, Landroidx/media3/common/xfY$A;->n(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 1125
    move-result-object v0

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v9}, Landroidx/media3/common/xfY$A;->e(I)Landroidx/media3/common/xfY$A;

    .line 1129
    move-result-object v0

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v8}, Landroidx/media3/common/xfY$A;->ST5(I)Landroidx/media3/common/xfY$A;

    .line 1133
    move-result-object v0

    .line 1134
    .line 1135
    move/from16 v10, v23

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v10}, Landroidx/media3/common/xfY$A;->hP(I)Landroidx/media3/common/xfY$A;

    .line 1139
    move-result-object v0

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v13}, Landroidx/media3/common/xfY$A;->zm(Ljava/util/List;)Landroidx/media3/common/xfY$A;

    .line 1143
    move-result-object v0

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v6}, Landroidx/media3/common/xfY$A;->e0E(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/xfY$A;

    .line 1147
    move-result-object v0

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v5}, Landroidx/media3/common/xfY$A;->iVU(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 1151
    move-result-object v0

    .line 1152
    .line 1153
    if-eqz v16, :cond_47

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {v16 .. v16}, Lliy/A$CU;->x(Lliy/A$CU;)J

    .line 1157
    move-result-wide v1

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v1, v2}, Lcom/google/common/primitives/V;->db(J)I

    .line 1161
    move-result v1

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->M(I)Landroidx/media3/common/xfY$A;

    .line 1165
    move-result-object v1

    .line 1166
    .line 1167
    .line 1168
    invoke-static/range {v16 .. v16}, Lliy/A$CU;->cD(Lliy/A$CU;)J

    .line 1169
    move-result-wide v2

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v2, v3}, Lcom/google/common/primitives/V;->db(J)I

    .line 1173
    move-result v2

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->b9Y(I)Landroidx/media3/common/xfY$A;

    .line 1177
    goto :goto_1f

    .line 1178
    .line 1179
    :cond_47
    if-eqz v19, :cond_48

    .line 1180
    .line 1181
    .line 1182
    invoke-static/range {v19 .. v19}, Lliy/A$xfY;->j(Lliy/A$xfY;)J

    .line 1183
    move-result-wide v1

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v1, v2}, Lcom/google/common/primitives/V;->db(J)I

    .line 1187
    move-result v1

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->M(I)Landroidx/media3/common/xfY$A;

    .line 1191
    move-result-object v1

    .line 1192
    .line 1193
    .line 1194
    invoke-static/range {v19 .. v19}, Lliy/A$xfY;->hUw(Lliy/A$xfY;)J

    .line 1195
    move-result-wide v2

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2, v3}, Lcom/google/common/primitives/V;->db(J)I

    .line 1199
    move-result v2

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->b9Y(I)Landroidx/media3/common/xfY$A;

    .line 1203
    .line 1204
    .line 1205
    :cond_48
    :goto_1f
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 1206
    move-result-object v0

    .line 1207
    .line 1208
    iput-object v0, v7, Lliy/A$c;->j:Landroidx/media3/common/xfY;

    .line 1209
    :cond_49
    return-void
.end method

.method public static X9x(Lot/h$CU;)LaQP/Ki;
    .locals 6

    .line 1
    iget-object p0, p0, Lot/h$CU;->j:Lvf6/nn;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LaQP/Ki;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [LaQP/Ki$xfY;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LaQP/Ki;-><init>([LaQP/Ki$xfY;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lvf6/nn;->hUw()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lvf6/nn;->t(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, Lliy/A;->Hm(Lvf6/nn;I)LaQP/Ki;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, LaQP/Ki;->j(LaQP/Ki;)LaQP/Ki;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lvf6/nn;->t(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, Lliy/x;->j(Lvf6/nn;I)LaQP/Ki;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, LaQP/Ki;->j(LaQP/Ki;)LaQP/Ki;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Lliy/A;->F(Lvf6/nn;)LaQP/Ki;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, LaQP/Ki;->j(LaQP/Ki;)LaQP/Ki;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Lvf6/nn;->t(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method private static Z5u(Lvf6/nn;)Lliy/A$Enc;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lliy/A;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lvf6/nn;->rs(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p0, v2}, Lvf6/nn;->rs(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-ge v6, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lvf6/nn;->R6()[B

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    add-int v10, v3, v6

    .line 52
    .line 53
    aget-byte v9, v9, v10

    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    if-eq v9, v10, :cond_4

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lvf6/nn;->z()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Lvf6/nn;->GO()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :goto_2
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    cmp-long v3, v0, v9

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-wide v7, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0, v0}, Lvf6/nn;->rs(I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lvf6/nn;->rs(I)V

    .line 87
    .line 88
    .line 89
    move v0, v5

    .line 90
    move-wide v5, v7

    .line 91
    invoke-virtual {p0}, Lvf6/nn;->AM()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {p0, v2}, Lvf6/nn;->rs(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0, v2}, Lvf6/nn;->rs(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/high16 v8, -0x10000

    .line 118
    .line 119
    const/high16 v9, 0x10000

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    if-ne v3, v9, :cond_6

    .line 124
    .line 125
    if-ne v2, v8, :cond_6

    .line 126
    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    const/16 p0, 0x5a

    .line 130
    .line 131
    :goto_4
    move v8, p0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    if-nez v1, :cond_7

    .line 134
    .line 135
    if-ne v3, v8, :cond_7

    .line 136
    .line 137
    if-ne v2, v9, :cond_7

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    const/16 p0, 0x10e

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    if-ne v1, v8, :cond_8

    .line 145
    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    if-ne p0, v8, :cond_8

    .line 151
    .line 152
    const/16 p0, 0xb4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move v8, v0

    .line 156
    :goto_5
    new-instance v3, Lliy/A$Enc;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v8}, Lliy/A$Enc;-><init>(IJII)V

    .line 159
    .line 160
    .line 161
    return-object v3
.end method

.method public static ah(Lot/h$A;)LaQP/Ki;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lot/h$CU;->j:Lvf6/nn;

    .line 30
    .line 31
    invoke-static {v0}, Lliy/A;->E(Lvf6/nn;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lot/h$CU;->j:Lvf6/nn;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lvf6/nn;->t(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lvf6/nn;->E()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lvf6/nn;->E()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lvf6/nn;->rs(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lvf6/nn;->Z5u(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lot/h$CU;->j:Lvf6/nn;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lvf6/nn;->t(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lvf6/nn;->hUw()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, Lliy/qfV;->ojl(Lvf6/nn;ILjava/lang/String;)Lot/A;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "BoxParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Lvf6/nn;->t(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_5
    new-instance p0, LaQP/Ki;

    .line 161
    .line 162
    invoke-direct {p0, v0}, LaQP/Ki;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static ak(Lvf6/nn;II)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lliy/A;->T(Lvf6/nn;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static cD(Lvf6/nn;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static cLW(Lvf6/nn;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvf6/nn;->X9x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvf6/nn;->X9x()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static cv(Lvf6/nn;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Lliy/A$c;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lvf6/nn;->t(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lvf6/nn;->rs(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lvf6/nn;->AM()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lvf6/nn;->AM()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lvf6/nn;->rs(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvf6/nn;->q()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lliy/A;->ak(Lvf6/nn;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lliy/q;

    .line 66
    .line 67
    iget-object v11, v11, Lliy/q;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->cD(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, Lliy/A$c;->hUw:[Lliy/q;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lliy/q;

    .line 78
    .line 79
    aput-object v8, v11, p9

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Lvf6/nn;->t(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    move v13, v15

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, -0x1

    .line 114
    .line 115
    const/16 v20, -0x1

    .line 116
    .line 117
    const/16 v21, -0x1

    .line 118
    .line 119
    const/16 v22, -0x1

    .line 120
    .line 121
    const/16 v23, -0x1

    .line 122
    .line 123
    const/16 v24, -0x1

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    :goto_2
    sub-int v12, v7, v1

    .line 136
    .line 137
    if-ge v12, v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lvf6/nn;->t(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lvf6/nn;->q()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v0}, Lvf6/nn;->E()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lvf6/nn;->q()I

    .line 153
    .line 154
    .line 155
    move-result v30

    .line 156
    sub-int v1, v30, p2

    .line 157
    .line 158
    if-ne v1, v2, :cond_6

    .line 159
    .line 160
    :cond_5
    move-object/from16 v28, v3

    .line 161
    .line 162
    move-object/from16 v35, v16

    .line 163
    .line 164
    move/from16 v40, v19

    .line 165
    .line 166
    move/from16 v1, v22

    .line 167
    .line 168
    move/from16 v33, v23

    .line 169
    .line 170
    move/from16 v3, v24

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move/from16 v22, v13

    .line 174
    .line 175
    move/from16 v24, v15

    .line 176
    .line 177
    goto/16 :goto_2e

    .line 178
    .line 179
    :cond_6
    if-lez v9, :cond_7

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    :goto_3
    const/16 p9, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/4 v1, 0x0

    .line 186
    goto :goto_3

    .line 187
    :goto_4
    const-string v2, "childAtomSize must be positive"

    .line 188
    .line 189
    invoke-static {v1, v2}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lvf6/nn;->E()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const v2, 0x61766343

    .line 197
    .line 198
    .line 199
    if-ne v1, v2, :cond_a

    .line 200
    .line 201
    if-nez v8, :cond_8

    .line 202
    .line 203
    move/from16 v1, p9

    .line 204
    .line 205
    :goto_5
    const/4 v2, 0x0

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    const/4 v1, 0x0

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    invoke-static {v1, v2}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v12, v12, 0x8

    .line 213
    .line 214
    invoke-virtual {v0, v12}, Lvf6/nn;->t(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LDxW/h;->j(Lvf6/nn;)LDxW/h;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v1, LDxW/h;->hUw:Ljava/util/List;

    .line 222
    .line 223
    iget v8, v1, LDxW/h;->j:I

    .line 224
    .line 225
    iput v8, v4, Lliy/A$c;->cD:I

    .line 226
    .line 227
    if-nez v29, :cond_9

    .line 228
    .line 229
    iget v14, v1, LDxW/h;->T:F

    .line 230
    .line 231
    :cond_9
    iget-object v8, v1, LDxW/h;->db:Ljava/lang/String;

    .line 232
    .line 233
    iget v12, v1, LDxW/h;->uKP:I

    .line 234
    .line 235
    iget v13, v1, LDxW/h;->H:I

    .line 236
    .line 237
    iget v15, v1, LDxW/h;->X:I

    .line 238
    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    iget v2, v1, LDxW/h;->ojl:I

    .line 242
    .line 243
    move/from16 v17, v2

    .line 244
    .line 245
    iget v2, v1, LDxW/h;->R6:I

    .line 246
    .line 247
    iget v1, v1, LDxW/h;->q:I

    .line 248
    .line 249
    const-string v20, "video/avc"

    .line 250
    .line 251
    move/from16 v30, v7

    .line 252
    .line 253
    move/from16 v23, v10

    .line 254
    .line 255
    move-object/from16 v31, v11

    .line 256
    .line 257
    move/from16 v22, v13

    .line 258
    .line 259
    move/from16 v33, v15

    .line 260
    .line 261
    move/from16 v24, v17

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    move v13, v1

    .line 265
    move v15, v2

    .line 266
    move-object/from16 v17, v8

    .line 267
    .line 268
    move-object/from16 v8, v20

    .line 269
    .line 270
    move-object/from16 v1, v28

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    move-object/from16 v28, v3

    .line 274
    .line 275
    move/from16 v20, v12

    .line 276
    .line 277
    :goto_7
    const/4 v12, -0x1

    .line 278
    goto/16 :goto_2d

    .line 279
    .line 280
    :cond_a
    const v2, 0x68766343

    .line 281
    .line 282
    .line 283
    move/from16 v30, v7

    .line 284
    .line 285
    const-string v7, "video/hevc"

    .line 286
    .line 287
    if-ne v1, v2, :cond_e

    .line 288
    .line 289
    if-nez v8, :cond_b

    .line 290
    .line 291
    move/from16 v1, p9

    .line 292
    .line 293
    :goto_8
    const/4 v2, 0x0

    .line 294
    goto :goto_9

    .line 295
    :cond_b
    const/4 v1, 0x0

    .line 296
    goto :goto_8

    .line 297
    :goto_9
    invoke-static {v1, v2}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v12, v12, 0x8

    .line 301
    .line 302
    invoke-virtual {v0, v12}, Lvf6/nn;->t(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LDxW/Gc;->hUw(Lvf6/nn;)LDxW/Gc;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v1, LDxW/Gc;->hUw:Ljava/util/List;

    .line 310
    .line 311
    iget v8, v1, LDxW/Gc;->j:I

    .line 312
    .line 313
    iput v8, v4, Lliy/A$c;->cD:I

    .line 314
    .line 315
    if-nez v29, :cond_c

    .line 316
    .line 317
    iget v14, v1, LDxW/Gc;->db:F

    .line 318
    .line 319
    :cond_c
    iget v8, v1, LDxW/Gc;->w:I

    .line 320
    .line 321
    iget v12, v1, LDxW/Gc;->cD:I

    .line 322
    .line 323
    iget-object v13, v1, LDxW/Gc;->cLW:Ljava/lang/String;

    .line 324
    .line 325
    iget v15, v1, LDxW/Gc;->T:I

    .line 326
    .line 327
    move-object/from16 v16, v2

    .line 328
    .line 329
    const/4 v2, -0x1

    .line 330
    if-eq v15, v2, :cond_d

    .line 331
    .line 332
    move/from16 v19, v15

    .line 333
    .line 334
    :cond_d
    iget v2, v1, LDxW/Gc;->X:I

    .line 335
    .line 336
    iget v15, v1, LDxW/Gc;->ojl:I

    .line 337
    .line 338
    move/from16 v17, v2

    .line 339
    .line 340
    iget v2, v1, LDxW/Gc;->uKP:I

    .line 341
    .line 342
    move/from16 v20, v2

    .line 343
    .line 344
    iget v2, v1, LDxW/Gc;->q:I

    .line 345
    .line 346
    move/from16 v21, v2

    .line 347
    .line 348
    iget v2, v1, LDxW/Gc;->H:I

    .line 349
    .line 350
    iget-object v1, v1, LDxW/Gc;->pM1:Lot/cY$Enc;

    .line 351
    .line 352
    move-object/from16 v28, v3

    .line 353
    .line 354
    move/from16 v23, v10

    .line 355
    .line 356
    move-object/from16 v31, v11

    .line 357
    .line 358
    move/from16 v33, v15

    .line 359
    .line 360
    move/from16 v22, v17

    .line 361
    .line 362
    move/from16 v24, v20

    .line 363
    .line 364
    move/from16 v15, v21

    .line 365
    .line 366
    move/from16 v20, v8

    .line 367
    .line 368
    move/from16 v21, v12

    .line 369
    .line 370
    move-object/from16 v17, v13

    .line 371
    .line 372
    const/4 v12, -0x1

    .line 373
    move v13, v2

    .line 374
    move-object v8, v7

    .line 375
    :goto_a
    const/4 v2, 0x0

    .line 376
    :goto_b
    const/4 v7, 0x0

    .line 377
    goto/16 :goto_2d

    .line 378
    .line 379
    :cond_e
    const v2, 0x6c687643

    .line 380
    .line 381
    .line 382
    move-object/from16 v31, v11

    .line 383
    .line 384
    const/4 v11, 0x2

    .line 385
    if-ne v1, v2, :cond_1a

    .line 386
    .line 387
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const-string v2, "lhvC must follow hvcC atom"

    .line 392
    .line 393
    invoke-static {v1, v2}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, v28

    .line 397
    .line 398
    if-eqz v2, :cond_f

    .line 399
    .line 400
    iget-object v1, v2, Lot/cY$Enc;->j:Lcom/google/common/collect/s;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-lt v1, v11, :cond_f

    .line 407
    .line 408
    move/from16 v1, p9

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_f
    const/4 v1, 0x0

    .line 412
    :goto_c
    const-string v7, "must have at least two layers"

    .line 413
    .line 414
    invoke-static {v1, v7}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v12, v12, 0x8

    .line 418
    .line 419
    invoke-virtual {v0, v12}, Lvf6/nn;->t(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lot/cY$Enc;

    .line 427
    .line 428
    invoke-static {v0, v1}, LDxW/Gc;->cD(Lvf6/nn;Lot/cY$Enc;)LDxW/Gc;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget v7, v4, Lliy/A$c;->cD:I

    .line 433
    .line 434
    iget v8, v1, LDxW/Gc;->j:I

    .line 435
    .line 436
    if-ne v7, v8, :cond_10

    .line 437
    .line 438
    move/from16 v7, p9

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_10
    const/4 v7, 0x0

    .line 442
    :goto_d
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 443
    .line 444
    invoke-static {v7, v8}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget v7, v1, LDxW/Gc;->X:I

    .line 448
    .line 449
    const/4 v8, -0x1

    .line 450
    move/from16 v11, v22

    .line 451
    .line 452
    if-eq v7, v8, :cond_12

    .line 453
    .line 454
    if-ne v11, v7, :cond_11

    .line 455
    .line 456
    move/from16 v7, p9

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_11
    const/4 v7, 0x0

    .line 460
    :goto_e
    const-string v12, "colorSpace must be the same for both views"

    .line 461
    .line 462
    invoke-static {v7, v12}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    iget v7, v1, LDxW/Gc;->ojl:I

    .line 466
    .line 467
    move/from16 v12, v23

    .line 468
    .line 469
    if-eq v7, v8, :cond_14

    .line 470
    .line 471
    if-ne v12, v7, :cond_13

    .line 472
    .line 473
    move/from16 v7, p9

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_13
    const/4 v7, 0x0

    .line 477
    :goto_f
    const-string v8, "colorRange must be the same for both views"

    .line 478
    .line 479
    invoke-static {v7, v8}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    iget v7, v1, LDxW/Gc;->uKP:I

    .line 483
    .line 484
    const/4 v8, -0x1

    .line 485
    if-eq v7, v8, :cond_16

    .line 486
    .line 487
    move/from16 v8, v24

    .line 488
    .line 489
    if-ne v8, v7, :cond_15

    .line 490
    .line 491
    move/from16 v7, p9

    .line 492
    .line 493
    :goto_10
    move/from16 v17, v8

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_15
    const/4 v7, 0x0

    .line 497
    goto :goto_10

    .line 498
    :goto_11
    const-string v8, "colorTransfer must be the same for both views"

    .line 499
    .line 500
    invoke-static {v7, v8}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_16
    move/from16 v17, v24

    .line 505
    .line 506
    :goto_12
    iget v7, v1, LDxW/Gc;->q:I

    .line 507
    .line 508
    if-ne v15, v7, :cond_17

    .line 509
    .line 510
    move/from16 v7, p9

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_17
    const/4 v7, 0x0

    .line 514
    :goto_13
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 515
    .line 516
    invoke-static {v7, v8}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget v7, v1, LDxW/Gc;->H:I

    .line 520
    .line 521
    if-ne v13, v7, :cond_18

    .line 522
    .line 523
    move/from16 v7, p9

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_18
    const/4 v7, 0x0

    .line 527
    :goto_14
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 528
    .line 529
    invoke-static {v7, v8}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v7, v16

    .line 533
    .line 534
    if-eqz v7, :cond_19

    .line 535
    .line 536
    invoke-static {}, Lcom/google/common/collect/s;->db()Lcom/google/common/collect/s$xfY;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v8, v7}, Lcom/google/common/collect/s$xfY;->uKP(Ljava/lang/Iterable;)Lcom/google/common/collect/s$xfY;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iget-object v8, v1, LDxW/Gc;->hUw:Ljava/util/List;

    .line 545
    .line 546
    invoke-virtual {v7, v8}, Lcom/google/common/collect/s$xfY;->uKP(Ljava/lang/Iterable;)Lcom/google/common/collect/s$xfY;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v7}, Lcom/google/common/collect/s$xfY;->T()Lcom/google/common/collect/s;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    move-object/from16 v7, v16

    .line 555
    .line 556
    move/from16 v16, v11

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_19
    const-string v8, "initializationData must be already set from hvcC atom"

    .line 560
    .line 561
    move/from16 v16, v11

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    invoke-static {v11, v8}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_15
    iget-object v1, v1, LDxW/Gc;->cLW:Ljava/lang/String;

    .line 568
    .line 569
    const-string v8, "video/mv-hevc"

    .line 570
    .line 571
    move-object/from16 v28, v3

    .line 572
    .line 573
    move/from16 v23, v10

    .line 574
    .line 575
    move/from16 v33, v12

    .line 576
    .line 577
    move/from16 v22, v16

    .line 578
    .line 579
    move/from16 v24, v17

    .line 580
    .line 581
    const/4 v12, -0x1

    .line 582
    move-object/from16 v17, v1

    .line 583
    .line 584
    move-object v1, v2

    .line 585
    move-object/from16 v16, v7

    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_1a
    move-object/from16 v7, v16

    .line 590
    .line 591
    move/from16 v32, v22

    .line 592
    .line 593
    move/from16 v33, v23

    .line 594
    .line 595
    move/from16 v34, v24

    .line 596
    .line 597
    move-object/from16 v2, v28

    .line 598
    .line 599
    const v11, 0x76657875

    .line 600
    .line 601
    .line 602
    if-ne v1, v11, :cond_1f

    .line 603
    .line 604
    invoke-static {v0, v12, v9}, Lliy/A;->z(Lvf6/nn;II)Lliy/A$F;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_1b

    .line 609
    .line 610
    invoke-static {v1}, Lliy/A$F;->hUw(Lliy/A$F;)Lliy/A$h;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    if-eqz v11, :cond_1b

    .line 615
    .line 616
    if-eqz v2, :cond_1c

    .line 617
    .line 618
    iget-object v11, v2, Lot/cY$Enc;->j:Lcom/google/common/collect/s;

    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    const/4 v12, 0x2

    .line 625
    if-lt v11, v12, :cond_1c

    .line 626
    .line 627
    invoke-virtual {v1}, Lliy/A$F;->j()Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    const-string v12, "both eye views must be marked as available"

    .line 632
    .line 633
    invoke-static {v11, v12}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Lliy/A$F;->hUw(Lliy/A$F;)Lliy/A$h;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, Lliy/A$h;->hUw(Lliy/A$h;)Lliy/A$cY;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, Lliy/A$cY;->cD(Lliy/A$cY;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    xor-int/lit8 v1, v1, 0x1

    .line 649
    .line 650
    const-string v11, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 651
    .line 652
    invoke-static {v1, v11}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_1b
    move/from16 v11, v19

    .line 656
    .line 657
    goto :goto_17

    .line 658
    :cond_1c
    move/from16 v11, v19

    .line 659
    .line 660
    const/4 v12, -0x1

    .line 661
    if-ne v11, v12, :cond_1e

    .line 662
    .line 663
    invoke-static {v1}, Lliy/A$F;->hUw(Lliy/A$F;)Lliy/A$h;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, Lliy/A$h;->hUw(Lliy/A$h;)Lliy/A$cY;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Lliy/A$cY;->cD(Lliy/A$cY;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_1d

    .line 676
    .line 677
    const/4 v1, 0x5

    .line 678
    :goto_16
    move/from16 v19, v1

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_1d
    const/4 v1, 0x4

    .line 682
    goto :goto_16

    .line 683
    :cond_1e
    :goto_17
    move/from16 v19, v11

    .line 684
    .line 685
    :goto_18
    move-object v1, v2

    .line 686
    move-object/from16 v28, v3

    .line 687
    .line 688
    move-object/from16 v16, v7

    .line 689
    .line 690
    move/from16 v23, v10

    .line 691
    .line 692
    move/from16 v22, v32

    .line 693
    .line 694
    move/from16 v24, v34

    .line 695
    .line 696
    :goto_19
    const/4 v2, 0x0

    .line 697
    :goto_1a
    const/4 v7, 0x0

    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_1f
    move/from16 v11, v19

    .line 701
    .line 702
    move-object/from16 v19, v2

    .line 703
    .line 704
    const v2, 0x64766343

    .line 705
    .line 706
    .line 707
    if-eq v1, v2, :cond_20

    .line 708
    .line 709
    const v2, 0x64767643

    .line 710
    .line 711
    .line 712
    if-ne v1, v2, :cond_21

    .line 713
    .line 714
    :cond_20
    move-object/from16 v28, v3

    .line 715
    .line 716
    move-object/from16 v35, v7

    .line 717
    .line 718
    move/from16 v23, v10

    .line 719
    .line 720
    move/from16 v40, v11

    .line 721
    .line 722
    move/from16 v22, v13

    .line 723
    .line 724
    move/from16 v24, v15

    .line 725
    .line 726
    move/from16 v1, v32

    .line 727
    .line 728
    move/from16 v3, v34

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    const/4 v7, 0x0

    .line 732
    const/4 v12, -0x1

    .line 733
    goto/16 :goto_2c

    .line 734
    .line 735
    :cond_21
    const v2, 0x76706343

    .line 736
    .line 737
    .line 738
    if-ne v1, v2, :cond_27

    .line 739
    .line 740
    if-nez v8, :cond_22

    .line 741
    .line 742
    move/from16 v1, p9

    .line 743
    .line 744
    :goto_1b
    const/4 v2, 0x0

    .line 745
    goto :goto_1c

    .line 746
    :cond_22
    const/4 v1, 0x0

    .line 747
    goto :goto_1b

    .line 748
    :goto_1c
    invoke-static {v1, v2}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const v1, 0x76703038

    .line 752
    .line 753
    .line 754
    const-string v2, "video/x-vnd.on2.vp9"

    .line 755
    .line 756
    if-ne v10, v1, :cond_23

    .line 757
    .line 758
    const-string v1, "video/x-vnd.on2.vp8"

    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_23
    move-object v1, v2

    .line 762
    :goto_1d
    add-int/lit8 v12, v12, 0xc

    .line 763
    .line 764
    invoke-virtual {v0, v12}, Lvf6/nn;->t(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lvf6/nn;->X9x()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    int-to-byte v8, v8

    .line 772
    invoke-virtual {v0}, Lvf6/nn;->X9x()I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    int-to-byte v12, v12

    .line 777
    invoke-virtual {v0}, Lvf6/nn;->X9x()I

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    shr-int/lit8 v15, v13, 0x4

    .line 782
    .line 783
    shr-int/lit8 v22, v13, 0x1

    .line 784
    .line 785
    move/from16 v23, v10

    .line 786
    .line 787
    and-int/lit8 v10, v22, 0x7

    .line 788
    .line 789
    int-to-byte v10, v10

    .line 790
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_24

    .line 795
    .line 796
    int-to-byte v2, v15

    .line 797
    invoke-static {v8, v12, v2, v10}, Lvf6/K;->X(BBBB)Lcom/google/common/collect/s;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    move-object v7, v2

    .line 802
    :cond_24
    and-int/lit8 v2, v13, 0x1

    .line 803
    .line 804
    if-eqz v2, :cond_25

    .line 805
    .line 806
    move/from16 v2, p9

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_25
    const/4 v2, 0x0

    .line 810
    :goto_1e
    invoke-virtual {v0}, Lvf6/nn;->X9x()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    invoke-virtual {v0}, Lvf6/nn;->X9x()I

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    invoke-static {v8}, LaQP/K;->uKP(I)I

    .line 819
    .line 820
    .line 821
    move-result v22

    .line 822
    if-eqz v2, :cond_26

    .line 823
    .line 824
    move/from16 v16, p9

    .line 825
    .line 826
    goto :goto_1f

    .line 827
    :cond_26
    const/16 v16, 0x2

    .line 828
    .line 829
    :goto_1f
    invoke-static {v10}, LaQP/K;->T(I)I

    .line 830
    .line 831
    .line 832
    move-result v24

    .line 833
    move-object v8, v1

    .line 834
    move-object/from16 v28, v3

    .line 835
    .line 836
    move v13, v15

    .line 837
    move/from16 v33, v16

    .line 838
    .line 839
    move-object/from16 v1, v19

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    const/4 v12, -0x1

    .line 843
    move-object/from16 v16, v7

    .line 844
    .line 845
    move/from16 v19, v11

    .line 846
    .line 847
    goto/16 :goto_b

    .line 848
    .line 849
    :cond_27
    move/from16 v23, v10

    .line 850
    .line 851
    const v2, 0x61763143

    .line 852
    .line 853
    .line 854
    if-ne v1, v2, :cond_28

    .line 855
    .line 856
    add-int/lit8 v1, v9, -0x8

    .line 857
    .line 858
    new-array v2, v1, [B

    .line 859
    .line 860
    const/4 v7, 0x0

    .line 861
    invoke-virtual {v0, v2, v7, v1}, Lvf6/nn;->db([BII)V

    .line 862
    .line 863
    .line 864
    invoke-static {v2}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 865
    .line 866
    .line 867
    move-result-object v16

    .line 868
    add-int/lit8 v12, v12, 0x8

    .line 869
    .line 870
    invoke-virtual {v0, v12}, Lvf6/nn;->t(I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, Lliy/A;->ojl(Lvf6/nn;)LaQP/K;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget v2, v1, LaQP/K;->R6:I

    .line 878
    .line 879
    iget v7, v1, LaQP/K;->q:I

    .line 880
    .line 881
    iget v8, v1, LaQP/K;->hUw:I

    .line 882
    .line 883
    iget v10, v1, LaQP/K;->j:I

    .line 884
    .line 885
    iget v1, v1, LaQP/K;->cD:I

    .line 886
    .line 887
    const-string v12, "video/av01"

    .line 888
    .line 889
    move/from16 v24, v1

    .line 890
    .line 891
    move v15, v2

    .line 892
    move-object/from16 v28, v3

    .line 893
    .line 894
    move v13, v7

    .line 895
    move/from16 v22, v8

    .line 896
    .line 897
    move/from16 v33, v10

    .line 898
    .line 899
    move-object v8, v12

    .line 900
    move-object/from16 v1, v19

    .line 901
    .line 902
    :goto_20
    const/4 v2, 0x0

    .line 903
    const/4 v7, 0x0

    .line 904
    const/4 v12, -0x1

    .line 905
    move/from16 v19, v11

    .line 906
    .line 907
    goto/16 :goto_2d

    .line 908
    .line 909
    :cond_28
    const v2, 0x636c6c69

    .line 910
    .line 911
    .line 912
    if-ne v1, v2, :cond_2a

    .line 913
    .line 914
    if-nez v25, :cond_29

    .line 915
    .line 916
    invoke-static {}, Lliy/A;->hUw()Ljava/nio/ByteBuffer;

    .line 917
    .line 918
    .line 919
    move-result-object v25

    .line 920
    :cond_29
    move-object/from16 v1, v25

    .line 921
    .line 922
    const/16 v2, 0x15

    .line 923
    .line 924
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Lvf6/nn;->nvG()S

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lvf6/nn;->nvG()S

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 939
    .line 940
    .line 941
    move-object/from16 v25, v1

    .line 942
    .line 943
    move-object/from16 v28, v3

    .line 944
    .line 945
    move-object/from16 v16, v7

    .line 946
    .line 947
    move-object/from16 v1, v19

    .line 948
    .line 949
    move/from16 v22, v32

    .line 950
    .line 951
    move/from16 v24, v34

    .line 952
    .line 953
    goto :goto_20

    .line 954
    :cond_2a
    const v2, 0x6d646376

    .line 955
    .line 956
    .line 957
    if-ne v1, v2, :cond_2c

    .line 958
    .line 959
    if-nez v25, :cond_2b

    .line 960
    .line 961
    invoke-static {}, Lliy/A;->hUw()Ljava/nio/ByteBuffer;

    .line 962
    .line 963
    .line 964
    move-result-object v25

    .line 965
    :cond_2b
    move-object/from16 v1, v25

    .line 966
    .line 967
    invoke-virtual {v0}, Lvf6/nn;->nvG()S

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-virtual {v0}, Lvf6/nn;->nvG()S

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    invoke-virtual {v0}, Lvf6/nn;->nvG()S

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    invoke-virtual {v0}, Lvf6/nn;->nvG()S

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    move/from16 v22, v13

    .line 984
    .line 985
    invoke-virtual {v0}, Lvf6/nn;->nvG()S

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    move/from16 v24, v15

    .line 990
    .line 991
    invoke-virtual {v0}, Lvf6/nn;->nvG()S

    .line 992
    .line 993
    .line 994
    move-result v15

    .line 995
    move-object/from16 v28, v3

    .line 996
    .line 997
    invoke-virtual {v0}, Lvf6/nn;->nvG()S

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    move-object/from16 v35, v7

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lvf6/nn;->nvG()S

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    invoke-virtual {v0}, Lvf6/nn;->z()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v36

    .line 1011
    invoke-virtual {v0}, Lvf6/nn;->z()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v38

    .line 1015
    move/from16 v40, v11

    .line 1016
    .line 1017
    move/from16 v11, p9

    .line 1018
    .line 1019
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1044
    .line 1045
    .line 1046
    const-wide/16 v2, 0x2710

    .line 1047
    .line 1048
    div-long v10, v36, v2

    .line 1049
    .line 1050
    long-to-int v4, v10

    .line 1051
    int-to-short v4, v4

    .line 1052
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1053
    .line 1054
    .line 1055
    div-long v2, v38, v2

    .line 1056
    .line 1057
    long-to-int v2, v2

    .line 1058
    int-to-short v2, v2

    .line 1059
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v25, v1

    .line 1063
    .line 1064
    move-object/from16 v1, v19

    .line 1065
    .line 1066
    move/from16 v13, v22

    .line 1067
    .line 1068
    move/from16 v15, v24

    .line 1069
    .line 1070
    move/from16 v22, v32

    .line 1071
    .line 1072
    move/from16 v24, v34

    .line 1073
    .line 1074
    move-object/from16 v16, v35

    .line 1075
    .line 1076
    move/from16 v19, v40

    .line 1077
    .line 1078
    goto/16 :goto_19

    .line 1079
    .line 1080
    :cond_2c
    move-object/from16 v28, v3

    .line 1081
    .line 1082
    move-object/from16 v35, v7

    .line 1083
    .line 1084
    move/from16 v40, v11

    .line 1085
    .line 1086
    move/from16 v22, v13

    .line 1087
    .line 1088
    move/from16 v24, v15

    .line 1089
    .line 1090
    const v2, 0x64323633

    .line 1091
    .line 1092
    .line 1093
    if-ne v1, v2, :cond_2e

    .line 1094
    .line 1095
    if-nez v8, :cond_2d

    .line 1096
    .line 1097
    const/4 v1, 0x1

    .line 1098
    :goto_21
    const/4 v2, 0x0

    .line 1099
    goto :goto_22

    .line 1100
    :cond_2d
    const/4 v1, 0x0

    .line 1101
    goto :goto_21

    .line 1102
    :goto_22
    invoke-static {v1, v2}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v1, v19

    .line 1106
    .line 1107
    move/from16 v13, v22

    .line 1108
    .line 1109
    move/from16 v15, v24

    .line 1110
    .line 1111
    move-object/from16 v8, v31

    .line 1112
    .line 1113
    :goto_23
    move/from16 v22, v32

    .line 1114
    .line 1115
    move/from16 v24, v34

    .line 1116
    .line 1117
    move-object/from16 v16, v35

    .line 1118
    .line 1119
    :goto_24
    move/from16 v19, v40

    .line 1120
    .line 1121
    goto/16 :goto_1a

    .line 1122
    .line 1123
    :cond_2e
    const/4 v2, 0x0

    .line 1124
    const v3, 0x65736473

    .line 1125
    .line 1126
    .line 1127
    if-ne v1, v3, :cond_31

    .line 1128
    .line 1129
    if-nez v8, :cond_2f

    .line 1130
    .line 1131
    const/4 v1, 0x1

    .line 1132
    goto :goto_25

    .line 1133
    :cond_2f
    const/4 v1, 0x0

    .line 1134
    :goto_25
    invoke-static {v1, v2}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v12}, Lliy/A;->w(Lvf6/nn;I)Lliy/A$CU;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v27

    .line 1141
    invoke-static/range {v27 .. v27}, Lliy/A$CU;->hUw(Lliy/A$CU;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-static/range {v27 .. v27}, Lliy/A$CU;->j(Lliy/A$CU;)[B

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    if-eqz v3, :cond_30

    .line 1150
    .line 1151
    invoke-static {v3}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v16

    .line 1155
    goto :goto_26

    .line 1156
    :cond_30
    move-object/from16 v16, v35

    .line 1157
    .line 1158
    :goto_26
    move-object v8, v1

    .line 1159
    move-object/from16 v1, v19

    .line 1160
    .line 1161
    move/from16 v13, v22

    .line 1162
    .line 1163
    move/from16 v15, v24

    .line 1164
    .line 1165
    move/from16 v22, v32

    .line 1166
    .line 1167
    move/from16 v24, v34

    .line 1168
    .line 1169
    goto :goto_24

    .line 1170
    :cond_31
    const v3, 0x62747274

    .line 1171
    .line 1172
    .line 1173
    if-ne v1, v3, :cond_33

    .line 1174
    .line 1175
    invoke-static {v0, v12}, Lliy/A;->uKP(Lvf6/nn;I)Lliy/A$xfY;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v26

    .line 1179
    :cond_32
    :goto_27
    move-object/from16 v1, v19

    .line 1180
    .line 1181
    move/from16 v13, v22

    .line 1182
    .line 1183
    move/from16 v15, v24

    .line 1184
    .line 1185
    goto :goto_23

    .line 1186
    :cond_33
    const v3, 0x70617370

    .line 1187
    .line 1188
    .line 1189
    if-ne v1, v3, :cond_34

    .line 1190
    .line 1191
    invoke-static {v0, v12}, Lliy/A;->LV(Lvf6/nn;I)F

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    move v14, v1

    .line 1196
    move-object/from16 v1, v19

    .line 1197
    .line 1198
    move/from16 v13, v22

    .line 1199
    .line 1200
    move/from16 v15, v24

    .line 1201
    .line 1202
    move/from16 v22, v32

    .line 1203
    .line 1204
    move/from16 v24, v34

    .line 1205
    .line 1206
    move-object/from16 v16, v35

    .line 1207
    .line 1208
    move/from16 v19, v40

    .line 1209
    .line 1210
    const/4 v7, 0x0

    .line 1211
    const/4 v12, -0x1

    .line 1212
    const/16 v29, 0x1

    .line 1213
    .line 1214
    goto/16 :goto_2d

    .line 1215
    .line 1216
    :cond_34
    const v3, 0x73763364

    .line 1217
    .line 1218
    .line 1219
    if-ne v1, v3, :cond_35

    .line 1220
    .line 1221
    invoke-static {v0, v12, v9}, Lliy/A;->Q(Lvf6/nn;II)[B

    .line 1222
    .line 1223
    .line 1224
    move-result-object v18

    .line 1225
    goto :goto_27

    .line 1226
    :cond_35
    const v3, 0x73743364

    .line 1227
    .line 1228
    .line 1229
    if-ne v1, v3, :cond_3a

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lvf6/nn;->X9x()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    const/4 v3, 0x3

    .line 1236
    invoke-virtual {v0, v3}, Lvf6/nn;->rs(I)V

    .line 1237
    .line 1238
    .line 1239
    if-nez v1, :cond_32

    .line 1240
    .line 1241
    invoke-virtual {v0}, Lvf6/nn;->X9x()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_39

    .line 1246
    .line 1247
    const/4 v11, 0x1

    .line 1248
    if-eq v1, v11, :cond_38

    .line 1249
    .line 1250
    const/4 v12, 0x2

    .line 1251
    if-eq v1, v12, :cond_37

    .line 1252
    .line 1253
    if-eq v1, v3, :cond_36

    .line 1254
    .line 1255
    goto :goto_27

    .line 1256
    :cond_36
    move/from16 v40, v3

    .line 1257
    .line 1258
    goto :goto_27

    .line 1259
    :cond_37
    const/16 v40, 0x2

    .line 1260
    .line 1261
    goto :goto_27

    .line 1262
    :cond_38
    move/from16 v40, v11

    .line 1263
    .line 1264
    goto :goto_27

    .line 1265
    :cond_39
    const/16 v40, 0x0

    .line 1266
    .line 1267
    goto :goto_27

    .line 1268
    :cond_3a
    const/4 v11, 0x1

    .line 1269
    const v3, 0x61707643

    .line 1270
    .line 1271
    .line 1272
    if-ne v1, v3, :cond_3b

    .line 1273
    .line 1274
    add-int/lit8 v1, v9, -0xc

    .line 1275
    .line 1276
    new-array v3, v1, [B

    .line 1277
    .line 1278
    add-int/lit8 v12, v12, 0xc

    .line 1279
    .line 1280
    invoke-virtual {v0, v12}, Lvf6/nn;->t(I)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v7, 0x0

    .line 1284
    invoke-virtual {v0, v3, v7, v1}, Lvf6/nn;->db([BII)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v3}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v16

    .line 1291
    new-instance v1, Lvf6/nn;

    .line 1292
    .line 1293
    invoke-direct {v1, v3}, Lvf6/nn;-><init>([B)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v1}, Lliy/A;->H(Lvf6/nn;)LaQP/K;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    iget v3, v1, LaQP/K;->R6:I

    .line 1301
    .line 1302
    iget v4, v1, LaQP/K;->q:I

    .line 1303
    .line 1304
    iget v8, v1, LaQP/K;->hUw:I

    .line 1305
    .line 1306
    iget v10, v1, LaQP/K;->j:I

    .line 1307
    .line 1308
    iget v1, v1, LaQP/K;->cD:I

    .line 1309
    .line 1310
    const-string v11, "video/apv"

    .line 1311
    .line 1312
    move/from16 v24, v1

    .line 1313
    .line 1314
    move v15, v3

    .line 1315
    move v13, v4

    .line 1316
    move/from16 v22, v8

    .line 1317
    .line 1318
    move/from16 v33, v10

    .line 1319
    .line 1320
    move-object v8, v11

    .line 1321
    move-object/from16 v1, v19

    .line 1322
    .line 1323
    move/from16 v19, v40

    .line 1324
    .line 1325
    goto/16 :goto_7

    .line 1326
    .line 1327
    :cond_3b
    const/4 v7, 0x0

    .line 1328
    const v3, 0x636f6c72

    .line 1329
    .line 1330
    .line 1331
    if-ne v1, v3, :cond_41

    .line 1332
    .line 1333
    move/from16 v1, v32

    .line 1334
    .line 1335
    const/4 v12, -0x1

    .line 1336
    move/from16 v3, v34

    .line 1337
    .line 1338
    if-ne v1, v12, :cond_40

    .line 1339
    .line 1340
    if-ne v3, v12, :cond_40

    .line 1341
    .line 1342
    invoke-virtual {v0}, Lvf6/nn;->E()I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    const v10, 0x6e636c78

    .line 1347
    .line 1348
    .line 1349
    if-eq v4, v10, :cond_3d

    .line 1350
    .line 1351
    const v10, 0x6e636c63

    .line 1352
    .line 1353
    .line 1354
    if-ne v4, v10, :cond_3c

    .line 1355
    .line 1356
    goto :goto_28

    .line 1357
    :cond_3c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    const-string v11, "Unsupported color type: "

    .line 1363
    .line 1364
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v4}, Lot/h;->hUw(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    const-string v10, "BoxParsers"

    .line 1379
    .line 1380
    invoke-static {v10, v4}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_2b

    .line 1384
    :cond_3d
    :goto_28
    invoke-virtual {v0}, Lvf6/nn;->AM()I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    invoke-virtual {v0}, Lvf6/nn;->AM()I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    const/4 v4, 0x2

    .line 1393
    invoke-virtual {v0, v4}, Lvf6/nn;->rs(I)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v10, 0x13

    .line 1397
    .line 1398
    if-ne v9, v10, :cond_3e

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lvf6/nn;->X9x()I

    .line 1401
    .line 1402
    .line 1403
    move-result v10

    .line 1404
    and-int/lit16 v10, v10, 0x80

    .line 1405
    .line 1406
    if-eqz v10, :cond_3e

    .line 1407
    .line 1408
    move v10, v11

    .line 1409
    goto :goto_29

    .line 1410
    :cond_3e
    move v10, v7

    .line 1411
    :goto_29
    invoke-static {v1}, LaQP/K;->uKP(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-eqz v10, :cond_3f

    .line 1416
    .line 1417
    goto :goto_2a

    .line 1418
    :cond_3f
    move v11, v4

    .line 1419
    :goto_2a
    invoke-static {v3}, LaQP/K;->T(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    move/from16 v33, v11

    .line 1424
    .line 1425
    :cond_40
    :goto_2b
    move/from16 v13, v22

    .line 1426
    .line 1427
    move/from16 v15, v24

    .line 1428
    .line 1429
    move-object/from16 v16, v35

    .line 1430
    .line 1431
    move/from16 v22, v1

    .line 1432
    .line 1433
    move/from16 v24, v3

    .line 1434
    .line 1435
    move-object/from16 v1, v19

    .line 1436
    .line 1437
    move/from16 v19, v40

    .line 1438
    .line 1439
    goto :goto_2d

    .line 1440
    :cond_41
    move/from16 v1, v32

    .line 1441
    .line 1442
    move/from16 v3, v34

    .line 1443
    .line 1444
    const/4 v12, -0x1

    .line 1445
    goto :goto_2b

    .line 1446
    :goto_2c
    invoke-static {v0}, LDxW/Zv9;->hUw(Lvf6/nn;)LDxW/Zv9;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    if-eqz v4, :cond_40

    .line 1451
    .line 1452
    iget-object v4, v4, LDxW/Zv9;->cD:Ljava/lang/String;

    .line 1453
    .line 1454
    const-string v8, "video/dolby-vision"

    .line 1455
    .line 1456
    move-object/from16 v17, v4

    .line 1457
    .line 1458
    goto :goto_2b

    .line 1459
    :goto_2d
    add-int v3, v30, v9

    .line 1460
    .line 1461
    move/from16 v2, p3

    .line 1462
    .line 1463
    move-object/from16 v4, p8

    .line 1464
    .line 1465
    move v7, v3

    .line 1466
    move/from16 v10, v23

    .line 1467
    .line 1468
    move-object/from16 v3, v28

    .line 1469
    .line 1470
    move-object/from16 v11, v31

    .line 1471
    .line 1472
    move/from16 v23, v33

    .line 1473
    .line 1474
    move-object/from16 v28, v1

    .line 1475
    .line 1476
    move/from16 v1, p2

    .line 1477
    .line 1478
    goto/16 :goto_2

    .line 1479
    .line 1480
    :goto_2e
    if-nez v8, :cond_42

    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_42
    new-instance v0, Landroidx/media3/common/xfY$A;

    .line 1484
    .line 1485
    invoke-direct {v0}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    move/from16 v4, p4

    .line 1489
    .line 1490
    invoke-virtual {v0, v4}, Landroidx/media3/common/xfY$A;->J(I)Landroidx/media3/common/xfY$A;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v0, v8}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    move-object/from16 v9, v17

    .line 1499
    .line 1500
    invoke-virtual {v0, v9}, Landroidx/media3/common/xfY$A;->n(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v0, v5}, Landroidx/media3/common/xfY$A;->If(I)Landroidx/media3/common/xfY$A;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v0, v6}, Landroidx/media3/common/xfY$A;->XA(I)Landroidx/media3/common/xfY$A;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v0, v14}, Landroidx/media3/common/xfY$A;->Zk(F)Landroidx/media3/common/xfY$A;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    move/from16 v4, p6

    .line 1517
    .line 1518
    invoke-virtual {v0, v4}, Landroidx/media3/common/xfY$A;->S(I)Landroidx/media3/common/xfY$A;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    move-object/from16 v9, v18

    .line 1523
    .line 1524
    invoke-virtual {v0, v9}, Landroidx/media3/common/xfY$A;->tEh([B)Landroidx/media3/common/xfY$A;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    move/from16 v11, v40

    .line 1529
    .line 1530
    invoke-virtual {v0, v11}, Landroidx/media3/common/xfY$A;->g2(I)Landroidx/media3/common/xfY$A;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    move-object/from16 v7, v35

    .line 1535
    .line 1536
    invoke-virtual {v0, v7}, Landroidx/media3/common/xfY$A;->zm(Ljava/util/List;)Landroidx/media3/common/xfY$A;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    move/from16 v12, v20

    .line 1541
    .line 1542
    invoke-virtual {v0, v12}, Landroidx/media3/common/xfY$A;->C(I)Landroidx/media3/common/xfY$A;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    move/from16 v12, v21

    .line 1547
    .line 1548
    invoke-virtual {v0, v12}, Landroidx/media3/common/xfY$A;->r8t(I)Landroidx/media3/common/xfY$A;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    move-object/from16 v4, v28

    .line 1553
    .line 1554
    invoke-virtual {v0, v4}, Landroidx/media3/common/xfY$A;->e0E(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/xfY$A;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    move-object/from16 v4, p5

    .line 1559
    .line 1560
    invoke-virtual {v0, v4}, Landroidx/media3/common/xfY$A;->iVU(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    new-instance v4, LaQP/K$A;

    .line 1565
    .line 1566
    invoke-direct {v4}, LaQP/K$A;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v4, v1}, LaQP/K$A;->x(I)LaQP/K$A;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    move/from16 v12, v33

    .line 1574
    .line 1575
    invoke-virtual {v1, v12}, LaQP/K$A;->cD(I)LaQP/K$A;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-virtual {v1, v3}, LaQP/K$A;->R6(I)LaQP/K$A;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    if-eqz v25, :cond_43

    .line 1584
    .line 1585
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    .line 1586
    .line 1587
    .line 1588
    move-result-object v9

    .line 1589
    goto :goto_2f

    .line 1590
    :cond_43
    move-object v9, v2

    .line 1591
    :goto_2f
    invoke-virtual {v1, v9}, LaQP/K$A;->q([B)LaQP/K$A;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    move/from16 v15, v24

    .line 1596
    .line 1597
    invoke-virtual {v1, v15}, LaQP/K$A;->H(I)LaQP/K$A;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    move/from16 v13, v22

    .line 1602
    .line 1603
    invoke-virtual {v1, v13}, LaQP/K$A;->j(I)LaQP/K$A;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v1}, LaQP/K$A;->hUw()LaQP/K;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->w0(LaQP/K;)Landroidx/media3/common/xfY$A;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    if-eqz v26, :cond_44

    .line 1616
    .line 1617
    invoke-static/range {v26 .. v26}, Lliy/A$xfY;->j(Lliy/A$xfY;)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v1

    .line 1621
    invoke-static {v1, v2}, Lcom/google/common/primitives/V;->db(J)I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->M(I)Landroidx/media3/common/xfY$A;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-static/range {v26 .. v26}, Lliy/A$xfY;->hUw(Lliy/A$xfY;)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v2

    .line 1633
    invoke-static {v2, v3}, Lcom/google/common/primitives/V;->db(J)I

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->b9Y(I)Landroidx/media3/common/xfY$A;

    .line 1638
    .line 1639
    .line 1640
    goto :goto_30

    .line 1641
    :cond_44
    if-eqz v27, :cond_45

    .line 1642
    .line 1643
    invoke-static/range {v27 .. v27}, Lliy/A$CU;->x(Lliy/A$CU;)J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v1

    .line 1647
    invoke-static {v1, v2}, Lcom/google/common/primitives/V;->db(J)I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->M(I)Landroidx/media3/common/xfY$A;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-static/range {v27 .. v27}, Lliy/A$CU;->cD(Lliy/A$CU;)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v2

    .line 1659
    invoke-static {v2, v3}, Lcom/google/common/primitives/V;->db(J)I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    invoke-virtual {v1, v2}, Landroidx/media3/common/xfY$A;->b9Y(I)Landroidx/media3/common/xfY$A;

    .line 1664
    .line 1665
    .line 1666
    :cond_45
    :goto_30
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    move-object/from16 v4, p8

    .line 1671
    .line 1672
    iput-object v0, v4, Lliy/A$c;->j:Landroidx/media3/common/xfY;

    .line 1673
    .line 1674
    return-void
.end method

.method private static db(Lot/h$A;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lot/h$CU;->j:Lvf6/nn;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lliy/A;->l(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lvf6/nn;->F()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lvf6/nn;->GO()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lvf6/nn;->z()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lvf6/nn;->K()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lvf6/nn;->nvG()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lvf6/nn;->rs(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static f(Lvf6/nn;IILjava/lang/String;)Lliy/q;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lliy/A;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lvf6/nn;->rs(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lvf6/nn;->rs(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lvf6/nn;->X9x()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lvf6/nn;->X9x()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lvf6/nn;->X9x()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lvf6/nn;->db([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lvf6/nn;->X9x()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lvf6/nn;->db([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance v3, Lliy/q;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, Lliy/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v5, p3

    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static hUw()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static j([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lvf6/N5W;->l(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lvf6/N5W;->l(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v3
.end method

.method public static jE(Lvf6/nn;)Lot/V;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lliy/A;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lvf6/nn;->z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lvf6/nn;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lvf6/nn;->K()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lvf6/nn;->K()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lvf6/nn;->z()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lot/V;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lot/V;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static l(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static nvG(Lvf6/nn;IIIILjava/lang/String;Lliy/A$c;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lvf6/nn;->db([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Lliy/A$c;->x:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Landroidx/media3/common/xfY$A;

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroidx/media3/common/xfY$A;->J(I)Landroidx/media3/common/xfY$A;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Landroidx/media3/common/xfY$A;->iVU(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/xfY$A;->lU(J)Landroidx/media3/common/xfY$A;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Landroidx/media3/common/xfY$A;->zm(Ljava/util/List;)Landroidx/media3/common/xfY$A;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Lliy/A$c;->j:Landroidx/media3/common/xfY;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static ojl(Lvf6/nn;)LaQP/K;
    .locals 15

    .line 1
    new-instance v0, LaQP/K$A;

    .line 2
    .line 3
    invoke-direct {v0}, LaQP/K$A;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvf6/Gc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvf6/nn;->R6()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lvf6/Gc;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Lvf6/Gc;->l(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Lvf6/Gc;->FT(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v3}, Lvf6/Gc;->X(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5}, Lvf6/Gc;->IB(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v4, v9, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v8

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, LaQP/K$A;->H(I)LaQP/K$A;

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v8, v7

    .line 66
    :cond_1
    invoke-virtual {v0, v8}, LaQP/K$A;->j(I)LaQP/K$A;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-gt v4, v9, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_1
    invoke-virtual {v0, v4}, LaQP/K$A;->H(I)LaQP/K$A;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_2
    invoke-virtual {v0, v8}, LaQP/K$A;->j(I)LaQP/K$A;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lvf6/Gc;->IB(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lvf6/Gc;->E()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v1, v5}, Lvf6/Gc;->X(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v8, "BoxParsers"

    .line 101
    .line 102
    if-eq v6, p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unsupported obu_type: "

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v8, p0}, Lvf6/x;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LaQP/K$A;->hUw()LaQP/K;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    const-string p0, "Unsupported obu_extension_flag"

    .line 136
    .line 137
    invoke-static {v8, p0}, Lvf6/x;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LaQP/K$A;->hUw()LaQP/K;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1}, Lvf6/Gc;->E()V

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lvf6/Gc;->X(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v10, 0x7f

    .line 159
    .line 160
    if-le v6, v10, :cond_8

    .line 161
    .line 162
    const-string p0, "Excessive obu_size"

    .line 163
    .line 164
    invoke-static {v8, p0}, Lvf6/x;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LaQP/K$A;->hUw()LaQP/K;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_8
    invoke-virtual {v1, v3}, Lvf6/Gc;->X(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1}, Lvf6/Gc;->E()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 186
    .line 187
    invoke-static {v8, p0}, Lvf6/x;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LaQP/K$A;->hUw()LaQP/K;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_9
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    const-string p0, "Unsupported timing_info_present_flag"

    .line 202
    .line 203
    invoke-static {v8, p0}, Lvf6/x;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LaQP/K$A;->hUw()LaQP/K;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_a
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_b

    .line 216
    .line 217
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 218
    .line 219
    invoke-static {v8, p0}, Lvf6/x;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LaQP/K$A;->hUw()LaQP/K;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_b
    const/4 v8, 0x5

    .line 228
    invoke-virtual {v1, v8}, Lvf6/Gc;->X(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    const/4 v11, 0x0

    .line 233
    move v12, v11

    .line 234
    :goto_4
    const/4 v13, 0x7

    .line 235
    if-gt v12, v10, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1, v7}, Lvf6/Gc;->IB(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v8}, Lvf6/Gc;->X(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-le v14, v13, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1}, Lvf6/Gc;->E()V

    .line 247
    .line 248
    .line 249
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    invoke-virtual {v1, v5}, Lvf6/Gc;->X(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v1, v5}, Lvf6/Gc;->X(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/2addr v7, p0

    .line 261
    invoke-virtual {v1, v7}, Lvf6/Gc;->IB(I)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v5, p0

    .line 265
    invoke-virtual {v1, v5}, Lvf6/Gc;->IB(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Lvf6/Gc;->IB(I)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {v1, v13}, Lvf6/Gc;->IB(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {v1, v9}, Lvf6/Gc;->IB(I)V

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_10

    .line 294
    .line 295
    move v7, v9

    .line 296
    goto :goto_5

    .line 297
    :cond_10
    invoke-virtual {v1, p0}, Lvf6/Gc;->X(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    :goto_5
    if-lez v7, :cond_11

    .line 302
    .line 303
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_11

    .line 308
    .line 309
    invoke-virtual {v1, p0}, Lvf6/Gc;->IB(I)V

    .line 310
    .line 311
    .line 312
    :cond_11
    if-eqz v5, :cond_12

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lvf6/Gc;->IB(I)V

    .line 315
    .line 316
    .line 317
    :cond_12
    invoke-virtual {v1, v3}, Lvf6/Gc;->IB(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ne v6, v9, :cond_13

    .line 325
    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    invoke-virtual {v1}, Lvf6/Gc;->E()V

    .line 329
    .line 330
    .line 331
    :cond_13
    if-eq v6, p0, :cond_14

    .line 332
    .line 333
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_14

    .line 338
    .line 339
    move v11, p0

    .line 340
    :cond_14
    invoke-virtual {v1}, Lvf6/Gc;->H()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_17

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lvf6/Gc;->X(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v1, v2}, Lvf6/Gc;->X(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v1, v2}, Lvf6/Gc;->X(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v11, :cond_15

    .line 359
    .line 360
    if-ne v3, p0, :cond_15

    .line 361
    .line 362
    if-ne v5, v4, :cond_15

    .line 363
    .line 364
    if-nez v2, :cond_15

    .line 365
    .line 366
    move v1, p0

    .line 367
    goto :goto_6

    .line 368
    :cond_15
    invoke-virtual {v1, p0}, Lvf6/Gc;->X(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_6
    invoke-static {v3}, LaQP/K;->uKP(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2}, LaQP/K$A;->x(I)LaQP/K$A;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v1, p0, :cond_16

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_16
    move p0, v9

    .line 384
    :goto_7
    invoke-virtual {v2, p0}, LaQP/K$A;->cD(I)LaQP/K$A;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v5}, LaQP/K;->T(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {p0, v1}, LaQP/K$A;->R6(I)LaQP/K$A;

    .line 393
    .line 394
    .line 395
    :cond_17
    invoke-virtual {v0}, LaQP/K$A;->hUw()LaQP/K;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0
.end method

.method public static pM1(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static q(Lvf6/nn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lvf6/nn;->rs(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static uKP(Lvf6/nn;I)Lliy/A$xfY;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lvf6/nn;->rs(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvf6/nn;->z()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lvf6/nn;->z()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lliy/A$xfY;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lliy/A$xfY;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static w(Lvf6/nn;I)Lliy/A$CU;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lvf6/nn;->rs(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lliy/A;->cLW(Lvf6/nn;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lvf6/nn;->rs(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvf6/nn;->X9x()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lvf6/nn;->rs(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lvf6/nn;->X9x()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lvf6/nn;->rs(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lvf6/nn;->rs(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lvf6/nn;->rs(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lliy/A;->cLW(Lvf6/nn;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lvf6/nn;->X9x()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LaQP/Sq;->X(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lvf6/nn;->rs(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lvf6/nn;->z()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lvf6/nn;->z()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lvf6/nn;->rs(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lliy/A;->cLW(Lvf6/nn;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lvf6/nn;->db([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lliy/A$CU;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lliy/A$CU;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lliy/A$CU;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lliy/A$CU;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method private static x(I)Ljava/lang/String;
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x60

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    shr-int/lit8 v1, p0, 0x5

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x60

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    and-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x60

    .line 18
    .line 19
    int-to-char p0, p0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v3, v2, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-char v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-char v1, v3, v0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-char p0, v3, v1

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-char p0, v3, v4

    .line 35
    .line 36
    const/16 v1, 0x61

    .line 37
    .line 38
    if-lt p0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x7a

    .line 41
    .line 42
    if-le p0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/2addr v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private static x1(Lvf6/nn;II)Lliy/A$h;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    sub-int v1, v0, p1

    .line 11
    .line 12
    if-ge v1, p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x73747269

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p1}, Lvf6/nn;->rs(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lvf6/nn;->X9x()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Lliy/A$h;

    .line 51
    .line 52
    new-instance p2, Lliy/A$cY;

    .line 53
    .line 54
    and-int/lit8 v0, p0, 0x1

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_2
    and-int/lit8 v1, p0, 0x2

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_3
    const/16 v4, 0x8

    .line 70
    .line 71
    and-int/2addr p0, v4

    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    invoke-direct {p2, v0, v1, v2}, Lliy/A$cY;-><init>(ZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lliy/A$h;-><init>(Lliy/A$cY;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    add-int/2addr v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method static z(Lvf6/nn;II)Lliy/A$F;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    sub-int v3, v0, p1

    .line 13
    .line 14
    if-ge v3, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, LDxW/MY;->hUw(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x65796573

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, Lliy/A;->x1(Lvf6/nn;II)Lliy/A$h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    add-int/2addr v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    new-instance p0, Lliy/A$F;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lliy/A$F;-><init>(Lliy/A$h;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
