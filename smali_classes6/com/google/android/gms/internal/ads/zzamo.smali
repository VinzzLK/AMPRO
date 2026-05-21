.class public final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaoa;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzamm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanb;

.field private zzg:Lcom/google/android/gms/internal/ads/zzamn;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzaoa;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamm;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzamm;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzadt;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    int-to-long v9, v9

    .line 33
    add-long/2addr v7, v9

    .line 34
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    .line 35
    .line 36
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzadt;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-interface {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:[Z

    .line 48
    .line 49
    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zza([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v5, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzamm;

    .line 60
    .line 61
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzamm;->zza([BII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 65
    .line 66
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzamn;->zza([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v10, v7, 0x3

    .line 82
    .line 83
    aget-byte v8, v8, v10

    .line 84
    .line 85
    and-int/lit16 v8, v8, 0xff

    .line 86
    .line 87
    sub-int v11, v7, v4

    .line 88
    .line 89
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 90
    .line 91
    if-nez v12, :cond_e

    .line 92
    .line 93
    if-lez v11, :cond_3

    .line 94
    .line 95
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzamm;

    .line 96
    .line 97
    invoke-virtual {v12, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzamm;->zza([BII)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-gez v11, :cond_4

    .line 101
    .line 102
    neg-int v12, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v12, 0x0

    .line 105
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzamm;

    .line 106
    .line 107
    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/zzamm;->zzc(II)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_e

    .line 112
    .line 113
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzadt;

    .line 114
    .line 115
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzamm;

    .line 116
    .line 117
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzamm;->zzb:I

    .line 118
    .line 119
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzamm;->zzc:[B

    .line 125
    .line 126
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamm;->zza:I

    .line 127
    .line 128
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v14, Lcom/google/android/gms/internal/ads/zzdx;

    .line 133
    .line 134
    array-length v1, v3

    .line 135
    invoke-direct {v14, v3, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzo(I)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzo(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 146
    .line 147
    .line 148
    const/16 v15, 0x8

    .line 149
    .line 150
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    if-eqz v18, :cond_5

    .line 158
    .line 159
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/high16 v18, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const-string v2, "Invalid aspect ratio"

    .line 172
    .line 173
    const-string v15, "H263Reader"

    .line 174
    .line 175
    move-object/from16 v19, v3

    .line 176
    .line 177
    const/16 v3, 0xf

    .line 178
    .line 179
    if-ne v1, v3, :cond_7

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    move/from16 v1, v18

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    int-to-float v1, v1

    .line 200
    int-to-float v2, v3

    .line 201
    div-float v18, v1, v2

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const/4 v3, 0x7

    .line 205
    if-ge v1, v3, :cond_8

    .line 206
    .line 207
    sget-object v2, Lcom/google/android/gms/internal/ads/zzamo;->zza:[F

    .line 208
    .line 209
    aget v18, v2, v1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    const/16 v2, 0xf

    .line 237
    .line 238
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 258
    .line 259
    .line 260
    const/16 v3, 0xb

    .line 261
    .line 262
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 272
    .line 273
    .line 274
    :cond_9
    const/4 v2, 0x2

    .line 275
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    const-string v2, "Unhandled video object layer shape"

    .line 282
    .line 283
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x10

    .line 290
    .line 291
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    const-string v2, "Invalid vop_increment_time_resolution"

    .line 307
    .line 308
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    :goto_4
    if-lez v2, :cond_c

    .line 316
    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    shr-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 325
    .line 326
    .line 327
    :cond_d
    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 328
    .line 329
    .line 330
    const/16 v2, 0xd

    .line 331
    .line 332
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 347
    .line 348
    .line 349
    new-instance v14, Lcom/google/android/gms/internal/ads/zzz;

    .line 350
    .line 351
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 355
    .line 356
    .line 357
    const-string v13, "video/mp4v-es"

    .line 358
    .line 359
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 369
    .line 370
    .line 371
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 387
    .line 388
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 389
    .line 390
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzamn;->zza([BII)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 394
    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    if-lez v11, :cond_f

    .line 398
    .line 399
    invoke-virtual {v1, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 400
    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    goto :goto_6

    .line 404
    :cond_f
    neg-int v13, v11

    .line 405
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 406
    .line 407
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_10

    .line 412
    .line 413
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 414
    .line 415
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 416
    .line 417
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 418
    .line 419
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 424
    .line 425
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 426
    .line 427
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 428
    .line 429
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 430
    .line 431
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 435
    .line 436
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 437
    .line 438
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(JLcom/google/android/gms/internal/ads/zzdy;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    const/16 v1, 0xb2

    .line 444
    .line 445
    if-ne v8, v1, :cond_12

    .line 446
    .line 447
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/16 v17, 0x2

    .line 452
    .line 453
    add-int/lit8 v3, v7, 0x2

    .line 454
    .line 455
    aget-byte v2, v2, v3

    .line 456
    .line 457
    const/4 v3, 0x1

    .line 458
    if-ne v2, v3, :cond_11

    .line 459
    .line 460
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 463
    .line 464
    .line 465
    :cond_11
    move v8, v1

    .line 466
    goto :goto_7

    .line 467
    :cond_12
    const/4 v3, 0x1

    .line 468
    const/16 v17, 0x2

    .line 469
    .line 470
    :goto_7
    sub-int v1, v5, v7

    .line 471
    .line 472
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    .line 473
    .line 474
    int-to-long v13, v1

    .line 475
    sub-long/2addr v11, v13

    .line 476
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 477
    .line 478
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 479
    .line 480
    invoke-virtual {v2, v11, v12, v1, v4}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(JIZ)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 484
    .line 485
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 486
    .line 487
    invoke-virtual {v1, v8, v11, v12}, Lcom/google/android/gms/internal/ads/zzamn;->zzc(IJ)V

    .line 488
    .line 489
    .line 490
    move v4, v10

    .line 491
    const/4 v2, 0x3

    .line 492
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamn;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamn;->zzd()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Lcom/google/android/gms/internal/ads/zzamm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamm;->zzb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:Lcom/google/android/gms/internal/ads/zzanb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 35
    .line 36
    return-void
.end method
