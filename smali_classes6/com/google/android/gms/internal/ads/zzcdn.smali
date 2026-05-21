.class public final Lcom/google/android/gms/internal/ads/zzcdn;
.super Lcom/google/android/gms/internal/ads/zzcde;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbi;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcbj;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzccw;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbs;Lcom/google/android/gms/internal/ads/zzcbr;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/internal/ads/zzcbs;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbs;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcef;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzc:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbs;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbr;Lcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "ExoPlayerAdapter initialized."

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzL(Lcom/google/android/gms/internal/ads/zzcbi;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ":"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final zzx(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdm;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>(Lcom/google/android/gms/internal/ads/zzcdn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzL(Lcom/google/android/gms/internal/ads/zzcbi;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzH()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzD(II)V
    .locals 0

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcbj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzh:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzL(Lcom/google/android/gms/internal/ads/zzcbi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method final synthetic zzb()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzK:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v4, v6

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzs:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v6, v0

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzbY:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzj:J

    .line 73
    .line 74
    sub-long/2addr v8, v10

    .line 75
    cmp-long v2, v8, v4

    .line 76
    .line 77
    if-gtz v2, :cond_a

    .line 78
    .line 79
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzg:Z

    .line 80
    .line 81
    if-nez v2, :cond_9

    .line 82
    .line 83
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzh:Z

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbj;->zzV()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbj;->zzz()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-wide/16 v18, 0x0

    .line 105
    .line 106
    cmp-long v2, v4, v18

    .line 107
    .line 108
    if-lez v2, :cond_7

    .line 109
    .line 110
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbj;->zzv()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzk:J

    .line 117
    .line 118
    cmp-long v2, v8, v10

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    cmp-long v2, v8, v18

    .line 123
    .line 124
    if-lez v2, :cond_1

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v2, 0x0

    .line 129
    :goto_0
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzf:Ljava/lang/String;

    .line 130
    .line 131
    const-wide/16 v11, -0x1

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzcbj;->zzA()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-wide v13, v11

    .line 143
    :goto_1
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 146
    .line 147
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcbj;->zzx()J

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-wide v15, v11

    .line 153
    :goto_2
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzB()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    :cond_4
    move-wide/from16 v20, v15

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbj;->zzs()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbj;->zzu()I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    move-wide/from16 v22, v8

    .line 172
    .line 173
    move v8, v2

    .line 174
    move-object v2, v10

    .line 175
    move-wide v9, v13

    .line 176
    move-wide v13, v11

    .line 177
    move-wide/from16 v11, v20

    .line 178
    .line 179
    move-wide/from16 v20, v6

    .line 180
    .line 181
    move-wide v6, v4

    .line 182
    move-wide/from16 v4, v22

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcde;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 185
    .line 186
    .line 187
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzk:J

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-wide/from16 v20, v6

    .line 191
    .line 192
    move-wide v6, v4

    .line 193
    move-wide v4, v8

    .line 194
    :goto_3
    cmp-long v0, v4, v6

    .line 195
    .line 196
    if-ltz v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzf:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzcde;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzw()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    cmp-long v0, v6, v20

    .line 213
    .line 214
    if-ltz v0, :cond_7

    .line 215
    .line 216
    cmp-long v0, v4, v18

    .line 217
    .line 218
    if-lez v0, :cond_7

    .line 219
    .line 220
    monitor-exit p0

    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzL:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzx(J)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    :try_start_2
    const-string v17, "exoPlayerReleased"

    .line 245
    .line 246
    new-instance v0, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v2, "ExoPlayer was released during preloading."

    .line 249
    .line 250
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const-string v17, "externalAbort"

    .line 257
    .line 258
    new-instance v0, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v2, "Abort requested before buffering finished. "

    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_a
    const-string v17, "downloadTimeout"

    .line 267
    .line 268
    new-instance v0, Ljava/io/IOException;

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v6, "Timeout reached. Limit: "

    .line 276
    .line 277
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, " ms"

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    move-object/from16 v2, v17

    .line 300
    .line 301
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzf:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v7, "Failed to preload url "

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v4, " Exception: "

    .line 321
    .line 322
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v4, "VideoStreamExoPlayerCache.preload"

    .line 336
    .line 337
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcde;->release()V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzf:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzz()Lcom/google/android/gms/internal/ads/zzccx;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzi:Lcom/google/android/gms/internal/ads/zzccw;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzccx;->zzc(Lcom/google/android/gms/internal/ads/zzccw;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzg:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcde;->release()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzi(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdl;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lcom/google/android/gms/internal/ads/zzcbs;ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache error"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "Precache exception"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzm(I)V
    .locals 0

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzJ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzK(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzM(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzN(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzu(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    :try_start_0
    array-length v4, v0

    .line 18
    new-array v4, v4, [Landroid/net/Uri;

    .line 19
    .line 20
    move/from16 v5, v18

    .line 21
    .line 22
    :goto_0
    array-length v6, v0

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    aget-object v6, v0, v5

    .line 26
    .line 27
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v4, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcbj;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcde;->zzc:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbs;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcde;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v19

    .line 64
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->zzL:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzK:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const-wide/16 v8, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v6, v8

    .line 99
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcl;->zzs:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    int-to-long v8, v8

    .line 116
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbcl;->zzbY:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    const-wide/16 v22, -0x1

    .line 133
    .line 134
    move-wide/from16 v10, v22

    .line 135
    .line 136
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    sub-long v12, v12, v19

    .line 142
    .line 143
    cmp-long v12, v12, v6

    .line 144
    .line 145
    if-gtz v12, :cond_d

    .line 146
    .line 147
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzg:Z

    .line 148
    .line 149
    if-nez v12, :cond_c

    .line 150
    .line 151
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzh:Z

    .line 152
    .line 153
    const/16 v24, 0x1

    .line 154
    .line 155
    if-eqz v12, :cond_2

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcbj;->zzV()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_b

    .line 167
    .line 168
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 169
    .line 170
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcbj;->zzz()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    const-wide/16 v25, 0x0

    .line 175
    .line 176
    cmp-long v14, v12, v25

    .line 177
    .line 178
    if-lez v14, :cond_a

    .line 179
    .line 180
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 181
    .line 182
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcbj;->zzv()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    cmp-long v16, v14, v10

    .line 187
    .line 188
    if-eqz v16, :cond_7

    .line 189
    .line 190
    cmp-long v10, v14, v25

    .line 191
    .line 192
    if-lez v10, :cond_3

    .line 193
    .line 194
    move-wide v9, v8

    .line 195
    move/from16 v8, v24

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move-wide v9, v8

    .line 199
    move/from16 v8, v18

    .line 200
    .line 201
    :goto_2
    if-eqz v21, :cond_4

    .line 202
    .line 203
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 204
    .line 205
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcbj;->zzA()J

    .line 206
    .line 207
    .line 208
    move-result-wide v27

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move-wide/from16 v27, v22

    .line 211
    .line 212
    :goto_3
    if-eqz v21, :cond_5

    .line 213
    .line 214
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 215
    .line 216
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcbj;->zzx()J

    .line 217
    .line 218
    .line 219
    move-result-wide v29

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move-wide/from16 v29, v22

    .line 222
    .line 223
    :goto_4
    if-eqz v21, :cond_6

    .line 224
    .line 225
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 226
    .line 227
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcbj;->zzB()J

    .line 228
    .line 229
    .line 230
    move-result-wide v31

    .line 231
    :goto_5
    move-wide/from16 v33, v4

    .line 232
    .line 233
    move-wide v4, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    move-wide/from16 v31, v22

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbj;->zzs()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbj;->zzu()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    move-wide/from16 v35, v27

    .line 247
    .line 248
    move-wide/from16 v27, v9

    .line 249
    .line 250
    move-wide/from16 v9, v35

    .line 251
    .line 252
    move-wide/from16 v37, v6

    .line 253
    .line 254
    move-wide v6, v12

    .line 255
    move-wide/from16 v11, v29

    .line 256
    .line 257
    move-wide/from16 v13, v31

    .line 258
    .line 259
    move-wide/from16 v35, v33

    .line 260
    .line 261
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcde;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 262
    .line 263
    .line 264
    move-wide v10, v4

    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move-wide/from16 v35, v4

    .line 267
    .line 268
    move-wide/from16 v37, v6

    .line 269
    .line 270
    move-wide/from16 v27, v8

    .line 271
    .line 272
    move-wide v6, v12

    .line 273
    move-wide v4, v14

    .line 274
    :goto_7
    cmp-long v8, v4, v6

    .line 275
    .line 276
    if-ltz v8, :cond_8

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzcde;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    monitor-exit p0

    .line 282
    goto :goto_8

    .line 283
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 284
    .line 285
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbj;->zzw()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    cmp-long v6, v6, v27

    .line 290
    .line 291
    if-ltz v6, :cond_9

    .line 292
    .line 293
    cmp-long v4, v4, v25

    .line 294
    .line 295
    if-lez v4, :cond_9

    .line 296
    .line 297
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :goto_8
    return v24

    .line 299
    :cond_9
    move-wide/from16 v4, v35

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_a
    move-wide/from16 v37, v6

    .line 303
    .line 304
    move-wide/from16 v27, v8

    .line 305
    .line 306
    :goto_9
    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    .line 309
    :try_start_3
    monitor-exit p0

    .line 310
    move-wide/from16 v8, v27

    .line 311
    .line 312
    move-wide/from16 v6, v37

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :catch_0
    const-string v17, "interrupted"

    .line 317
    .line 318
    new-instance v0, Ljava/io/IOException;

    .line 319
    .line 320
    const-string v4, "Wait interrupted."

    .line 321
    .line 322
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_a

    .line 328
    :cond_b
    const-string v17, "exoPlayerReleased"

    .line 329
    .line 330
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v4, "ExoPlayer was released during preloading."

    .line 333
    .line 334
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_c
    const-string v17, "externalAbort"

    .line 339
    .line 340
    new-instance v0, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v4, "Abort requested before buffering finished. "

    .line 343
    .line 344
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_d
    move-wide/from16 v37, v6

    .line 349
    .line 350
    const-string v17, "downloadTimeout"

    .line 351
    .line 352
    new-instance v0, Ljava/io/IOException;

    .line 353
    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v5, "Timeout reached. Limit: "

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-wide/from16 v6, v37

    .line 365
    .line 366
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v5, " ms"

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :goto_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 384
    :catch_1
    move-exception v0

    .line 385
    move-object/from16 v4, v17

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v7, "Failed to preload url "

    .line 397
    .line 398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v7, " Exception: "

    .line 405
    .line 406
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 420
    .line 421
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcde;->release()V

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return v18
.end method

.method public final zzv()V
    .locals 1

    .line 1
    const-string v0, "Precache onRenderedFirstFrame"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccw;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzi:Lcom/google/android/gms/internal/ads/zzccw;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbj;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzc:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcbs;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcde;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzj:J

    .line 59
    .line 60
    const-wide/16 v1, -0x1

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzk:J

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzx(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Failed to preload url "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " Exception: "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcde;->release()V

    .line 113
    .line 114
    .line 115
    const-string v1, "error"

    .line 116
    .line 117
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v0
.end method
