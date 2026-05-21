.class final Lcom/google/android/gms/internal/ads/zzaky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/Integer;

.field public final zzd:Ljava/lang/Integer;

.field public final zze:F

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzd:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaky;->zze:F

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzi:Z

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzaky;->zzj:I

    return-void
.end method

.method static bridge synthetic zza(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakw;)Lcom/google/android/gms/internal/ads/zzaky;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\'"

    .line 6
    .line 7
    const-string v0, "Style:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, ","

    .line 22
    .line 23
    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v0, v4

    .line 28
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzakw;->zzk:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "SsaStyle"

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    const-string v2, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_0
    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaky;

    .line 60
    .line 61
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    .line 62
    .line 63
    aget-object v0, v4, v0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    if-eq v0, v5, :cond_1

    .line 73
    .line 74
    aget-object v0, v4, v0

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zzd(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v10, v0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object/from16 v19, v6

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_1
    move v10, v5

    .line 92
    :goto_0
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    .line 93
    .line 94
    if-eq v0, v5, :cond_2

    .line 95
    .line 96
    aget-object v0, v4, v0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v11, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v11, v6

    .line 109
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakw;->zzd:I

    .line 110
    .line 111
    if-eq v0, v5, :cond_3

    .line 112
    .line 113
    aget-object v0, v4, v0

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v12, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v12, v6

    .line 126
    :goto_2
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakw;->zze:I

    .line 127
    .line 128
    const v13, -0x800001

    .line 129
    .line 130
    .line 131
    if-eq v0, v5, :cond_4

    .line 132
    .line 133
    aget-object v0, v4, v0

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :try_start_1
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :cond_4
    move-object/from16 v19, v6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    move-object/from16 v19, v6

    .line 153
    .line 154
    :try_start_3
    const-string v6, "Failed to parse font size: \'"

    .line 155
    .line 156
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_2
    move-exception v0

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :goto_3
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakw;->zzf:I

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    const/4 v14, 0x0

    .line 180
    if-eq v0, v5, :cond_5

    .line 181
    .line 182
    aget-object v0, v4, v0

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zze(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    move v0, v14

    .line 195
    move v14, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move v0, v14

    .line 198
    :goto_4
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzakw;->zzg:I

    .line 199
    .line 200
    if-eq v15, v5, :cond_6

    .line 201
    .line 202
    aget-object v15, v4, v15

    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaky;->zze(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_6

    .line 213
    .line 214
    move v15, v6

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    move v15, v0

    .line 217
    :goto_5
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakw;->zzh:I

    .line 218
    .line 219
    if-eq v0, v5, :cond_7

    .line 220
    .line 221
    aget-object v0, v4, v0

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zze(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    move/from16 v16, v6

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    const/16 v16, 0x0

    .line 237
    .line 238
    :goto_6
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakw;->zzi:I

    .line 239
    .line 240
    if-eq v0, v5, :cond_8

    .line 241
    .line 242
    aget-object v0, v4, v0

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaky;->zze(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    move/from16 v17, v6

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    const/16 v17, 0x0

    .line 258
    .line 259
    :goto_7
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakw;->zzj:I

    .line 260
    .line 261
    if-eq v0, v5, :cond_a

    .line 262
    .line 263
    aget-object v0, v4, v0

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 277
    if-eq v2, v6, :cond_9

    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    if-eq v2, v4, :cond_9

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_9
    move/from16 v18, v2

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :catch_3
    :goto_8
    :try_start_5
    const-string v2, "Ignoring unknown BorderStyle: "

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    move/from16 v18, v5

    .line 300
    .line 301
    :goto_9
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    return-object v19
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x18

    .line 43
    .line 44
    shr-long v4, v2, p0

    .line 45
    .line 46
    shr-long v0, v2, v1

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    shr-long v6, v2, p0

    .line 51
    .line 52
    const-wide/16 v8, 0xff

    .line 53
    .line 54
    and-long/2addr v2, v8

    .line 55
    and-long/2addr v4, v8

    .line 56
    xor-long/2addr v4, v8

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    and-long/2addr v0, v8

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-long v4, v6, v8

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Failed to parse color expression: \'"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, "\'"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "SsaStyle"

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    return v0

    .line 14
    :catch_0
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SsaStyle"

    .line 19
    .line 20
    const-string v1, "Ignoring unknown alignment: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zze(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Failed to parse boolean value: \'"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\'"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "SsaStyle"

    .line 39
    .line 40
    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method
