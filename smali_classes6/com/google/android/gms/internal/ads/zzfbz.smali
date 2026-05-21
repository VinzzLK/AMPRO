.class public final Lcom/google/android/gms/internal/ads/zzfbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfbr;

.field public final zzc:Ljava/util/List;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbvk;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzd:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzck:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbvk;->zzm:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdre;->zzr:Lcom/google/android/gms/internal/ads/zzdre;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v3, v2

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_d

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "responses"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "ad_configs"

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfbo;

    .line 116
    .line 117
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzfbo;-><init>(Landroid/util/JsonReader;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v5, "common"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbr;

    .line 137
    .line 138
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>(Landroid/util/JsonReader;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->zzcl:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbvk;->zzm:Landroid/os/Bundle;

    .line 162
    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdre;->zzo:Lcom/google/android/gms/internal/ads/zzdre;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzfbr;->zzs:J

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbvk;->zzm:Landroid/os/Bundle;

    .line 177
    .line 178
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdre;->zzp:Lcom/google/android/gms/internal/ads/zzdre;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzfbr;->zzt:J

    .line 185
    .line 186
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    const-string v5, "actions"

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 220
    .line 221
    .line 222
    move-object v4, v2

    .line 223
    move-object v5, v4

    .line 224
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, "name"

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    const-string v7, "info"

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    if-eqz v4, :cond_b

    .line 265
    .line 266
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfby;

    .line 267
    .line 268
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfby;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzc:Ljava/util/List;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Ljava/util/List;

    .line 286
    .line 287
    if-nez v3, :cond_e

    .line 288
    .line 289
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfbr;

    .line 290
    .line 291
    new-instance p1, Landroid/util/JsonReader;

    .line 292
    .line 293
    new-instance p2, Ljava/io/StringReader;

    .line 294
    .line 295
    const-string v0, "{}"

    .line 296
    .line 297
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>(Landroid/util/JsonReader;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 307
    .line 308
    return-void
.end method

.method public static zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvk;)Lcom/google/android/gms/internal/ads/zzfbz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfbs;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbz;

    .line 2
    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfbz;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbs;

    .line 27
    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
