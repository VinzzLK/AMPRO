.class public final Lcom/google/android/gms/internal/ads/zzams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzann;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzd:Lcom/google/android/gms/internal/ads/zzamr;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzanb;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzanb;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzann;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 71
    .line 72
    return-void
.end method

.method private final zzf([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamr;->zzc([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_a

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-long v7, v7

    .line 36
    add-long/2addr v5, v7

    .line 37
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ge v2, v3, :cond_0

    .line 51
    .line 52
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzf:[Z

    .line 53
    .line 54
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfk;->zza([BII[Z)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, v3, :cond_9

    .line 59
    .line 60
    add-int/lit8 v6, v5, 0x3

    .line 61
    .line 62
    aget-byte v8, v4, v6

    .line 63
    .line 64
    and-int/lit8 v8, v8, 0x7e

    .line 65
    .line 66
    sub-int v9, v5, v2

    .line 67
    .line 68
    if-lez v9, :cond_1

    .line 69
    .line 70
    invoke-direct {v0, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzams;->zzf([BII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sub-int v13, v3, v5

    .line 74
    .line 75
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    .line 76
    .line 77
    int-to-long v14, v13

    .line 78
    sub-long v11, v10, v14

    .line 79
    .line 80
    if-gez v9, :cond_2

    .line 81
    .line 82
    neg-int v5, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    :goto_1
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    .line 86
    .line 87
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    .line 88
    .line 89
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    .line 90
    .line 91
    invoke-virtual {v14, v11, v12, v13, v15}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(JIZ)V

    .line 92
    .line 93
    .line 94
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    .line 95
    .line 96
    if-nez v14, :cond_5

    .line 97
    .line 98
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 99
    .line 100
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 101
    .line 102
    .line 103
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    .line 104
    .line 105
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 106
    .line 107
    .line 108
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 109
    .line 110
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 111
    .line 112
    .line 113
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 114
    .line 115
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_5

    .line 120
    .line 121
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    .line 122
    .line 123
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_5

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanb;->zze()Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_5

    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Ljava/lang/String;

    .line 138
    .line 139
    move/from16 v19, v6

    .line 140
    .line 141
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 142
    .line 143
    iget v7, v15, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 144
    .line 145
    add-int/2addr v7, v6

    .line 146
    move/from16 v20, v7

    .line 147
    .line 148
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 149
    .line 150
    add-int v7, v20, v7

    .line 151
    .line 152
    new-array v7, v7, [B

    .line 153
    .line 154
    move/from16 v20, v8

    .line 155
    .line 156
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 157
    .line 158
    move-wide/from16 v21, v11

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static {v8, v11, v7, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 165
    .line 166
    iget v8, v14, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 167
    .line 168
    iget v12, v15, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 169
    .line 170
    invoke-static {v6, v11, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 174
    .line 175
    iget v8, v14, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 176
    .line 177
    iget v12, v15, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 178
    .line 179
    add-int/2addr v8, v12

    .line 180
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 181
    .line 182
    invoke-static {v6, v11, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 186
    .line 187
    iget v6, v15, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v12, 0x3

    .line 191
    invoke-static {v1, v12, v6, v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzc([BIILcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzfe;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfe;->zza:Lcom/google/android/gms/internal/ads/zzez;

    .line 196
    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzez;->zzf:I

    .line 200
    .line 201
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzez;->zze:[I

    .line 202
    .line 203
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzez;->zzd:I

    .line 204
    .line 205
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzez;->zzc:I

    .line 206
    .line 207
    iget-boolean v12, v6, Lcom/google/android/gms/internal/ads/zzez;->zzb:Z

    .line 208
    .line 209
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzez;->zza:I

    .line 210
    .line 211
    move/from16 v23, v6

    .line 212
    .line 213
    move/from16 v28, v8

    .line 214
    .line 215
    move/from16 v25, v11

    .line 216
    .line 217
    move/from16 v24, v12

    .line 218
    .line 219
    move-object/from16 v27, v14

    .line 220
    .line 221
    move/from16 v26, v15

    .line 222
    .line 223
    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzcy;->zzd(IZII[II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzz;

    .line 228
    .line 229
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 233
    .line 234
    .line 235
    const-string v2, "video/hevc"

    .line 236
    .line 237
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 241
    .line 242
    .line 243
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    .line 244
    .line 245
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 246
    .line 247
    .line 248
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfe;->zze:I

    .line 249
    .line 250
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 251
    .line 252
    .line 253
    new-instance v2, Lcom/google/android/gms/internal/ads/zzi;

    .line 254
    .line 255
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 256
    .line 257
    .line 258
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzh:I

    .line 259
    .line 260
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 261
    .line 262
    .line 263
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzi:I

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 266
    .line 267
    .line 268
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzj:I

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 271
    .line 272
    .line 273
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzb:I

    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x8

    .line 276
    .line 277
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 278
    .line 279
    .line 280
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x8

    .line 283
    .line 284
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzz;

    .line 292
    .line 293
    .line 294
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzf:F

    .line 295
    .line 296
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 297
    .line 298
    .line 299
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfe;->zzg:I

    .line 300
    .line 301
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzS(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 316
    .line 317
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 318
    .line 319
    .line 320
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzab;->zzq:I

    .line 321
    .line 322
    const/4 v6, -0x1

    .line 323
    if-eq v2, v6, :cond_4

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    goto :goto_2

    .line 327
    :cond_4
    const/4 v2, 0x0

    .line 328
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfun;->zzl(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 332
    .line 333
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzab;->zzq:I

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzann;->zze(I)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_5
    move/from16 v19, v6

    .line 343
    .line 344
    move/from16 v20, v8

    .line 345
    .line 346
    move-wide/from16 v21, v11

    .line 347
    .line 348
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    .line 349
    .line 350
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v2, 0x5

    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    .line 358
    .line 359
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 360
    .line 361
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 362
    .line 363
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 368
    .line 369
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    .line 370
    .line 371
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 372
    .line 373
    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 382
    .line 383
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 384
    .line 385
    invoke-virtual {v1, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzann;->zza(JLcom/google/android/gms/internal/ads/zzdy;)V

    .line 386
    .line 387
    .line 388
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    .line 389
    .line 390
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzanb;->zzd(I)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_7

    .line 395
    .line 396
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    .line 397
    .line 398
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 399
    .line 400
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanb;->zzb:I

    .line 401
    .line 402
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 407
    .line 408
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    .line 409
    .line 410
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzanb;->zza:[B

    .line 411
    .line 412
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 423
    .line 424
    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzann;->zza(JLcom/google/android/gms/internal/ads/zzdy;)V

    .line 425
    .line 426
    .line 427
    :cond_7
    const/16 v16, 0x1

    .line 428
    .line 429
    shr-int/lit8 v14, v20, 0x1

    .line 430
    .line 431
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    .line 432
    .line 433
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    .line 434
    .line 435
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    .line 436
    .line 437
    move-wide v15, v1

    .line 438
    move/from16 v17, v5

    .line 439
    .line 440
    move-wide/from16 v11, v21

    .line 441
    .line 442
    const/16 v18, 0x3

    .line 443
    .line 444
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzamr;->zze(JIIJZ)V

    .line 445
    .line 446
    .line 447
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zze:Z

    .line 448
    .line 449
    if-nez v1, :cond_8

    .line 450
    .line 451
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 452
    .line 453
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    .line 457
    .line 458
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 462
    .line 463
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 464
    .line 465
    .line 466
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    .line 467
    .line 468
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    .line 472
    .line 473
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(I)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v7, p1

    .line 477
    .line 478
    move/from16 v1, v18

    .line 479
    .line 480
    move/from16 v2, v19

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_9
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzams;->zzf([BII)V

    .line 485
    .line 486
    .line 487
    :cond_a
    return-void
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamr;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzann;->zzb(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzadt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzann;->zzc()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamr;->zza(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzh([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Lcom/google/android/gms/internal/ads/zzanb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzanb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Lcom/google/android/gms/internal/ads/zzanb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Lcom/google/android/gms/internal/ads/zzanb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzb()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzann;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzann;->zzc()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:Lcom/google/android/gms/internal/ads/zzamr;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamr;->zzd()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
