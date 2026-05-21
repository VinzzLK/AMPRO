.class public final Lcom/google/android/gms/internal/ads/zzahs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzay;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzahu;

.field private zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadd;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:Lcom/google/android/gms/internal/ads/zzadd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zze:Lcom/google/android/gms/internal/ads/zzadt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzn:J

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzaco;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahs;->zzm(Lcom/google/android/gms/internal/ads/zzaco;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 22
    .line 23
    new-instance v14, Lcom/google/android/gms/internal/ads/zzdy;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 26
    .line 27
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 35
    .line 36
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 37
    .line 38
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 42
    .line 43
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    .line 44
    .line 45
    and-int/2addr v9, v8

    .line 46
    const/16 v10, 0x15

    .line 47
    .line 48
    const/16 v11, 0x24

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->zze:I

    .line 53
    .line 54
    if-eq v2, v8, :cond_3

    .line 55
    .line 56
    move v10, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->zze:I

    .line 59
    .line 60
    if-eq v2, v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v10, 0xd

    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v9, v10, 0x4

    .line 70
    .line 71
    const v12, 0x56425249

    .line 72
    .line 73
    .line 74
    const v13, 0x496e666f

    .line 75
    .line 76
    .line 77
    const v15, 0x58696e67

    .line 78
    .line 79
    .line 80
    if-lt v2, v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v2, v15, :cond_6

    .line 90
    .line 91
    if-ne v2, v13, :cond_4

    .line 92
    .line 93
    move v2, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v9, 0x28

    .line 100
    .line 101
    if-lt v2, v9, :cond_5

    .line 102
    .line 103
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v12, :cond_5

    .line 111
    .line 112
    move v2, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v2, v4

    .line 115
    :cond_6
    :goto_2
    if-eq v2, v13, :cond_8

    .line 116
    .line 117
    if-eq v2, v12, :cond_7

    .line 118
    .line 119
    if-eq v2, v15, :cond_8

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_3
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 143
    .line 144
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(JJLcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzahv;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 149
    .line 150
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 151
    .line 152
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 157
    .line 158
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzahw;->zzb(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzahw;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzadb;->zza()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_9

    .line 169
    .line 170
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    .line 171
    .line 172
    if-eq v11, v3, :cond_9

    .line 173
    .line 174
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    .line 175
    .line 176
    if-eq v12, v3, :cond_9

    .line 177
    .line 178
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadb;->zza:I

    .line 179
    .line 180
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzadb;->zzb:I

    .line 181
    .line 182
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    const-wide/16 v16, -0x1

    .line 191
    .line 192
    cmp-long v12, v12, v16

    .line 193
    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzc:J

    .line 197
    .line 198
    cmp-long v14, v12, v16

    .line 199
    .line 200
    if-eqz v14, :cond_a

    .line 201
    .line 202
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    add-long/2addr v12, v10

    .line 207
    cmp-long v14, v18, v12

    .line 208
    .line 209
    if-eqz v14, :cond_a

    .line 210
    .line 211
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    new-instance v14, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const-string v7, "Data size mismatch between stream ("

    .line 228
    .line 229
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v5, ") and Xing frame ("

    .line 236
    .line 237
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v5, "), using Xing value."

    .line 244
    .line 245
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v6, "Mp3Extractor"

    .line 253
    .line 254
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 266
    .line 267
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 268
    .line 269
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 270
    .line 271
    .line 272
    if-ne v2, v15, :cond_b

    .line 273
    .line 274
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzahx;->zzb(Lcom/google/android/gms/internal/ads/zzahw;J)Lcom/google/android/gms/internal/ads/zzahx;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzahw;->zza()J

    .line 284
    .line 285
    .line 286
    move-result-wide v25

    .line 287
    cmp-long v2, v25, v18

    .line 288
    .line 289
    if-nez v2, :cond_d

    .line 290
    .line 291
    :cond_c
    move-object/from16 v2, v20

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzc:J

    .line 295
    .line 296
    cmp-long v2, v12, v16

    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    add-long v5, v10, v12

    .line 301
    .line 302
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 303
    .line 304
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 305
    .line 306
    :goto_5
    int-to-long v14, v2

    .line 307
    sub-long/2addr v12, v14

    .line 308
    move-wide/from16 v28, v5

    .line 309
    .line 310
    move-wide/from16 v21, v12

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    cmp-long v2, v5, v16

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    sub-long v12, v5, v10

    .line 318
    .line 319
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 320
    .line 321
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_6
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 325
    .line 326
    const-wide/32 v23, 0x7a1200

    .line 327
    .line 328
    .line 329
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    move-wide/from16 v12, v21

    .line 334
    .line 335
    move-object/from16 v2, v27

    .line 336
    .line 337
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    .line 338
    .line 339
    .line 340
    move-result v32

    .line 341
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzb:J

    .line 342
    .line 343
    invoke-static {v12, v13, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzgal;->zzb(JJLjava/math/RoundingMode;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    .line 348
    .line 349
    .line 350
    move-result v33

    .line 351
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    .line 352
    .line 353
    new-instance v27, Lcom/google/android/gms/internal/ads/zzahp;

    .line 354
    .line 355
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 356
    .line 357
    int-to-long v5, v2

    .line 358
    add-long v30, v10, v5

    .line 359
    .line 360
    const/16 v34, 0x0

    .line 361
    .line 362
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(JJIIZ)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v2, v27

    .line 366
    .line 367
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzj:Lcom/google/android/gms/internal/ads/zzay;

    .line 368
    .line 369
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    if-eqz v5, :cond_12

    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzay;->zza()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    move v10, v4

    .line 380
    :goto_8
    if-ge v10, v9, :cond_12

    .line 381
    .line 382
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzb(I)Lcom/google/android/gms/internal/ads/zzax;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagm;

    .line 387
    .line 388
    if-eqz v12, :cond_11

    .line 389
    .line 390
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagm;

    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzay;->zza()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    move v10, v4

    .line 397
    :goto_9
    if-ge v10, v9, :cond_10

    .line 398
    .line 399
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzb(I)Lcom/google/android/gms/internal/ads/zzax;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzagq;

    .line 404
    .line 405
    if-eqz v13, :cond_f

    .line 406
    .line 407
    check-cast v12, Lcom/google/android/gms/internal/ads/zzagq;

    .line 408
    .line 409
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzagh;->zzf:Ljava/lang/String;

    .line 410
    .line 411
    const-string v14, "TLEN"

    .line 412
    .line 413
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_f

    .line 418
    .line 419
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzagq;->zzb:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 420
    .line 421
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    goto :goto_a

    .line 436
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    move-wide/from16 v9, v18

    .line 440
    .line 441
    :goto_a
    invoke-static {v6, v7, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzahr;->zzb(JLcom/google/android/gms/internal/ads/zzagm;J)Lcom/google/android/gms/internal/ads/zzahr;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    goto :goto_b

    .line 446
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_12
    move-object/from16 v5, v20

    .line 450
    .line 451
    :goto_b
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Z

    .line 452
    .line 453
    if-eqz v6, :cond_13

    .line 454
    .line 455
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaht;

    .line 456
    .line 457
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_13
    if-eqz v5, :cond_14

    .line 462
    .line 463
    move-object v2, v5

    .line 464
    goto :goto_c

    .line 465
    :cond_14
    if-nez v2, :cond_15

    .line 466
    .line 467
    move-object/from16 v2, v20

    .line 468
    .line 469
    :cond_15
    :goto_c
    if-eqz v2, :cond_16

    .line 470
    .line 471
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v5, 0x4

    .line 482
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 491
    .line 492
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 493
    .line 494
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzadf;->zza(I)Z

    .line 499
    .line 500
    .line 501
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahp;

    .line 502
    .line 503
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 508
    .line 509
    .line 510
    move-result-wide v12

    .line 511
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 512
    .line 513
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzf:I

    .line 514
    .line 515
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(JJIIZ)V

    .line 520
    .line 521
    .line 522
    move-object v2, v9

    .line 523
    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 524
    .line 525
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 526
    .line 527
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    .line 531
    .line 532
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 536
    .line 537
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzadf;->zzb:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 540
    .line 541
    .line 542
    const/16 v5, 0x1000

    .line 543
    .line 544
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzR(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 545
    .line 546
    .line 547
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 548
    .line 549
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadf;->zze:I

    .line 550
    .line 551
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 552
    .line 553
    .line 554
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 555
    .line 556
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadf;->zzd:I

    .line 557
    .line 558
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 559
    .line 560
    .line 561
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 562
    .line 563
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadb;->zza:I

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 566
    .line 567
    .line 568
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 569
    .line 570
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadb;->zzb:I

    .line 571
    .line 572
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzH(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 573
    .line 574
    .line 575
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzj:Lcom/google/android/gms/internal/ads/zzay;

    .line 576
    .line 577
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzT(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzz;

    .line 578
    .line 579
    .line 580
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 581
    .line 582
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahu;->zzc()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    const v6, -0x7fffffff

    .line 587
    .line 588
    .line 589
    if-eq v5, v6, :cond_17

    .line 590
    .line 591
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 592
    .line 593
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahu;->zzc()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzy(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 598
    .line 599
    .line 600
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzm:J

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_18
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzm:J

    .line 624
    .line 625
    const-wide/16 v9, 0x0

    .line 626
    .line 627
    cmp-long v2, v5, v9

    .line 628
    .line 629
    if-eqz v2, :cond_19

    .line 630
    .line 631
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 632
    .line 633
    .line 634
    move-result-wide v9

    .line 635
    cmp-long v2, v9, v5

    .line 636
    .line 637
    if-gez v2, :cond_19

    .line 638
    .line 639
    sub-long/2addr v5, v9

    .line 640
    long-to-int v2, v5

    .line 641
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 642
    .line 643
    .line 644
    :cond_19
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:I

    .line 645
    .line 646
    if-nez v2, :cond_1f

    .line 647
    .line 648
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 649
    .line 650
    .line 651
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahs;->zzl(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_1a

    .line 656
    .line 657
    return v3

    .line 658
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 659
    .line 660
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 664
    .line 665
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:I

    .line 670
    .line 671
    int-to-long v5, v5

    .line 672
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahs;->zzk(IJ)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_1e

    .line 677
    .line 678
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(I)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-ne v5, v3, :cond_1b

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_1b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 686
    .line 687
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zza(I)Z

    .line 688
    .line 689
    .line 690
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:J

    .line 691
    .line 692
    cmp-long v2, v5, v18

    .line 693
    .line 694
    if-nez v2, :cond_1c

    .line 695
    .line 696
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 697
    .line 698
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahu;->zze(J)J

    .line 703
    .line 704
    .line 705
    move-result-wide v5

    .line 706
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:J

    .line 707
    .line 708
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 709
    .line 710
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 711
    .line 712
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:I

    .line 713
    .line 714
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 715
    .line 716
    .line 717
    move-result-wide v6

    .line 718
    int-to-long v9, v5

    .line 719
    add-long/2addr v6, v9

    .line 720
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzn:J

    .line 721
    .line 722
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 723
    .line 724
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzahq;

    .line 725
    .line 726
    if-nez v6, :cond_1d

    .line 727
    .line 728
    move v2, v5

    .line 729
    goto :goto_10

    .line 730
    :cond_1d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 731
    .line 732
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadf;->zzg:I

    .line 733
    .line 734
    int-to-long v1, v1

    .line 735
    add-long/2addr v3, v1

    .line 736
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahs;->zzh(J)J

    .line 737
    .line 738
    .line 739
    throw v20

    .line 740
    :cond_1e
    :goto_f
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 741
    .line 742
    .line 743
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:I

    .line 744
    .line 745
    return v4

    .line 746
    :cond_1f
    :goto_10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 747
    .line 748
    invoke-interface {v5, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-ne v1, v3, :cond_20

    .line 753
    .line 754
    return v3

    .line 755
    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:I

    .line 756
    .line 757
    sub-int/2addr v2, v1

    .line 758
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:I

    .line 759
    .line 760
    if-lez v2, :cond_21

    .line 761
    .line 762
    return v4

    .line 763
    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 764
    .line 765
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 766
    .line 767
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahs;->zzh(J)J

    .line 768
    .line 769
    .line 770
    move-result-wide v6

    .line 771
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 772
    .line 773
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadf;->zzc:I

    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    const/4 v11, 0x0

    .line 777
    const/4 v8, 0x1

    .line 778
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 779
    .line 780
    .line 781
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 782
    .line 783
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 784
    .line 785
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadf;->zzg:I

    .line 786
    .line 787
    int-to-long v5, v3

    .line 788
    add-long/2addr v1, v5

    .line 789
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 790
    .line 791
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:I

    .line 792
    .line 793
    return v4
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:J

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadf;->zzd:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final zzj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzn:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahu;->zzd()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzn:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahp;->zzf(J)Lcom/google/android/gms/internal/ads/zzahp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private static zzk(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzm([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzaco;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:Lcom/google/android/gms/internal/ads/zzadd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzage;)Lcom/google/android/gms/internal/ads/zzay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzj:Lcom/google/android/gms/internal/ads/zzay;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzb(Lcom/google/android/gms/internal/ads/zzay;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zze()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahs;->zzl(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahs;->zzj()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    int-to-long v7, v2

    .line 81
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzahs;->zzk(IJ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzb(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, -0x1

    .line 92
    if-ne v7, v8, :cond_b

    .line 93
    .line 94
    :cond_6
    if-eq v6, p2, :cond_7

    .line 95
    .line 96
    const/high16 v2, 0x20000

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const v2, 0x8000

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 103
    .line 104
    if-ne v4, v2, :cond_9

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    return v1

    .line 109
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahs;->zzj()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/io/EOFException;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_9
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 121
    .line 122
    .line 123
    add-int v2, v0, v3

    .line 124
    .line 125
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzg(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    move v2, v1

    .line 129
    move v4, v3

    .line 130
    move v3, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    if-ne v3, v6, :cond_c

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzadf;->zza(I)Z

    .line 143
    .line 144
    .line 145
    move v2, v5

    .line 146
    goto :goto_6

    .line 147
    :cond_c
    const/4 v5, 0x4

    .line 148
    if-ne v3, v5, :cond_e

    .line 149
    .line 150
    :goto_4
    if-eqz p2, :cond_d

    .line 151
    .line 152
    add-int/2addr v0, v4

    .line 153
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 158
    .line 159
    .line 160
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:I

    .line 161
    .line 162
    return v6

    .line 163
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 164
    .line 165
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzg(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzg:Lcom/google/android/gms/internal/ads/zzadt;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahs;->zzg(Lcom/google/android/gms/internal/ads/zzaco;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahq;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahs;->zzh(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzadm;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzg:Lcom/google/android/gms/internal/ads/zzadt;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzh:Lcom/google/android/gms/internal/ads/zzadt;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:Lcom/google/android/gms/internal/ads/zzahu;

    .line 18
    .line 19
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzahq;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahs;->zzm(Lcom/google/android/gms/internal/ads/zzaco;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
