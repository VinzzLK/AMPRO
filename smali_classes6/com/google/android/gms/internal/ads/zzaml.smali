.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaoa;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamk;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaml;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzaoa;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamk;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzamk;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    goto :goto_0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 6
    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-long/2addr v8, v10

    .line 30
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:[Z

    .line 44
    .line 45
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zza([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v8, v6, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzamk;

    .line 56
    .line 57
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzamk;->zza([BII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    add-int/lit8 v11, v8, 0x3

    .line 73
    .line 74
    aget-byte v9, v9, v11

    .line 75
    .line 76
    and-int/lit16 v9, v9, 0xff

    .line 77
    .line 78
    sub-int v12, v8, v5

    .line 79
    .line 80
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 81
    .line 82
    if-nez v13, :cond_a

    .line 83
    .line 84
    if-lez v12, :cond_3

    .line 85
    .line 86
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzamk;

    .line 87
    .line 88
    invoke-virtual {v13, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzamk;->zza([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v12, :cond_4

    .line 92
    .line 93
    neg-int v13, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v13, 0x0

    .line 96
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzamk;

    .line 97
    .line 98
    invoke-virtual {v15, v9, v13}, Lcom/google/android/gms/internal/ads/zzamk;->zzc(II)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_a

    .line 103
    .line 104
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzamk;

    .line 105
    .line 106
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzc:[B

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzamk;->zza:I

    .line 116
    .line 117
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget-byte v14, v3, v2

    .line 122
    .line 123
    and-int/lit16 v14, v14, 0xff

    .line 124
    .line 125
    const/16 v17, 0x5

    .line 126
    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    aget-byte v2, v3, v17

    .line 130
    .line 131
    and-int/lit16 v4, v2, 0xff

    .line 132
    .line 133
    const/16 v20, 0x6

    .line 134
    .line 135
    aget-byte v1, v3, v20

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0xff

    .line 138
    .line 139
    const/16 v20, 0x7

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    aget-byte v1, v3, v20

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0xf0

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0xf

    .line 148
    .line 149
    shl-int/lit8 v14, v14, 0x4

    .line 150
    .line 151
    shr-int/lit8 v4, v4, 0x4

    .line 152
    .line 153
    or-int/2addr v4, v14

    .line 154
    shr-int/lit8 v1, v1, 0x4

    .line 155
    .line 156
    const/16 v14, 0x8

    .line 157
    .line 158
    shl-int/2addr v2, v14

    .line 159
    or-int v2, v2, v22

    .line 160
    .line 161
    const/4 v14, 0x2

    .line 162
    if-eq v1, v14, :cond_7

    .line 163
    .line 164
    const/4 v14, 0x3

    .line 165
    if-eq v1, v14, :cond_6

    .line 166
    .line 167
    move/from16 v14, v18

    .line 168
    .line 169
    if-eq v1, v14, :cond_5

    .line 170
    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :goto_2
    const/16 v18, 0x4

    .line 174
    .line 175
    const/16 v19, 0x3

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    mul-int/lit8 v1, v2, 0x79

    .line 179
    .line 180
    mul-int/lit8 v14, v4, 0x64

    .line 181
    .line 182
    :goto_3
    int-to-float v1, v1

    .line 183
    int-to-float v14, v14

    .line 184
    div-float/2addr v1, v14

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    mul-int/lit8 v1, v2, 0x10

    .line 187
    .line 188
    mul-int/lit8 v14, v4, 0x9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    mul-int/lit8 v1, v2, 0x4

    .line 192
    .line 193
    const/16 v19, 0x3

    .line 194
    .line 195
    mul-int/lit8 v14, v4, 0x3

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    int-to-float v14, v14

    .line 199
    div-float/2addr v1, v14

    .line 200
    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzz;

    .line 201
    .line 202
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 206
    .line 207
    .line 208
    const-string v15, "video/mpeg2"

    .line 209
    .line 210
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aget-byte v2, v3, v20

    .line 234
    .line 235
    and-int/lit8 v2, v2, 0xf

    .line 236
    .line 237
    add-int/lit8 v2, v2, -0x1

    .line 238
    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    if-ltz v2, :cond_9

    .line 242
    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    if-ge v2, v4, :cond_9

    .line 246
    .line 247
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaml;->zza:[D

    .line 248
    .line 249
    aget-wide v14, v4, v2

    .line 250
    .line 251
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzamk;->zzb:I

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x9

    .line 254
    .line 255
    aget-byte v2, v3, v2

    .line 256
    .line 257
    and-int/lit8 v3, v2, 0x60

    .line 258
    .line 259
    shr-int/lit8 v3, v3, 0x5

    .line 260
    .line 261
    and-int/lit8 v2, v2, 0x1f

    .line 262
    .line 263
    if-eq v3, v2, :cond_8

    .line 264
    .line 265
    int-to-double v3, v3

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    add-double v3, v3, v22

    .line 271
    .line 272
    move-wide/from16 v22, v3

    .line 273
    .line 274
    int-to-double v2, v2

    .line 275
    div-double v3, v22, v2

    .line 276
    .line 277
    mul-double/2addr v14, v3

    .line 278
    :cond_8
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    div-double/2addr v2, v14

    .line 284
    double-to-long v14, v2

    .line 285
    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 294
    .line 295
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lcom/google/android/gms/internal/ads/zzab;

    .line 298
    .line 299
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:J

    .line 311
    .line 312
    move/from16 v1, v16

    .line 313
    .line 314
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    move/from16 v18, v2

    .line 318
    .line 319
    move/from16 v19, v4

    .line 320
    .line 321
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    if-lez v12, :cond_b

    .line 326
    .line 327
    invoke-virtual {v1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    goto :goto_6

    .line 332
    :cond_b
    neg-int v1, v12

    .line 333
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 342
    .line 343
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 344
    .line 345
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 346
    .line 347
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 352
    .line 353
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 354
    .line 355
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 356
    .line 357
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 358
    .line 359
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 363
    .line 364
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:J

    .line 365
    .line 366
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zze:Lcom/google/android/gms/internal/ads/zzdy;

    .line 367
    .line 368
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(JLcom/google/android/gms/internal/ads/zzdy;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    const/16 v1, 0xb2

    .line 372
    .line 373
    if-ne v9, v1, :cond_e

    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/16 v21, 0x2

    .line 380
    .line 381
    add-int/lit8 v3, v8, 0x2

    .line 382
    .line 383
    aget-byte v2, v2, v3

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    if-ne v2, v3, :cond_d

    .line 387
    .line 388
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 391
    .line 392
    .line 393
    :cond_d
    move v9, v1

    .line 394
    goto :goto_7

    .line 395
    :cond_e
    const/16 v21, 0x2

    .line 396
    .line 397
    :goto_7
    if-eqz v9, :cond_11

    .line 398
    .line 399
    const/16 v1, 0xb3

    .line 400
    .line 401
    if-ne v9, v1, :cond_f

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_f
    const/16 v1, 0xb8

    .line 405
    .line 406
    if-ne v9, v1, :cond_10

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Z

    .line 410
    .line 411
    move v3, v1

    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_10
    const/4 v3, 0x1

    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :cond_11
    :goto_8
    sub-int v27, v6, v8

    .line 418
    .line 419
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Z

    .line 420
    .line 421
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 429
    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:J

    .line 433
    .line 434
    cmp-long v1, v4, v2

    .line 435
    .line 436
    if-eqz v1, :cond_12

    .line 437
    .line 438
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Z

    .line 439
    .line 440
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 441
    .line 442
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:J

    .line 443
    .line 444
    sub-long/2addr v12, v14

    .line 445
    long-to-int v8, v12

    .line 446
    sub-int v26, v8, v27

    .line 447
    .line 448
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    move/from16 v25, v1

    .line 453
    .line 454
    move-wide/from16 v23, v4

    .line 455
    .line 456
    move-object/from16 v22, v8

    .line 457
    .line 458
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    move/from16 v1, v27

    .line 462
    .line 463
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    .line 464
    .line 465
    if-eqz v4, :cond_14

    .line 466
    .line 467
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Z

    .line 468
    .line 469
    if-eqz v4, :cond_13

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_13
    const/4 v1, 0x0

    .line 473
    const/4 v3, 0x1

    .line 474
    goto :goto_b

    .line 475
    :cond_14
    :goto_9
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 476
    .line 477
    int-to-long v12, v1

    .line 478
    sub-long/2addr v4, v12

    .line 479
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:J

    .line 480
    .line 481
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:J

    .line 482
    .line 483
    cmp-long v1, v4, v2

    .line 484
    .line 485
    if-eqz v1, :cond_15

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_15
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:J

    .line 489
    .line 490
    cmp-long v1, v4, v2

    .line 491
    .line 492
    if-eqz v1, :cond_16

    .line 493
    .line 494
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:J

    .line 495
    .line 496
    add-long/2addr v4, v12

    .line 497
    goto :goto_a

    .line 498
    :cond_16
    move-wide v4, v2

    .line 499
    :goto_a
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:J

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Z

    .line 503
    .line 504
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:J

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    .line 508
    .line 509
    :goto_b
    if-nez v9, :cond_17

    .line 510
    .line 511
    move v14, v3

    .line 512
    goto :goto_c

    .line 513
    :cond_17
    move v14, v1

    .line 514
    :goto_c
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Z

    .line 515
    .line 516
    :goto_d
    move v5, v11

    .line 517
    move/from16 v2, v18

    .line 518
    .line 519
    move/from16 v4, v19

    .line 520
    .line 521
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    move-wide v2, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 17
    .line 18
    move-wide v5, v2

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:J

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:Lcom/google/android/gms/internal/ads/zzamk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:J

    .line 33
    .line 34
    return-void
.end method
