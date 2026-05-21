.class public final Lcom/google/android/gms/ads/internal/util/client/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 6

    .line 1
    const-string v0, ". "

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x107

    .line 12
    .line 13
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception v1

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Pinging URL: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/net/URI;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza:Ljava/lang/String;

    .line 65
    .line 66
    const v4, 0xea60

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const-string v4, "User-Agent"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v3

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0xc8

    .line 110
    .line 111
    if-lt v4, v3, :cond_3

    .line 112
    .line 113
    const/16 v3, 0x12c

    .line 114
    .line 115
    if-lt v4, v3, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "Received non-success response code "

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, " from pinging URL: "

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x1f6

    .line 150
    .line 151
    if-ne v4, v3, :cond_4

    .line 152
    .line 153
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    :cond_4
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_5
    return-object v1

    .line 166
    :catch_2
    move-exception v2

    .line 167
    goto :goto_6

    .line 168
    :catch_3
    move-exception v2

    .line 169
    goto :goto_6

    .line 170
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 171
    .line 172
    .line 173
    throw v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "Error while pinging URL: "

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_6
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "Error while parsing ping URL: "

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-object v1

    .line 253
    :goto_8
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 260
    .line 261
    .line 262
    :cond_7
    throw p1
.end method
