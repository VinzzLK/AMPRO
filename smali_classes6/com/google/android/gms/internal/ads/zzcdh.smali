.class public final Lcom/google/android/gms/internal/ads/zzcdh;
.super Lcom/google/android/gms/internal/ads/zzcde;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbs;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/internal/ads/zzcbs;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Context.getCacheDir() returned null"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "admobVideoStreams"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfpv;->zza(Lcom/google/android/gms/internal/ads/zzfpw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Could not create preload cache directory at "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "Could not set cache file permissions at "

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 113
    .line 114
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, ".done"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zza(Lcom/google/android/gms/internal/ads/zzfpw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzh:Z

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v5, v7

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v3, v0

    .line 22
    move v4, v7

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v3, :cond_3

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v9, ".done"

    .line 33
    .line 34
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzq:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v5, v0, :cond_9

    .line 62
    .line 63
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v3, v0

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move v6, v7

    .line 79
    move-object v9, v8

    .line 80
    :goto_2
    if-ge v6, v3, :cond_6

    .line 81
    .line 82
    aget-object v10, v0, v6

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, ".done"

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v4

    .line 101
    .line 102
    if-gez v13, :cond_5

    .line 103
    .line 104
    move-object v9, v10

    .line 105
    move-wide v4, v11

    .line 106
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v9, :cond_7

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Ljava/io/File;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    and-int/2addr v0, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v0, v7

    .line 132
    :cond_8
    :goto_3
    if-nez v0, :cond_0

    .line 133
    .line 134
    :goto_4
    const-string v0, "Unable to expire stream cache"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "expireFailed"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v8, v0, v8}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v7

    .line 145
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v9, Ljava/io/File;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 156
    .line 157
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfpv;->zza(Lcom/google/android/gms/internal/ads/zzfpw;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Ljava/io/File;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v11, 0x1

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    long-to-int v0, v3

    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "Stream cache hit at "

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    return v11

    .line 208
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcdh;->zze:Ljava/util/Set;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    monitor-enter v4

    .line 229
    :try_start_0
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "Stream cache already in progress at "

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "inProgress"

    .line 260
    .line 261
    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    monitor-exit v4

    .line 265
    return v7

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :cond_c
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    const-string v13, "error"

    .line 274
    .line 275
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqf;->zza()Lcom/google/android/gms/internal/ads/zzfqr;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdg;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v5, 0x109

    .line 285
    .line 286
    const/4 v6, -0x1

    .line 287
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfqr;->zzn(Lcom/google/android/gms/internal/ads/zzfqq;II)Ljava/net/HttpURLConnection;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/16 v5, 0x190

    .line 298
    .line 299
    if-ge v3, v5, :cond_d

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_d
    const-string v13, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 303
    .line 304
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v5, "HTTP request failed. Code: "

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v6, "HTTP status code "

    .line 333
    .line 334
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v3, " at "

    .line 341
    .line 342
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    goto/16 :goto_10

    .line 358
    .line 359
    :catch_1
    move-exception v0

    .line 360
    goto/16 :goto_10

    .line 361
    .line 362
    :catch_2
    move-exception v0

    .line 363
    goto :goto_6

    .line 364
    :catch_3
    move-exception v0

    .line 365
    :goto_6
    move-object v4, v8

    .line 366
    goto/16 :goto_10

    .line 367
    .line 368
    :catch_4
    move-exception v0

    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :catch_5
    move-exception v0

    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-gez v5, :cond_f

    .line 379
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v3, "Stream cache aborted, missing content-length header at "

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v3, "contentLengthMissing"

    .line 405
    .line 406
    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    return v7

    .line 413
    :cond_f
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:Ljava/text/DecimalFormat;

    .line 414
    .line 415
    int-to-long v14, v5

    .line 416
    invoke-virtual {v3, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzr:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 421
    .line 422
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-le v5, v14, :cond_10

    .line 437
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v5, "Content length "

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v5, " exceeds limit at "

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v5, "File too big for full file cache. Size: "

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v5, "sizeExceeded"

    .line 488
    .line 489
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    return v7

    .line 496
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v6, "Caching "

    .line 502
    .line 503
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v3, " bytes from "

    .line 510
    .line 511
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    new-instance v3, Ljava/io/FileOutputStream;

    .line 533
    .line 534
    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 535
    .line 536
    .line 537
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/high16 v4, 0x100000

    .line 542
    .line 543
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v17

    .line 555
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzL:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 556
    .line 557
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Ljava/lang/Long;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v7

    .line 571
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 572
    .line 573
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>(J)V

    .line 574
    .line 575
    .line 576
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbcl;->zzK:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 577
    .line 578
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Ljava/lang/Long;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v7

    .line 592
    const/4 v11, 0x0

    .line 593
    :goto_8
    invoke-interface {v15, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 594
    .line 595
    .line 596
    move-result v21

    .line 597
    if-ltz v21, :cond_16

    .line 598
    .line 599
    add-int v11, v11, v21

    .line 600
    .line 601
    if-gt v11, v14, :cond_15

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 604
    .line 605
    .line 606
    :goto_9
    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 607
    .line 608
    .line 609
    move-result v21

    .line 610
    if-gtz v21, :cond_14

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 613
    .line 614
    .line 615
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 616
    .line 617
    .line 618
    move-result-wide v21

    .line 619
    sub-long v21, v21, v17

    .line 620
    .line 621
    const-wide/16 v23, 0x3e8

    .line 622
    .line 623
    mul-long v23, v23, v7

    .line 624
    .line 625
    cmp-long v21, v21, v23

    .line 626
    .line 627
    if-gtz v21, :cond_13

    .line 628
    .line 629
    move-object/from16 v21, v0

    .line 630
    .line 631
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdh;->zzh:Z

    .line 632
    .line 633
    if-nez v0, :cond_12

    .line 634
    .line 635
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Z

    .line 636
    .line 637
    .line 638
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 639
    if-eqz v0, :cond_11

    .line 640
    .line 641
    move-object/from16 v22, v3

    .line 642
    .line 643
    :try_start_6
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 648
    .line 649
    move-object/from16 v23, v0

    .line 650
    .line 651
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccy;

    .line 652
    .line 653
    move-object/from16 v24, v6

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    move/from16 v25, v11

    .line 657
    .line 658
    move-object v11, v4

    .line 659
    move/from16 v4, v25

    .line 660
    .line 661
    move-wide/from16 v25, v7

    .line 662
    .line 663
    move-object/from16 v7, v23

    .line 664
    .line 665
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzccy;-><init>(Lcom/google/android/gms/internal/ads/zzcde;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_11
    move/from16 v22, v11

    .line 673
    .line 674
    move-object v11, v4

    .line 675
    move/from16 v4, v22

    .line 676
    .line 677
    move-object/from16 v22, v3

    .line 678
    .line 679
    move-object/from16 v24, v6

    .line 680
    .line 681
    move-wide/from16 v25, v7

    .line 682
    .line 683
    :goto_a
    move-object v0, v11

    .line 684
    move v11, v4

    .line 685
    move-object v4, v0

    .line 686
    move-object/from16 v0, v21

    .line 687
    .line 688
    move-object/from16 v3, v22

    .line 689
    .line 690
    move-object/from16 v6, v24

    .line 691
    .line 692
    move-wide/from16 v7, v25

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :catch_6
    move-exception v0

    .line 696
    :goto_b
    move-object/from16 v22, v3

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :catch_7
    move-exception v0

    .line 700
    goto :goto_b

    .line 701
    :cond_12
    move-object/from16 v22, v3

    .line 702
    .line 703
    const-string v13, "externalAbort"

    .line 704
    .line 705
    new-instance v0, Ljava/io/IOException;

    .line 706
    .line 707
    const-string v3, "abort requested"

    .line 708
    .line 709
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :catch_8
    move-exception v0

    .line 714
    goto :goto_c

    .line 715
    :catch_9
    move-exception v0

    .line 716
    :goto_c
    move-object/from16 v8, v22

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    goto/16 :goto_10

    .line 720
    .line 721
    :cond_13
    move-object/from16 v22, v3

    .line 722
    .line 723
    move-wide/from16 v25, v7

    .line 724
    .line 725
    const-string v13, "downloadTimeout"

    .line 726
    .line 727
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    const-string v4, "Timeout exceeded. Limit: "

    .line 737
    .line 738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v0, " sec"

    .line 745
    .line 746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    .line 753
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 754
    .line 755
    const-string v3, "stream cache time limit exceeded"

    .line 756
    .line 757
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a

    .line 761
    :catch_a
    move-exception v0

    .line 762
    goto :goto_d

    .line 763
    :catch_b
    move-exception v0

    .line 764
    :goto_d
    move-object v4, v8

    .line 765
    move-object/from16 v8, v22

    .line 766
    .line 767
    goto/16 :goto_10

    .line 768
    .line 769
    :cond_14
    move/from16 v27, v11

    .line 770
    .line 771
    move-object v11, v4

    .line 772
    move/from16 v4, v27

    .line 773
    .line 774
    move-object/from16 v27, v11

    .line 775
    .line 776
    move v11, v4

    .line 777
    move-object/from16 v4, v27

    .line 778
    .line 779
    goto/16 :goto_9

    .line 780
    .line 781
    :cond_15
    move-object/from16 v22, v3

    .line 782
    .line 783
    move v4, v11

    .line 784
    :try_start_8
    const-string v13, "sizeExceeded"

    .line 785
    .line 786
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    const-string v4, "File too big for full file cache. Size: "

    .line 796
    .line 797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 807
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 808
    .line 809
    const-string v3, "stream cache file size limit exceeded"

    .line 810
    .line 811
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a

    .line 815
    :cond_16
    move-object/from16 v22, v3

    .line 816
    .line 817
    :try_start_a
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V

    .line 818
    .line 819
    .line 820
    const/4 v0, 0x3

    .line 821
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_17

    .line 826
    .line 827
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:Ljava/text/DecimalFormat;

    .line 828
    .line 829
    int-to-long v3, v11

    .line 830
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    const-string v4, "Preloaded "

    .line 840
    .line 841
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v0, " bytes from "

    .line 848
    .line 849
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_17
    const/4 v0, 0x1

    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-virtual {v9, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_18

    .line 872
    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    invoke-virtual {v10, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_18
    :try_start_b
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 882
    .line 883
    .line 884
    :catch_c
    :goto_e
    :try_start_c
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v1, v2, v0, v11}, Lcom/google/android/gms/internal/ads/zzcde;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:Ljava/util/Set;

    .line 892
    .line 893
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 894
    .line 895
    .line 896
    const/16 v20, 0x1

    .line 897
    .line 898
    return v20

    .line 899
    :goto_f
    const/4 v4, 0x0

    .line 900
    const/4 v8, 0x0

    .line 901
    :goto_10
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 902
    .line 903
    if-eqz v3, :cond_19

    .line 904
    .line 905
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 906
    .line 907
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :cond_19
    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    .line 915
    .line 916
    .line 917
    :catch_d
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcdh;->zzh:Z

    .line 918
    .line 919
    if-eqz v3, :cond_1a

    .line 920
    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    .line 925
    .line 926
    const-string v3, "Preload aborted for URL \""

    .line 927
    .line 928
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v3, "\""

    .line 935
    .line 936
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    const-string v5, "Preload failed for URL \""

    .line 953
    .line 954
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v5, "\""

    .line 961
    .line 962
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    :goto_11
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_1b

    .line 977
    .line 978
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_1b

    .line 983
    .line 984
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string v3, "Could not delete partial cache file at "

    .line 993
    .line 994
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :cond_1b
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v1, v2, v0, v13, v4}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:Ljava/util/Set;

    .line 1009
    .line 1010
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    :goto_12
    const/16 v19, 0x0

    .line 1014
    .line 1015
    return v19

    .line 1016
    :goto_13
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1017
    throw v0

    .line 1018
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzcde;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_12
.end method
