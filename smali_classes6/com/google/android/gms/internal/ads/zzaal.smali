.class public final Lcom/google/android/gms/internal/ads/zzaal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaak;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaap;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzcx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaak;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaap;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:F

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:Lcom/google/android/gms/internal/ads/zzcx;

    .line 34
    .line 35
    return-void
.end method

.method private final zzq(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzaaj;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaj;->zzg(Lcom/google/android/gms/internal/ads/zzaaj;)V

    .line 10
    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaal;->zze:J

    .line 13
    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v6, v6, v8

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaal;->zze:J

    .line 24
    .line 25
    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:J

    .line 26
    .line 27
    cmp-long v6, v6, v1

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 32
    .line 33
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzaap;->zzd(J)V

    .line 34
    .line 35
    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:J

    .line 37
    .line 38
    :cond_1
    sub-long/2addr v1, v3

    .line 39
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:F

    .line 40
    .line 41
    float-to-double v6, v6

    .line 42
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Z

    .line 43
    .line 44
    long-to-double v1, v1

    .line 45
    div-double/2addr v1, v6

    .line 46
    double-to-long v1, v1

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:Lcom/google/android/gms/internal/ads/zzcx;

    .line 50
    .line 51
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long v6, v6, p5

    .line 60
    .line 61
    sub-long/2addr v1, v6

    .line 62
    :cond_2
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaj;->zze(Lcom/google/android/gms/internal/ads/zzaaj;J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaj;->zza(Lcom/google/android/gms/internal/ads/zzaaj;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:J

    .line 70
    .line 71
    cmp-long v6, v6, v8

    .line 72
    .line 73
    const-wide/16 v10, -0x7530

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v12, 0x2

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x1

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:Z

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    move/from16 p1, v7

    .line 86
    .line 87
    move-wide/from16 v17, v8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:I

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    if-eq v6, v14, :cond_7

    .line 95
    .line 96
    if-eq v6, v12, :cond_5

    .line 97
    .line 98
    if-ne v6, v7, :cond_4

    .line 99
    .line 100
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:Lcom/google/android/gms/internal/ads/zzcx;

    .line 101
    .line 102
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    move/from16 p1, v7

    .line 111
    .line 112
    move-wide/from16 v17, v8

    .line 113
    .line 114
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    .line 115
    .line 116
    sub-long/2addr v15, v7

    .line 117
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Z

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    cmp-long v1, v1, v10

    .line 122
    .line 123
    if-gez v1, :cond_8

    .line 124
    .line 125
    const-wide/32 v1, 0x186a0

    .line 126
    .line 127
    .line 128
    cmp-long v1, v15, v1

    .line 129
    .line 130
    if-lez v1, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_5
    move/from16 p1, v7

    .line 140
    .line 141
    move-wide/from16 v17, v8

    .line 142
    .line 143
    cmp-long v1, v3, p7

    .line 144
    .line 145
    if-ltz v1, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move/from16 p1, v7

    .line 149
    .line 150
    move-wide/from16 v17, v8

    .line 151
    .line 152
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    :cond_7
    :goto_0
    return v13

    .line 157
    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Z

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    if-eqz v1, :cond_10

    .line 161
    .line 162
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaal;->zze:J

    .line 163
    .line 164
    cmp-long v1, v3, v6

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:Lcom/google/android/gms/internal/ads/zzcx;

    .line 170
    .line 171
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 176
    .line 177
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaj;->zza(Lcom/google/android/gms/internal/ads/zzaaj;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    const-wide/16 v15, 0x3e8

    .line 182
    .line 183
    mul-long/2addr v8, v15

    .line 184
    add-long/2addr v8, v6

    .line 185
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzaap;->zza(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaaj;->zzf(Lcom/google/android/gms/internal/ads/zzaaj;J)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaj;->zzb(Lcom/google/android/gms/internal/ads/zzaaj;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    sub-long/2addr v8, v6

    .line 197
    div-long/2addr v8, v15

    .line 198
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaaj;->zze(Lcom/google/android/gms/internal/ads/zzaaj;J)V

    .line 199
    .line 200
    .line 201
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:J

    .line 202
    .line 203
    cmp-long v1, v6, v17

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:Z

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    move v13, v14

    .line 212
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    .line 213
    .line 214
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaj;->zza(Lcom/google/android/gms/internal/ads/zzaaj;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    const-wide/32 v8, -0x7a120

    .line 219
    .line 220
    .line 221
    cmp-long v6, v6, v8

    .line 222
    .line 223
    if-gez v6, :cond_c

    .line 224
    .line 225
    if-nez p9, :cond_c

    .line 226
    .line 227
    check-cast v1, Lcom/google/android/gms/internal/ads/zzzp;

    .line 228
    .line 229
    invoke-virtual {v1, v3, v4, v13}, Lcom/google/android/gms/internal/ads/zzzp;->zzaT(JZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    const/4 v1, 0x4

    .line 237
    return v1

    .line 238
    :cond_c
    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaj;->zza(Lcom/google/android/gms/internal/ads/zzaaj;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    cmp-long v1, v3, v10

    .line 243
    .line 244
    if-gez v1, :cond_e

    .line 245
    .line 246
    if-nez p9, :cond_e

    .line 247
    .line 248
    if-eqz v13, :cond_d

    .line 249
    .line 250
    return p1

    .line 251
    :cond_d
    return v12

    .line 252
    :cond_e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaj;->zza(Lcom/google/android/gms/internal/ads/zzaaj;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    const-wide/32 v5, 0xc350

    .line 257
    .line 258
    .line 259
    cmp-long v1, v3, v5

    .line 260
    .line 261
    if-lez v1, :cond_f

    .line 262
    .line 263
    return v2

    .line 264
    :cond_f
    return v14

    .line 265
    :cond_10
    :goto_3
    return v2
.end method

.method public final zzb()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:I

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzq(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:I

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzq(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:Lcom/google/android/gms/internal/ads/zzcx;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzg()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzf()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaal;->zzq(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:J

    .line 20
    .line 21
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzj(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:Lcom/google/android/gms/internal/ads/zzcx;

    return-void
.end method

.method public final zzl(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzc(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zzi(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzq(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzn(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaap;->zze(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzo(Z)Z
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:J

    .line 16
    .line 17
    cmp-long p1, v3, v0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:Lcom/google/android/gms/internal/ads/zzcx;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:J

    .line 30
    .line 31
    cmp-long p1, v4, v6

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:J

    .line 37
    .line 38
    :cond_2
    return v2
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:Lcom/google/android/gms/internal/ads/zzcx;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:J

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
