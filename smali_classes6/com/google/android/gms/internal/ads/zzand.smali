.class public final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzany;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzef;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_3

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " more bytes"

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v6

    .line 66
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 67
    .line 68
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move/from16 v2, p2

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-lez v8, :cond_12

    .line 87
    .line 88
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    .line 89
    .line 90
    if-eqz v8, :cond_11

    .line 91
    .line 92
    if-eq v8, v7, :cond_c

    .line 93
    .line 94
    if-eq v8, v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 101
    .line 102
    if-ne v9, v4, :cond_5

    .line 103
    .line 104
    move v9, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sub-int v9, v8, v9

    .line 107
    .line 108
    :goto_3
    if-lez v9, :cond_6

    .line 109
    .line 110
    sub-int/2addr v8, v9

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/2addr v9, v8

    .line 116
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 120
    .line 121
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 122
    .line 123
    .line 124
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 125
    .line 126
    if-eq v9, v4, :cond_7

    .line 127
    .line 128
    sub-int/2addr v9, v8

    .line 129
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 130
    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 134
    .line 135
    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzamj;->zzc(Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move v9, v5

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_8
    const/16 v8, 0xa

    .line 145
    .line 146
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:I

    .line 147
    .line 148
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 153
    .line 154
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 155
    .line 156
    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:I

    .line 164
    .line 165
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 172
    .line 173
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Z

    .line 177
    .line 178
    const/4 v9, 0x3

    .line 179
    const/4 v10, 0x4

    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 183
    .line 184
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    int-to-long v11, v8

    .line 194
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 200
    .line 201
    const/16 v13, 0xf

    .line 202
    .line 203
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    shl-int/2addr v8, v13

    .line 208
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 209
    .line 210
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 211
    .line 212
    .line 213
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 214
    .line 215
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    int-to-long v14, v14

    .line 220
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    .line 226
    .line 227
    const/16 v16, 0x1e

    .line 228
    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Z

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 236
    .line 237
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 241
    .line 242
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move-wide/from16 v17, v11

    .line 247
    .line 248
    int-to-long v10, v5

    .line 249
    shl-long v10, v10, v16

    .line 250
    .line 251
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 257
    .line 258
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    shl-int/2addr v5, v13

    .line 263
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 264
    .line 265
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 266
    .line 267
    .line 268
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    int-to-long v12, v12

    .line 275
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 276
    .line 277
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 281
    .line 282
    move-wide/from16 v19, v10

    .line 283
    .line 284
    int-to-long v9, v5

    .line 285
    or-long v9, v19, v9

    .line 286
    .line 287
    or-long/2addr v9, v12

    .line 288
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzb(J)J

    .line 289
    .line 290
    .line 291
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    move-wide/from16 v17, v11

    .line 295
    .line 296
    :goto_4
    shl-long v4, v17, v16

    .line 297
    .line 298
    int-to-long v8, v8

    .line 299
    or-long/2addr v4, v8

    .line 300
    or-long/2addr v4, v14

    .line 301
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 302
    .line 303
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzb(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :goto_5
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 314
    .line 315
    if-eq v7, v8, :cond_b

    .line 316
    .line 317
    move v10, v6

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    const/4 v10, 0x4

    .line 320
    :goto_6
    or-int/2addr v2, v10

    .line 321
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 322
    .line 323
    invoke-interface {v8, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzamj;->zzd(JI)V

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    .line 328
    .line 329
    .line 330
    const/4 v4, -0x1

    .line 331
    const/4 v5, 0x2

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 335
    .line 336
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    .line 337
    .line 338
    const/16 v5, 0x9

    .line 339
    .line 340
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzdy;[BI)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_10

    .line 345
    .line 346
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 352
    .line 353
    const/16 v5, 0x18

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eq v4, v7, :cond_d

    .line 360
    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v8, "Unexpected start code prefix: "

    .line 367
    .line 368
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v4, -0x1

    .line 382
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 383
    .line 384
    move v5, v6

    .line 385
    const/4 v9, 0x2

    .line 386
    goto :goto_8

    .line 387
    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 388
    .line 389
    const/16 v5, 0x8

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 395
    .line 396
    const/16 v8, 0x10

    .line 397
    .line 398
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    const/4 v9, 0x5

    .line 403
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzk:Z

    .line 413
    .line 414
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 415
    .line 416
    const/4 v9, 0x2

    .line 417
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzf:Z

    .line 427
    .line 428
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzg:Z

    .line 435
    .line 436
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 437
    .line 438
    const/4 v10, 0x6

    .line 439
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzdx;

    .line 443
    .line 444
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzi:I

    .line 449
    .line 450
    if-nez v8, :cond_e

    .line 451
    .line 452
    const/4 v5, -0x1

    .line 453
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 454
    .line 455
    move v4, v5

    .line 456
    :goto_7
    move v5, v9

    .line 457
    goto :goto_8

    .line 458
    :cond_e
    add-int/lit8 v8, v8, -0x3

    .line 459
    .line 460
    sub-int/2addr v8, v4

    .line 461
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 462
    .line 463
    if-gez v8, :cond_f

    .line 464
    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v5, "Found negative packet payload size: "

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v4, -0x1

    .line 486
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_f
    const/4 v4, -0x1

    .line 490
    goto :goto_7

    .line 491
    :goto_8
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzand;->zze(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_10
    const/4 v4, -0x1

    .line 496
    const/4 v9, 0x2

    .line 497
    goto :goto_9

    .line 498
    :cond_11
    move v9, v5

    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 504
    .line 505
    .line 506
    :goto_9
    move v5, v9

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_12
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamj;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamj;->zze()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
