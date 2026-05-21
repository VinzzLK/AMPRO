.class public abstract Lcom/google/android/gms/internal/ads/zzegf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/XSt;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfch;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzfch;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfch;->zzq(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfch;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegf;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzegf;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v6, "gw"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v8, "mad_hac"

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v8, "adJson"

    .line 71
    .line 72
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    const-string v8, "_ad"

    .line 79
    .line 80
    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v6, "_noRefresh"

    .line 84
    .line 85
    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzD:Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzD:Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 122
    .line 123
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 124
    .line 125
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 126
    .line 127
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 132
    .line 133
    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 134
    .line 135
    iget v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 136
    .line 137
    iget-object v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 140
    .line 141
    iget v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 142
    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v30, v2

    .line 148
    .line 149
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 150
    .line 151
    move-object/from16 v20, v5

    .line 152
    .line 153
    move-object/from16 v21, v6

    .line 154
    .line 155
    iget-wide v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 156
    .line 157
    move/from16 v24, v10

    .line 158
    .line 159
    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 160
    .line 161
    move-object/from16 v25, v11

    .line 162
    .line 163
    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 164
    .line 165
    move/from16 v26, v12

    .line 166
    .line 167
    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 168
    .line 169
    move-object/from16 v27, v13

    .line 170
    .line 171
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 172
    .line 173
    move-object/from16 v28, v14

    .line 174
    .line 175
    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 176
    .line 177
    move/from16 v29, v15

    .line 178
    .line 179
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 180
    .line 181
    move/from16 v31, v2

    .line 182
    .line 183
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 188
    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 192
    .line 193
    move-wide/from16 v32, v5

    .line 194
    .line 195
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 196
    .line 197
    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 198
    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    iget-wide v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 202
    .line 203
    move-object/from16 v22, v7

    .line 204
    .line 205
    move-object/from16 v23, v8

    .line 206
    .line 207
    move-wide v7, v2

    .line 208
    invoke-direct/range {v5 .. v33}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfch;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfch;->zzJ()Lcom/google/android/gms/internal/ads/zzfcj;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 224
    .line 225
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 226
    .line 227
    new-instance v5, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Ljava/util/List;

    .line 235
    .line 236
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    const-string v7, "nofill_urls"

    .line 240
    .line 241
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "refresh_interval"

    .line 245
    .line 246
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzfbr;->zzc:I

    .line 247
    .line 248
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string v6, "gws_query_id"

    .line 252
    .line 253
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v4, "parent_common_config"

    .line 259
    .line 260
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 264
    .line 265
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 266
    .line 267
    new-instance v5, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v6, "initial_ad_unit_id"

    .line 273
    .line 274
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzw:Ljava/lang/String;

    .line 280
    .line 281
    const-string v6, "allocation_id"

    .line 282
    .line 283
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzF:Ljava/lang/String;

    .line 287
    .line 288
    const-string v6, "ad_source_name"

    .line 289
    .line 290
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzc:Ljava/util/List;

    .line 296
    .line 297
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    const-string v6, "click_urls"

    .line 301
    .line 302
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Ljava/util/ArrayList;

    .line 306
    .line 307
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzd:Ljava/util/List;

    .line 308
    .line 309
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    const-string v6, "imp_urls"

    .line 313
    .line 314
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzp:Ljava/util/List;

    .line 320
    .line 321
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    const-string v6, "manual_tracking_urls"

    .line 325
    .line 326
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzm:Ljava/util/List;

    .line 332
    .line 333
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    const-string v6, "fill_urls"

    .line 337
    .line 338
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzg:Ljava/util/List;

    .line 344
    .line 345
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    const-string v6, "video_start_urls"

    .line 349
    .line 350
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzh:Ljava/util/List;

    .line 356
    .line 357
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    const-string v6, "video_reward_urls"

    .line 361
    .line 362
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzi:Ljava/util/List;

    .line 368
    .line 369
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    .line 371
    .line 372
    const-string v6, "video_complete_urls"

    .line 373
    .line 374
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzj:Ljava/lang/String;

    .line 378
    .line 379
    const-string v6, "transaction_id"

    .line 380
    .line 381
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzk:Ljava/lang/String;

    .line 385
    .line 386
    const-string v6, "valid_from_timestamp"

    .line 387
    .line 388
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzP:Z

    .line 392
    .line 393
    const-string v6, "is_closable_area_disabled"

    .line 394
    .line 395
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzao:Ljava/lang/String;

    .line 399
    .line 400
    const-string v6, "recursive_server_response_data"

    .line 401
    .line 402
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzW:Z

    .line 406
    .line 407
    const-string v6, "is_analytics_logging_enabled"

    .line 408
    .line 409
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzl:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 413
    .line 414
    if-eqz v4, :cond_4

    .line 415
    .line 416
    new-instance v4, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzl:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 422
    .line 423
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbwi;->zzb:I

    .line 424
    .line 425
    const-string v7, "rb_amount"

    .line 426
    .line 427
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzl:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 431
    .line 432
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbwi;->zza:Ljava/lang/String;

    .line 433
    .line 434
    const-string v7, "rb_type"

    .line 435
    .line 436
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    filled-new-array {v4}, [Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const-string v6, "rewards"

    .line 444
    .line 445
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 446
    .line 447
    .line 448
    :cond_4
    const-string v4, "parent_ad_config"

    .line 449
    .line 450
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v4, p0

    .line 454
    .line 455
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzegf;->zzc(Lcom/google/android/gms/internal/ads/zzfcj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/common/util/concurrent/XSt;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfcj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/common/util/concurrent/XSt;
.end method
