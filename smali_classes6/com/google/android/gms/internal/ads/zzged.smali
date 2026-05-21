.class public final Lcom/google/android/gms/internal/ads/zzged;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzglo;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzglo;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzged;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzged;->zzd()V

    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgeb;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgeb;->zzi(Lcom/google/android/gms/internal/ads/zzgeb;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzged;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeb;->zzf(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzged;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgeb;->zzj(Lcom/google/android/gms/internal/ads/zzgeb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzged;->zzd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgeb;->zzh(Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzged;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgeg;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Z

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzged;->zzc:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsx;->zzc()Lcom/google/android/gms/internal/ads/zzgst;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/lit8 v7, v7, -0x1

    .line 34
    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v6, 0x1

    .line 38
    .line 39
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgeb;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgeb;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-ne v6, v8, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    :goto_1
    move v6, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzged;->zza:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_12

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/google/android/gms/internal/ads/zzgeb;

    .line 105
    .line 106
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_11

    .line 114
    .line 115
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgec;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v13, 0x4

    .line 124
    if-ne v10, v11, :cond_6

    .line 125
    .line 126
    move v10, v5

    .line 127
    :goto_3
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move/from16 v20, v10

    .line 141
    .line 142
    const/16 v16, 0x3

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    :goto_4
    new-instance v10, Ljava/security/SecureRandom;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 148
    .line 149
    .line 150
    new-array v11, v13, [B

    .line 151
    .line 152
    move v14, v5

    .line 153
    :goto_5
    if-nez v14, :cond_5

    .line 154
    .line 155
    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 156
    .line 157
    .line 158
    aget-byte v14, v11, v5

    .line 159
    .line 160
    and-int/lit16 v14, v14, 0xff

    .line 161
    .line 162
    aget-byte v15, v11, v1

    .line 163
    .line 164
    and-int/lit16 v15, v15, 0xff

    .line 165
    .line 166
    const/16 v16, 0x2

    .line 167
    .line 168
    aget-byte v5, v11, v16

    .line 169
    .line 170
    and-int/lit16 v5, v5, 0xff

    .line 171
    .line 172
    const/16 v16, 0x3

    .line 173
    .line 174
    aget-byte v12, v11, v16

    .line 175
    .line 176
    and-int/lit16 v12, v12, 0xff

    .line 177
    .line 178
    shl-int/lit8 v14, v14, 0x18

    .line 179
    .line 180
    shl-int/lit8 v15, v15, 0x10

    .line 181
    .line 182
    or-int/2addr v14, v15

    .line 183
    shl-int/lit8 v5, v5, 0x8

    .line 184
    .line 185
    or-int/2addr v5, v14

    .line 186
    or-int v14, v5, v12

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move v10, v14

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const/16 v16, 0x3

    .line 193
    .line 194
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zze(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgec;

    .line 195
    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    :goto_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_10

    .line 208
    .line 209
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zza(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdx;

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzg(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgek;->zza()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eq v1, v10, :cond_7

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    goto :goto_7

    .line 227
    :cond_7
    move-object v10, v5

    .line 228
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzb()Lcom/google/android/gms/internal/ads/zzgma;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzg(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgek;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzgma;->zza(Lcom/google/android/gms/internal/ads/zzgek;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdx;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    new-instance v17, Lcom/google/android/gms/internal/ads/zzgee;

    .line 241
    .line 242
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzj(Lcom/google/android/gms/internal/ads/zzgeb;)Z

    .line 247
    .line 248
    .line 249
    move-result v21

    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzgee;-><init>(Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgdz;IZLcom/google/android/gms/internal/ads/zzgef;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v12, v17

    .line 256
    .line 257
    move-object/from16 v11, v18

    .line 258
    .line 259
    move/from16 v10, v20

    .line 260
    .line 261
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const-class v1, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 270
    .line 271
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeo;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v15, v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzgmk;->zzd(Lcom/google/android/gms/internal/ads/zzgdx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgnm;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzf()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-eqz v11, :cond_9

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-ne v11, v10, :cond_8

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 295
    .line 296
    const-string v2, "Wrong ID set for key with ID requirement"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_9
    :goto_8
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgdz;->zza:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 303
    .line 304
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_a

    .line 309
    .line 310
    move/from16 v13, v16

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_a
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgdz;->zzb:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 314
    .line 315
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_b

    .line 320
    .line 321
    const/4 v13, 0x4

    .line 322
    goto :goto_9

    .line 323
    :cond_b
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgdz;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 324
    .line 325
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_f

    .line 330
    .line 331
    const/4 v13, 0x5

    .line 332
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsv;->zzc()Lcom/google/android/gms/internal/ads/zzgsu;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsl;->zza()Lcom/google/android/gms/internal/ads/zzgsi;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzg()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgsi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zze()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgsi;->zzc(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzb()Lcom/google/android/gms/internal/ads/zzgsj;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgsi;->zza(Lcom/google/android/gms/internal/ads/zzgsj;)Lcom/google/android/gms/internal/ads/zzgsi;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgsu;->zza(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzgsu;->zzd(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnh;->zzc()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsv;

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgst;->zza(Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgst;

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzj(Lcom/google/android/gms/internal/ads/zzgeb;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    if-nez v8, :cond_d

    .line 393
    .line 394
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgeb;->zzb(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzgdz;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-ne v1, v11, :cond_c

    .line 399
    .line 400
    move-object v8, v5

    .line 401
    goto :goto_a

    .line 402
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 403
    .line 404
    const-string v2, "Primary key is not enabled"

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 411
    .line 412
    const-string v2, "Two primaries were set"

    .line 413
    .line 414
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_e
    :goto_a
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    const/4 v5, 0x0

    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v2, "Unknown key status"

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_10
    move/from16 v10, v20

    .line 434
    .line 435
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v3, "Id "

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v3, " is used twice in the keyset"

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 464
    .line 465
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 466
    .line 467
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_12
    if-eqz v8, :cond_13

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(I)Lcom/google/android/gms/internal/ads/zzgst;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsx;

    .line 485
    .line 486
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgeg;->zze(Lcom/google/android/gms/internal/ads/zzgsx;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzged;->zzb:Lcom/google/android/gms/internal/ads/zzglo;

    .line 490
    .line 491
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>(Lcom/google/android/gms/internal/ads/zzgsx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgef;)V

    .line 495
    .line 496
    .line 497
    return-object v3

    .line 498
    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 499
    .line 500
    const-string v2, "No primary was set"

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 507
    .line 508
    const-string v2, "KeysetHandle.Builder#build must only be called once"

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1
.end method
