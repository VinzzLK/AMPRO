.class public final Lcom/google/android/gms/internal/ads/zzaef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaed;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakd;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeg;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzaei;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaei;

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(ILcom/google/android/gms/internal/ads/zzakd;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzakd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzd:Lcom/google/android/gms/internal/ads/zzakd;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaee;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaei;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaef;)[Lcom/google/android/gms/internal/ads/zzaei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzf(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 28
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
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v6, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move v2, v8

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v7

    .line 49
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_2c

    .line 55
    .line 56
    const v9, 0x6c726468

    .line 57
    .line 58
    .line 59
    const v10, 0x5453494c

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    if-eq v2, v7, :cond_29

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v2, v11, :cond_1d

    .line 67
    .line 68
    const v9, 0x69766f6d

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    const/4 v13, 0x4

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const-wide/16 v16, 0x8

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    if-eq v2, v12, :cond_15

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    if-eq v2, v13, :cond_13

    .line 87
    .line 88
    if-eq v2, v5, :cond_c

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzn:J

    .line 95
    .line 96
    cmp-long v2, v4, v13

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    return v1

    .line 102
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzk:Lcom/google/android/gms/internal/ads/zzaei;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    return v8

    .line 113
    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzk:Lcom/google/android/gms/internal/ads/zzaei;

    .line 114
    .line 115
    return v8

    .line 116
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/16 v13, 0x1

    .line 121
    .line 122
    and-long/2addr v4, v13

    .line 123
    cmp-long v2, v4, v13

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 140
    .line 141
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v2, v10, :cond_9

    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 153
    .line 154
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, v9, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move v3, v12

    .line 167
    :goto_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 171
    .line 172
    .line 173
    return v8

    .line 174
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 181
    .line 182
    .line 183
    if-ne v2, v4, :cond_a

    .line 184
    .line 185
    int-to-long v2, v3

    .line 186
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    add-long/2addr v4, v2

    .line 191
    add-long v4, v4, v16

    .line 192
    .line 193
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 194
    .line 195
    return v8

    .line 196
    :cond_a
    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaef;->zzg(I)Lcom/google/android/gms/internal/ads/zzaei;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    int-to-long v2, v3

    .line 209
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    add-long/2addr v4, v2

    .line 214
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 215
    .line 216
    return v8

    .line 217
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(I)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzk:Lcom/google/android/gms/internal/ads/zzaei;

    .line 221
    .line 222
    return v8

    .line 223
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 224
    .line 225
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzo:I

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzo:I

    .line 235
    .line 236
    invoke-interface {v1, v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ge v1, v4, :cond_d

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-long v5, v3

    .line 258
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    .line 259
    .line 260
    cmp-long v3, v5, v9

    .line 261
    .line 262
    if-lez v3, :cond_e

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_e
    add-long v14, v9, v16

    .line 266
    .line 267
    :goto_3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 268
    .line 269
    .line 270
    :cond_f
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-lt v1, v4, :cond_11

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    int-to-long v5, v5

    .line 289
    add-long/2addr v5, v14

    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaef;->zzg(I)Lcom/google/android/gms/internal/ads/zzaei;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    and-int/2addr v3, v4

    .line 300
    if-ne v3, v4, :cond_10

    .line 301
    .line 302
    move v3, v7

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v3, v8

    .line 305
    :goto_5
    invoke-virtual {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzb(JZ)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 310
    .line 311
    array-length v2, v1

    .line 312
    move v3, v8

    .line 313
    :goto_6
    if-ge v3, v2, :cond_12

    .line 314
    .line 315
    aget-object v4, v1, v3

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzc()V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzp:Z

    .line 324
    .line 325
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 326
    .line 327
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 328
    .line 329
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 330
    .line 331
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(Lcom/google/android/gms/internal/ads/zzaef;J)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 335
    .line 336
    .line 337
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 338
    .line 339
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    .line 340
    .line 341
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 342
    .line 343
    return v8

    .line 344
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v1, v2, v8, v12}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 354
    .line 355
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const v4, 0x31786469

    .line 369
    .line 370
    .line 371
    if-ne v3, v4, :cond_14

    .line 372
    .line 373
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 374
    .line 375
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzo:I

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    int-to-long v1, v2

    .line 383
    add-long/2addr v3, v1

    .line 384
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 385
    .line 386
    :goto_7
    return v8

    .line 387
    :cond_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    .line 388
    .line 389
    cmp-long v2, v5, v18

    .line 390
    .line 391
    if-eqz v2, :cond_17

    .line 392
    .line 393
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 394
    .line 395
    .line 396
    move-result-wide v18

    .line 397
    cmp-long v2, v18, v5

    .line 398
    .line 399
    if-nez v2, :cond_16

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_16
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 403
    .line 404
    return v8

    .line 405
    :cond_17
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzj()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 418
    .line 419
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 423
    .line 424
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 425
    .line 426
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzaed;->zza(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 430
    .line 431
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaed;->zza:I

    .line 438
    .line 439
    const v6, 0x46464952

    .line 440
    .line 441
    .line 442
    if-ne v5, v6, :cond_18

    .line 443
    .line 444
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 445
    .line 446
    .line 447
    return v8

    .line 448
    :cond_18
    if-ne v5, v10, :cond_1c

    .line 449
    .line 450
    if-eq v2, v9, :cond_19

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzm:J

    .line 458
    .line 459
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 460
    .line 461
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 462
    .line 463
    int-to-long v5, v5

    .line 464
    add-long/2addr v2, v5

    .line 465
    add-long v2, v2, v16

    .line 466
    .line 467
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzn:J

    .line 468
    .line 469
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzp:Z

    .line 470
    .line 471
    if-nez v5, :cond_1b

    .line 472
    .line 473
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 479
    .line 480
    and-int/2addr v5, v4

    .line 481
    if-eq v5, v4, :cond_1a

    .line 482
    .line 483
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 484
    .line 485
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadl;

    .line 486
    .line 487
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 488
    .line 489
    invoke-direct {v3, v4, v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 493
    .line 494
    .line 495
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzp:Z

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_1a
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 499
    .line 500
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 501
    .line 502
    return v8

    .line 503
    :cond_1b
    :goto_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    const-wide/16 v3, 0xc

    .line 508
    .line 509
    add-long/2addr v1, v3

    .line 510
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 511
    .line 512
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 513
    .line 514
    return v8

    .line 515
    :cond_1c
    :goto_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 520
    .line 521
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 522
    .line 523
    int-to-long v3, v3

    .line 524
    add-long/2addr v1, v3

    .line 525
    add-long v1, v1, v16

    .line 526
    .line 527
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 528
    .line 529
    return v8

    .line 530
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzl:I

    .line 531
    .line 532
    add-int/lit8 v2, v2, -0x4

    .line 533
    .line 534
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdy;

    .line 535
    .line 536
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaej;->zzc(ILcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzaej;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaej;->zza()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-ne v2, v9, :cond_28

    .line 555
    .line 556
    const-class v2, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 563
    .line 564
    if-eqz v2, :cond_27

    .line 565
    .line 566
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzg:Lcom/google/android/gms/internal/ads/zzaeg;

    .line 567
    .line 568
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    .line 569
    .line 570
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    .line 571
    .line 572
    int-to-long v3, v3

    .line 573
    int-to-long v9, v2

    .line 574
    mul-long/2addr v3, v9

    .line 575
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 576
    .line 577
    new-instance v2, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    move v4, v8

    .line 589
    move v14, v4

    .line 590
    :goto_b
    if-ge v4, v3, :cond_26

    .line 591
    .line 592
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 597
    .line 598
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    const v10, 0x6c727473

    .line 603
    .line 604
    .line 605
    if-ne v9, v10, :cond_25

    .line 606
    .line 607
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaej;

    .line 608
    .line 609
    add-int/lit8 v9, v14, 0x1

    .line 610
    .line 611
    const-class v10, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 612
    .line 613
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 618
    .line 619
    const-class v13, Lcom/google/android/gms/internal/ads/zzaek;

    .line 620
    .line 621
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaek;

    .line 626
    .line 627
    const-string v15, "AviExtractor"

    .line 628
    .line 629
    if-nez v10, :cond_1e

    .line 630
    .line 631
    const-string v5, "Missing Stream Header"

    .line 632
    .line 633
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :goto_c
    move-object v13, v6

    .line 637
    move/from16 p1, v9

    .line 638
    .line 639
    goto/16 :goto_e

    .line 640
    .line 641
    :cond_1e
    if-nez v13, :cond_1f

    .line 642
    .line 643
    const-string v5, "Missing Stream Format"

    .line 644
    .line 645
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zzd:I

    .line 650
    .line 651
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 652
    .line 653
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:I

    .line 654
    .line 655
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaek;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 656
    .line 657
    move/from16 p1, v9

    .line 658
    .line 659
    int-to-long v8, v6

    .line 660
    const-wide/32 v16, 0xf4240

    .line 661
    .line 662
    .line 663
    mul-long v23, v8, v16

    .line 664
    .line 665
    int-to-long v8, v12

    .line 666
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 667
    .line 668
    int-to-long v11, v15

    .line 669
    move-wide/from16 v25, v8

    .line 670
    .line 671
    move-wide/from16 v21, v11

    .line 672
    .line 673
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v16

    .line 677
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 682
    .line 683
    .line 684
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zze:I

    .line 685
    .line 686
    if-eqz v9, :cond_20

    .line 687
    .line 688
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzR(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 689
    .line 690
    .line 691
    :cond_20
    const-class v9, Lcom/google/android/gms/internal/ads/zzael;

    .line 692
    .line 693
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Lcom/google/android/gms/internal/ads/zzael;

    .line 698
    .line 699
    if-eqz v5, :cond_21

    .line 700
    .line 701
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzael;->zza:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 704
    .line 705
    .line 706
    :cond_21
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbb;->zzb(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eq v5, v7, :cond_23

    .line 713
    .line 714
    const/4 v6, 0x2

    .line 715
    if-ne v5, v6, :cond_22

    .line 716
    .line 717
    const/4 v15, 0x2

    .line 718
    goto :goto_d

    .line 719
    :cond_22
    const/4 v13, 0x0

    .line 720
    goto :goto_e

    .line 721
    :cond_23
    move v15, v5

    .line 722
    :goto_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 723
    .line 724
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 733
    .line 734
    .line 735
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzaeh;->zzd:I

    .line 736
    .line 737
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaei;

    .line 738
    .line 739
    move-object/from16 v19, v5

    .line 740
    .line 741
    move/from16 v18, v8

    .line 742
    .line 743
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(IIJILcom/google/android/gms/internal/ads/zzadt;)V

    .line 744
    .line 745
    .line 746
    move-wide/from16 v8, v16

    .line 747
    .line 748
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 749
    .line 750
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzh:J

    .line 755
    .line 756
    :goto_e
    if-eqz v13, :cond_24

    .line 757
    .line 758
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_24
    move/from16 v14, p1

    .line 762
    .line 763
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    const/4 v8, 0x0

    .line 767
    const/4 v11, 0x2

    .line 768
    const/4 v12, 0x3

    .line 769
    goto/16 :goto_b

    .line 770
    .line 771
    :cond_26
    move v4, v8

    .line 772
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzaei;

    .line 773
    .line 774
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaei;

    .line 779
    .line 780
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 781
    .line 782
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 783
    .line 784
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 785
    .line 786
    .line 787
    const/4 v1, 0x3

    .line 788
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 789
    .line 790
    return v4

    .line 791
    :cond_27
    const-string v1, "AviHeader not found"

    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    throw v1

    .line 799
    :cond_28
    move-object v2, v6

    .line 800
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaej;->zza()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    const-string v4, "Unexpected header list type "

    .line 810
    .line 811
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    throw v1

    .line 826
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 827
    .line 828
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const/4 v4, 0x0

    .line 833
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 837
    .line 838
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 842
    .line 843
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaed;->zza(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 846
    .line 847
    .line 848
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaed;->zza:I

    .line 849
    .line 850
    if-ne v3, v10, :cond_2b

    .line 851
    .line 852
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaed;->zzc:I

    .line 857
    .line 858
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:Lcom/google/android/gms/internal/ads/zzaed;

    .line 859
    .line 860
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaed;->zzc:I

    .line 861
    .line 862
    if-ne v2, v9, :cond_2a

    .line 863
    .line 864
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 865
    .line 866
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->zzl:I

    .line 867
    .line 868
    const/4 v6, 0x2

    .line 869
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 870
    .line 871
    :goto_f
    const/16 v20, 0x0

    .line 872
    .line 873
    return v20

    .line 874
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    const-string v3, "hdrl expected, found: "

    .line 880
    .line 881
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const/4 v2, 0x0

    .line 892
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    throw v1

    .line 897
    :cond_2b
    const/4 v2, 0x0

    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    const-string v4, "LIST expected, found: "

    .line 904
    .line 905
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    throw v1

    .line 920
    :cond_2c
    move-object v2, v6

    .line 921
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaef;->zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_2d

    .line 926
    .line 927
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 928
    .line 929
    .line 930
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 934
    .line 935
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    throw v1
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzc:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzd:Lcom/google/android/gms/internal/ads/zzakd;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzf:Lcom/google/android/gms/internal/ads/zzacq;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 21
    .line 22
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzj:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzk:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaei;->zze(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzi:[Lcom/google/android/gms/internal/ads/zzaei;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zze:I

    .line 41
    .line 42
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzh([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x46464952

    .line 25
    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzi()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x20495641

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v2
.end method
