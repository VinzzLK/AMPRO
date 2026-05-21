.class public final Lcom/google/android/gms/internal/ads/zzerw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzb:Landroid/content/pm/PackageInfo;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcj;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzi:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzj:Z

    .line 12
    .line 13
    const-string v1, "sccg_tap"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzi:I

    .line 23
    .line 24
    const-string v1, "sccg_dir"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzg:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzerw;->zzc(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzg:Ljava/util/ArrayList;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const-string v3, "native_version"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    const-string v3, "native_templates"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 39
    .line 40
    const/4 v3, 0x0

    sget-object v3, LbQ/JU/TvlDCJwG;->tPzAnRL:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzh:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:I

    .line 56
    .line 57
    const-string v6, "any"

    .line 58
    .line 59
    const-string v7, "landscape"

    .line 60
    .line 61
    const-string v8, "portrait"

    .line 62
    .line 63
    const-string v9, "unknown"

    .line 64
    .line 65
    if-le v0, v4, :cond_6

    .line 66
    .line 67
    const-string v0, "enable_native_media_orientation"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 75
    .line 76
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzh:I

    .line 77
    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    .line 82
    if-eq v0, v4, :cond_3

    .line 83
    const/4 v10, 0x4

    .line 84
    .line 85
    if-eq v0, v10, :cond_2

    .line 86
    move-object v0, v9

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    const-string v0, "square"

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v0, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v0, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v0, v6

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v10

    .line 100
    .line 101
    if-nez v10, :cond_6

    .line 102
    .line 103
    const-string v10, "native_media_orientation"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 111
    .line 112
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzc:I

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    if-eq v0, v5, :cond_8

    .line 117
    .line 118
    if-eq v0, v3, :cond_7

    .line 119
    move-object v6, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move-object v6, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    move-object v6, v8

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    const-string v0, "native_image_orientation"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 139
    .line 140
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzd:Z

    .line 141
    .line 142
    const-string v6, "native_multiple_images"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 150
    .line 151
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Z

    .line 152
    .line 153
    const-string v6, "use_custom_mute"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzerw;->zzc(Landroid/os/Bundle;)V

    .line 162
    .line 163
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:Landroid/content/pm/PackageInfo;

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_c
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 169
    .line 170
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    .line 174
    move-result p1

    .line 175
    .line 176
    if-le v2, p1, :cond_d

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt(I)V

    .line 187
    .line 188
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lorg/json/JSONObject;

    .line 192
    move-result-object p1

    .line 193
    const/4 v0, 0x0

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-nez p1, :cond_f

    .line 216
    .line 217
    const-string p1, "native_advanced_settings"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 223
    .line 224
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzk:I

    .line 225
    .line 226
    if-le p1, v5, :cond_10

    .line 227
    .line 228
    const-string v0, "max_num_ads"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzb:Lcom/google/android/gms/internal/ads/zzblz;

    .line 236
    .line 237
    if-eqz p1, :cond_15

    .line 238
    .line 239
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzblz;->zzc:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzblz;->zza:I

    .line 248
    .line 249
    const-string v2, "p"

    .line 250
    .line 251
    const-string v6, "l"

    .line 252
    .line 253
    if-lt v0, v3, :cond_12

    .line 254
    .line 255
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblz;->zzd:I

    .line 256
    .line 257
    if-eq p1, v3, :cond_11

    .line 258
    .line 259
    if-eq p1, v4, :cond_13

    .line 260
    :cond_11
    :goto_3
    move-object v2, v6

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_12
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblz;->zzb:I

    .line 264
    .line 265
    if-eq p1, v5, :cond_11

    .line 266
    .line 267
    if-eq p1, v3, :cond_13

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    const-string v2, "Instream ad video aspect ratio "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string p1, " is wrong."

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 293
    goto :goto_3

    .line 294
    .line 295
    :cond_13
    :goto_4
    const-string p1, "ia_var"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzblz;->zzc:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "ad_tag"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    :goto_5
    const-string p1, "instr"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    .line 313
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcj;->zza()Lcom/google/android/gms/internal/ads/zzbhn;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    if-eqz p1, :cond_16

    .line 320
    .line 321
    const-string p1, "has_delayed_banner_listener"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    .line 326
    :cond_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzlJ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    check-cast p1, Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    move-result p1

    .line 341
    .line 342
    if-eqz p1, :cond_18

    .line 343
    .line 344
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 345
    .line 346
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 347
    .line 348
    if-eqz p1, :cond_18

    .line 349
    .line 350
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 351
    .line 352
    if-eqz p1, :cond_17

    .line 353
    .line 354
    new-instance p1, Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 358
    .line 359
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 364
    .line 365
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->zza:Z

    .line 366
    .line 367
    const-string v2, "startMuted"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    .line 372
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 377
    .line 378
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->zzc:Z

    .line 379
    .line 380
    const-string v2, "clickToExpandRequested"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    .line 385
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 390
    .line 391
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->zzb:Z

    .line 392
    .line 393
    const-string v2, "customControlsRequested"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    .line 398
    const-string v0, "video"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 402
    .line 403
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 404
    .line 405
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 406
    .line 407
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Z

    .line 408
    .line 409
    const-string v0, "disable_image_loading"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    .line 414
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 417
    .line 418
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->zze:I

    .line 419
    .line 420
    const-string v0, "preferred_ad_choices_position"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 424
    :cond_18
    :goto_6
    return-void
.end method
