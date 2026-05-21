.class final Lcom/google/android/gms/measurement/internal/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzad;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzhs;

.field private zzc:Ljava/lang/Long;

.field private zzd:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 14
    move-result-object v9

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 22
    .line 23
    const-string v5, "_eid"

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v6, :cond_e

    .line 32
    .line 33
    const-string v7, "_ep"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    if-eqz v7, :cond_c

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 48
    .line 49
    const-string v0, "_en"

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v12, v0

    .line 55
    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v2, "Extra parameter without an event name. eventId"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-object v7

    .line 80
    .line 81
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v13

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v15

    .line 98
    .line 99
    cmp-long v0, v13, v15

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    .line 124
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const-string v13, "Main event not found"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_2
    move-object v0, v7

    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 164
    move-result-object v0

    .line 165
    const/4 v13, 0x1

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    move-result-wide v13

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzw(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 193
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v0

    .line 199
    .line 200
    :try_start_5
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    const/4 v14, 0x0

    sget-object v14, Lkotlinx/serialization/kbj/OzAjBQLs;->daHYJQWMKnK:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v14, v15, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    goto :goto_0

    .line 219
    :goto_1
    move-object v7, v4

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    :catch_2
    move-exception v0

    .line 226
    move-object v4, v7

    .line 227
    .line 228
    :goto_2
    :try_start_6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    const-string v13, "Error selecting main event"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    .line 243
    if-eqz v4, :cond_2

    .line 244
    goto :goto_0

    .line 245
    .line 246
    :goto_3
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 255
    .line 256
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 257
    .line 258
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 264
    move-result-wide v13

    .line 265
    .line 266
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 267
    .line 268
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 274
    .line 275
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Long;

    .line 282
    .line 283
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    .line 284
    .line 285
    :cond_5
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 286
    .line 287
    const-wide/16 v13, -0x1

    .line 288
    add-long/2addr v4, v13

    .line 289
    .line 290
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 291
    .line 292
    cmp-long v0, v4, v10

    .line 293
    .line 294
    if-gtz v0, :cond_6

    .line 295
    .line 296
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzg()V

    .line 306
    .line 307
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzk()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    const-string v4, "Clearing complex main event info. appId"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    const-string v4, "delete from main_event_params where app_id=?"

    .line 327
    .line 328
    .line 329
    filled-new-array {v3}, [Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 334
    goto :goto_4

    .line 335
    :catch_3
    move-exception v0

    .line 336
    .line 337
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    const-string v3, "Error clearing complex main event"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 359
    move-result-object v2

    .line 360
    move-object v4, v6

    .line 361
    .line 362
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 363
    .line 364
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzV(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)Z

    .line 368
    .line 369
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v3

    .line 387
    .line 388
    if-eqz v3, :cond_8

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 395
    .line 396
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 397
    .line 398
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    if-nez v4, :cond_7

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_5

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 419
    move-result v2

    .line 420
    .line 421
    if-nez v2, :cond_9

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    move-object v9, v0

    .line 426
    goto :goto_6

    .line 427
    .line 428
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    const-string v2, "No unique parameters in main event. eventName"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    :goto_6
    move-object v0, v12

    .line 445
    goto :goto_9

    .line 446
    .line 447
    :cond_a
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2, v12, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    return-object v7

    .line 464
    .line 465
    :goto_8
    if-eqz v7, :cond_b

    .line 466
    .line 467
    .line 468
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_b
    throw v0

    .line 470
    .line 471
    :cond_c
    iput-object v6, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    .line 472
    .line 473
    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 477
    .line 478
    .line 479
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    const-string v5, "_epc"

    .line 483
    .line 484
    .line 485
    invoke-static {v8, v5, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    check-cast v3, Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 492
    move-result-wide v12

    .line 493
    .line 494
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 495
    .line 496
    cmp-long v3, v12, v10

    .line 497
    .line 498
    if-gtz v3, :cond_d

    .line 499
    .line 500
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjd;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    goto :goto_9

    .line 515
    .line 516
    .line 517
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 518
    move-result-object v2

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    move-object v4, v3

    .line 524
    .line 525
    check-cast v4, Ljava/lang/Long;

    .line 526
    .line 527
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 528
    .line 529
    move-object/from16 v3, p1

    .line 530
    move-object v7, v8

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzV(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)Z

    .line 534
    .line 535
    .line 536
    :cond_e
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 555
    return-object v0
.end method
