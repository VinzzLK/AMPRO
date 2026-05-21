.class public abstract LAVl/TX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAVl/TX$xfY;
    }
.end annotation


# static fields
.field private static final cD:Ljava/util/List;

.field private static final hUw:Ljava/util/List;

.field private static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v4, "3gp"

    .line 3
    .line 4
    const-string v5, "3gpp"

    .line 5
    .line 6
    const-string v0, "mp4"

    .line 7
    .line 8
    const-string v1, "mov"

    .line 9
    .line 10
    const-string v2, "mpg"

    .line 11
    .line 12
    const-string v3, "mpeg"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, LAVl/TX;->hUw:Ljava/util/List;

    .line 23
    .line 24
    const-string v5, "webp"

    .line 25
    .line 26
    const-string v6, "heic"

    .line 27
    .line 28
    const-string v1, "jpg"

    .line 29
    .line 30
    const-string v2, "jpeg"

    .line 31
    .line 32
    const-string v3, "png"

    .line 33
    .line 34
    const-string v4, "gif"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, LAVl/TX;->j:Ljava/util/List;

    .line 45
    .line 46
    const-string v0, "wav"

    .line 47
    .line 48
    const/4 v1, 0x0

    sget-object v1, LhZI/Qa/zNFTGVmSfnI;->dgmcjCqZc:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "m4a"

    .line 51
    .line 52
    const-string v3, "aac"

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, LAVl/TX;->cD:Ljava/util/List;

    .line 63
    return-void
.end method

.method private static final AI(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ImportPackagedProject: IMAGE: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final AM(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)LAVl/qfV;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "file"

    .line 13
    .line 14
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "onImportFailed"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "templateLink"

    .line 23
    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LFKt/Tn;->T(Landroid/content/Context;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, LAVl/TX;->nvG(Ljava/io/File;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, LAVl/Bt;

    .line 38
    .line 39
    invoke-direct {v6, v5}, LAVl/Bt;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v6}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LAVl/xfY;

    .line 76
    .line 77
    new-instance v9, LAVl/HLZ;

    .line 78
    .line 79
    invoke-direct {v9, v8, v7}, LAVl/HLZ;-><init>(Ljava/lang/String;LAVl/xfY;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v9}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v15, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 102
    .line 103
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 107
    .line 108
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, v5}, LAVl/TX;->XA(Landroid/content/Context;Ljava/io/File;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 115
    .line 116
    new-instance v9, Ljava/io/FileInputStream;

    .line 117
    .line 118
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x1

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 147
    move/from16 p1, v12

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, LAVl/xfY;

    .line 160
    .line 161
    new-instance v12, LAVl/sKo;

    .line 162
    .line 163
    invoke-direct {v12, v3, v11}, LAVl/sKo;-><init>(Ljava/util/zip/ZipEntry;LAVl/xfY;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v12}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    const-string v12, "getName(...)"

    .line 170
    .line 171
    if-eqz v11, :cond_6

    .line 172
    .line 173
    move-object/from16 v23, v5

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v12, 0x2e

    .line 183
    .line 184
    move-object/from16 v24, v11

    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static {v5, v12, v11, v10, v11}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 193
    .line 194
    const-string v11, "ENGLISH"

    .line 195
    .line 196
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v10, "toLowerCase(...)"

    .line 204
    .line 205
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v10, LAVl/TX;->hUw:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_1

    .line 215
    .line 216
    new-instance v10, LAVl/ibQ;

    .line 217
    .line 218
    invoke-direct {v10, v3}, LAVl/ibQ;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v10}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v16, v16, 0x1

    .line 225
    .line 226
    :goto_2
    move/from16 v12, p1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object v1, v0

    .line 231
    move-object v3, v8

    .line 232
    goto/16 :goto_11

    .line 233
    .line 234
    :cond_1
    sget-object v10, LAVl/TX;->cD:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_2

    .line 241
    .line 242
    new-instance v10, LAVl/t;

    .line 243
    .line 244
    invoke-direct {v10, v3}, LAVl/t;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v10}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v17, v17, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    sget-object v10, LAVl/TX;->j:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_3

    .line 260
    .line 261
    new-instance v10, LAVl/bV;

    .line 262
    .line 263
    invoke-direct {v10, v3}, LAVl/bV;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v10}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v18, v18, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_3
    new-instance v10, LAVl/WHS;

    .line 273
    .line 274
    invoke-direct {v10, v3}, LAVl/WHS;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v10}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v12, p1, 0x1

    .line 281
    .line 282
    :goto_3
    invoke-virtual/range {v24 .. v24}, LAVl/xfY;->cD()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    new-instance v11, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v10, "."

    .line 295
    .line 296
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v4, v5}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_5

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 317
    .line 318
    .line 319
    move-result-wide v25

    .line 320
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 321
    .line 322
    .line 323
    move-result-wide v27

    .line 324
    cmp-long v11, v25, v27

    .line 325
    .line 326
    if-gez v11, :cond_4

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_4
    move-object/from16 v25, v4

    .line 330
    .line 331
    move/from16 p1, v12

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_5
    :goto_4
    new-instance v11, Ljava/io/FileOutputStream;

    .line 335
    .line 336
    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    move-object/from16 v25, v4

    .line 340
    .line 341
    move/from16 p1, v12

    .line 342
    .line 343
    const/4 v4, 0x2

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    :try_start_3
    invoke-static {v8, v11, v10, v4, v12}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    .line 348
    .line 349
    :try_start_4
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-virtual/range {v24 .. v24}, LAVl/xfY;->j()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    .line 358
    .line 359
    move/from16 v20, p1

    .line 360
    .line 361
    move/from16 v4, v18

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x2

    .line 365
    const/4 v12, 0x0

    .line 366
    :goto_6
    move/from16 v18, v16

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object v1, v0

    .line 371
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    :try_start_6
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_6
    move-object/from16 v25, v4

    .line 378
    .line 379
    move-object/from16 v23, v5

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v5, ".xml"

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x2

    .line 392
    const/4 v12, 0x0

    .line 393
    invoke-static {v4, v5, v10, v11, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_7

    .line 398
    .line 399
    new-instance v4, LAVl/eEN;

    .line 400
    .line 401
    invoke-direct {v4, v3}, LAVl/eEN;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 408
    .line 409
    new-instance v5, Ljava/io/InputStreamReader;

    .line 410
    .line 411
    invoke-direct {v5, v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_7
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v5, "manifest.txt"

    .line 427
    .line 428
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_9

    .line 433
    .line 434
    new-instance v4, LAVl/Mp;

    .line 435
    .line 436
    invoke-direct {v4, v3}, LAVl/Mp;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 440
    .line 441
    .line 442
    add-int/lit8 v4, p1, 0x1

    .line 443
    .line 444
    move/from16 v20, v4

    .line 445
    .line 446
    :goto_7
    move/from16 v4, v18

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_8
    move-object/from16 v25, v4

    .line 450
    .line 451
    move-object/from16 v23, v5

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x2

    .line 455
    const/4 v12, 0x0

    .line 456
    :cond_9
    :goto_8
    move/from16 v20, p1

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :goto_9
    if-nez v3, :cond_10

    .line 460
    .line 461
    :try_start_7
    new-instance v3, LAVl/pD;

    .line 462
    .line 463
    invoke-direct {v3, v9}, LAVl/pD;-><init>(Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 481
    if-eqz v5, :cond_a

    .line 482
    .line 483
    :try_start_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/util/Map$Entry;

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    move-object/from16 v10, v16

    .line 494
    .line 495
    check-cast v10, Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/lang/String;

    .line 502
    .line 503
    new-instance v11, LAVl/aW8;

    .line 504
    .line 505
    invoke-direct {v11, v10, v5}, LAVl/aW8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v11}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 509
    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x2

    .line 513
    goto :goto_a

    .line 514
    :cond_a
    :try_start_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 524
    if-eqz v0, :cond_f

    .line 525
    .line 526
    :try_start_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 531
    .line 532
    :try_start_b
    new-instance v5, LAVl/go;

    .line 533
    .line 534
    invoke-direct {v5, v6}, LAVl/go;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 535
    .line 536
    .line 537
    new-instance v10, LAVl/Xo;

    .line 538
    .line 539
    invoke-direct {v10, v7}, LAVl/Xo;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v0, v9, v5, v10}, LAVl/TX;->J(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v0}, LFKt/Tn;->ah(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    .line 554
    .line 555
    .line 556
    move-result-object v10
    :try_end_b
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 557
    const/16 v11, 0x1e

    .line 558
    .line 559
    move-object/from16 v16, v12

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    move-object/from16 v23, v6

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    move-object/from16 v24, v7

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    move-object/from16 v25, v8

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    move-object/from16 v26, v9

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    move-object/from16 p1, v3

    .line 575
    .line 576
    move-object/from16 v1, v16

    .line 577
    .line 578
    move-object/from16 v22, v23

    .line 579
    .line 580
    move-object/from16 v27, v25

    .line 581
    .line 582
    const/4 v3, 0x2

    .line 583
    move/from16 v16, v4

    .line 584
    .line 585
    move-object v4, v10

    .line 586
    move-object/from16 v10, p3

    .line 587
    .line 588
    :try_start_c
    invoke-static/range {v5 .. v12}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->serializeScene$default(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v4, v6, v1, v3, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    sget-object v5, LAVl/TX$xfY;->$EnumSwitchMapping$0:[I

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    aget v4, v5, v4

    .line 606
    .line 607
    move/from16 v5, v19

    .line 608
    .line 609
    if-eq v4, v5, :cond_d

    .line 610
    .line 611
    if-eq v4, v3, :cond_c

    .line 612
    .line 613
    const/4 v5, 0x3

    .line 614
    if-ne v4, v5, :cond_b

    .line 615
    .line 616
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :catchall_3
    move-exception v0

    .line 621
    :goto_c
    move-object v1, v0

    .line 622
    move-object/from16 v3, v27

    .line 623
    .line 624
    goto/16 :goto_11

    .line 625
    .line 626
    :catch_0
    move-exception v0

    .line 627
    goto :goto_f

    .line 628
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 629
    .line 630
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_c
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_d
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 639
    .line 640
    .line 641
    :goto_d
    move-object/from16 v3, p1

    .line 642
    .line 643
    move-object v12, v1

    .line 644
    move/from16 v4, v16

    .line 645
    .line 646
    move-object/from16 v6, v22

    .line 647
    .line 648
    move-object/from16 v7, v24

    .line 649
    .line 650
    move-object/from16 v9, v26

    .line 651
    .line 652
    move-object/from16 v8, v27

    .line 653
    .line 654
    const/16 v19, 0x1

    .line 655
    .line 656
    :goto_e
    move-object/from16 v1, p0

    .line 657
    .line 658
    goto/16 :goto_b

    .line 659
    .line 660
    :catchall_4
    move-exception v0

    .line 661
    move-object/from16 v27, v8

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :catch_1
    move-exception v0

    .line 665
    move-object/from16 p1, v3

    .line 666
    .line 667
    move/from16 v16, v4

    .line 668
    .line 669
    move-object/from16 v22, v6

    .line 670
    .line 671
    move-object/from16 v24, v7

    .line 672
    .line 673
    move-object/from16 v27, v8

    .line 674
    .line 675
    move-object/from16 v26, v9

    .line 676
    .line 677
    move-object v1, v12

    .line 678
    const/4 v3, 0x2

    .line 679
    :goto_f
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-nez v0, :cond_e

    .line 684
    .line 685
    const-string v0, "Unknown"

    .line 686
    .line 687
    :cond_e
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 688
    .line 689
    .line 690
    const/16 v19, 0x1

    .line 691
    .line 692
    add-int/lit8 v21, v21, 0x1

    .line 693
    .line 694
    move-object/from16 v3, p1

    .line 695
    .line 696
    move-object v12, v1

    .line 697
    move/from16 v4, v16

    .line 698
    .line 699
    move-object/from16 v6, v22

    .line 700
    .line 701
    move-object/from16 v7, v24

    .line 702
    .line 703
    move-object/from16 v9, v26

    .line 704
    .line 705
    move-object/from16 v8, v27

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_f
    move/from16 v16, v4

    .line 709
    .line 710
    move-object/from16 v22, v6

    .line 711
    .line 712
    move-object/from16 v24, v7

    .line 713
    .line 714
    move-object/from16 v27, v8

    .line 715
    .line 716
    move-object v1, v12

    .line 717
    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 718
    .line 719
    move-object/from16 v3, v27

    .line 720
    .line 721
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    new-instance v10, LAVl/qfV;

    .line 725
    .line 726
    move-object v12, v13

    .line 727
    move-object v13, v14

    .line 728
    move-object v14, v15

    .line 729
    move-object/from16 v1, v22

    .line 730
    .line 731
    iget v15, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 732
    .line 733
    move-object/from16 v4, v24

    .line 734
    .line 735
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 736
    .line 737
    move/from16 v19, v16

    .line 738
    .line 739
    move/from16 v11, v21

    .line 740
    .line 741
    move/from16 v16, v0

    .line 742
    .line 743
    invoke-direct/range {v10 .. v20}, LAVl/qfV;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;IIIIII)V

    .line 744
    .line 745
    .line 746
    return-object v10

    .line 747
    :catchall_5
    move-exception v0

    .line 748
    move-object/from16 v3, v27

    .line 749
    .line 750
    :goto_10
    move-object v1, v0

    .line 751
    goto :goto_11

    .line 752
    :catchall_6
    move-exception v0

    .line 753
    move-object v3, v8

    .line 754
    goto :goto_10

    .line 755
    :cond_10
    move/from16 v16, v4

    .line 756
    .line 757
    move-object v12, v13

    .line 758
    move-object v13, v14

    .line 759
    move/from16 v1, v18

    .line 760
    .line 761
    move/from16 v18, v16

    .line 762
    .line 763
    move/from16 v16, v1

    .line 764
    .line 765
    move-object/from16 v1, p0

    .line 766
    .line 767
    move-object/from16 v10, p3

    .line 768
    .line 769
    move-object/from16 v5, v23

    .line 770
    .line 771
    move-object/from16 v4, v25

    .line 772
    .line 773
    move-object v13, v12

    .line 774
    move/from16 v12, v20

    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :goto_11
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 779
    :catchall_7
    move-exception v0

    .line 780
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    throw v0
.end method

.method public static synthetic Bb(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/MediaUriInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAVl/TX;->iVU(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/MediaUriInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final D1(Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic E(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->rs(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ImportCloudProject: OTHER(no sig): "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic F0(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->t(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic FT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAVl/TX;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final GO(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 25

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " [1]"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v23, 0xffffe

    .line 30
    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const-wide/16 v19, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    invoke-static/range {v1 .. v24}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static synthetic H(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/MediaUriInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LAVl/TX;->jgN(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/MediaUriInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Hm(Ljava/lang/String;LAVl/xfY;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, LAVl/xfY;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LAVl/xfY;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LAVl/xfY;->cD()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "ImportCloudProject: Manifest["

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "] filename="

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " hash="

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " proxyHash="

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic IB(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->M(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 12

    .line 1
    const/16 v4, 0xc

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v6, LAVl/k;

    .line 13
    .line 14
    move-object v7, p0

    .line 15
    move-object v9, p2

    .line 16
    move-object v10, p3

    .line 17
    move-object/from16 v11, p4

    .line 18
    .line 19
    invoke-direct/range {v6 .. v11}, LAVl/k;-><init>(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v8, v6}, Lcom/alightcreative/app/motion/scene/SceneKt;->remapMediaUris(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final Jd(Ljava/lang/String;)Lkotlin/Pair;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [C

    .line 8
    .line 9
    const/16 v1, 0x3a

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    aput-char v1, v2, v7

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v1, LAVl/xfY;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, p0}, LAVl/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, LAVl/xfY;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, p0}, LAVl/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, LAVl/xfY;->hUw()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic K(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->e0E(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LV(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->za(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ImportPackagedProject: Manifest size="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final MgY(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ImportCloudProject: sigFilenameMap size="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic Q(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->F(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "file"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "projectId"

    .line 18
    .line 19
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LFKt/Tn;->T(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, LFKt/Tn;->cLW(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LAVl/TX;->nvG(Ljava/io/File;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, LAVl/CN;

    .line 38
    .line 39
    invoke-direct {v4, v3}, LAVl/CN;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LAVl/xfY;

    .line 76
    .line 77
    new-instance v8, LAVl/AF;

    .line 78
    .line 79
    invoke-direct {v8, v6, v5}, LAVl/AF;-><init>(Ljava/lang/String;LAVl/xfY;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v8}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0, v1, v3}, LAVl/TX;->XA(Landroid/content/Context;Ljava/io/File;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 90
    .line 91
    new-instance v4, Ljava/io/FileInputStream;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v9, 0x2

    .line 114
    const/4 v10, 0x0

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LAVl/xfY;

    .line 126
    .line 127
    new-instance v11, LAVl/pQK;

    .line 128
    .line 129
    invoke-direct {v11, v5, v6}, LAVl/pQK;-><init>(Ljava/util/zip/ZipEntry;LAVl/xfY;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v11}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const-string v12, "getName(...)"

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v12, 0x2e

    .line 148
    .line 149
    invoke-static {v13, v12, v10, v9, v10}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 154
    .line 155
    const-string v14, "ENGLISH"

    .line 156
    .line 157
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v13, "toLowerCase(...)"

    .line 165
    .line 166
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, LAVl/xfY;->cD()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    new-instance v14, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v13, "."

    .line 182
    .line 183
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v2, v12}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_1

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    cmp-long v14, v14, v16

    .line 212
    .line 213
    if-gez v14, :cond_2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object v1, v0

    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_1
    :goto_2
    new-instance v14, Ljava/io/FileOutputStream;

    .line 221
    .line 222
    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_2
    invoke-static {v8, v14, v11, v9, v10}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_3
    invoke-static {v14, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-virtual {v6}, LAVl/xfY;->j()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object v1, v0

    .line 241
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    :try_start_5
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_3
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v12, ".xml"

    .line 255
    .line 256
    invoke-static {v6, v12, v11, v9, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_4

    .line 261
    .line 262
    new-instance v6, LAVl/cJ;

    .line 263
    .line 264
    invoke-direct {v6, v5}, LAVl/cJ;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v6}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    new-instance v11, Ljava/io/InputStreamReader;

    .line 273
    .line 274
    invoke-direct {v11, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const-string v11, "manifest.txt"

    .line 290
    .line 291
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_5

    .line 296
    .line 297
    new-instance v6, LAVl/gR;

    .line 298
    .line 299
    invoke-direct {v6, v5}, LAVl/gR;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v6}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    :goto_3
    if-nez v5, :cond_8

    .line 306
    .line 307
    new-instance v2, LAVl/MfS;

    .line 308
    .line 309
    invoke-direct {v2, v1}, LAVl/MfS;-><init>(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_6

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/util/Map$Entry;

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v6, LAVl/i2;

    .line 348
    .line 349
    invoke-direct {v6, v5, v3}, LAVl/i2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v6}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    const/16 v5, 0xc

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    move-object/from16 v20, v2

    .line 378
    .line 379
    move-object v2, v1

    .line 380
    move-object/from16 v1, v20

    .line 381
    .line 382
    invoke-static/range {v0 .. v6}, LAVl/TX;->ToE(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v5, v2

    .line 387
    new-instance v2, LAVl/PA;

    .line 388
    .line 389
    invoke-direct {v2}, LAVl/PA;-><init>()V

    .line 390
    .line 391
    .line 392
    move/from16 v6, p3

    .line 393
    .line 394
    invoke-static {v1, v6, v2}, LgjP/V;->hUw(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v12, v1

    .line 399
    check-cast v12, Lcom/alightcreative/app/motion/scene/Scene;

    .line 400
    .line 401
    invoke-static {v0, v7}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v18, 0x3e

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    invoke-static/range {v12 .. v19}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->serializeScene$default(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v1, v2, v10, v9, v10}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v1, v5

    .line 424
    goto :goto_5

    .line 425
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 426
    .line 427
    invoke-static {v8, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_8
    move/from16 v6, p3

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :goto_6
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 436
    :catchall_3
    move-exception v0

    .line 437
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public static synthetic R6(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->cv(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAVl/TX;->oiZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ToE(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p3, LAVl/tqK;

    .line 6
    .line 7
    invoke-direct {p3}, LAVl/tqK;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    new-instance p4, LAVl/n;

    .line 15
    .line 16
    invoke-direct {p4}, LAVl/n;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LAVl/TX;->J(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic X(Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->v5(Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final X9x(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ImportCloudProject: Manifest size="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final XA(Landroid/content/Context;Ljava/io/File;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-static {p0}, LFKt/Tn;->T(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p0}, LFKt/Tn;->cLW(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "import_packaged_project_media.tmp"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 26
    .line 27
    new-instance v2, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getName(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x2e

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-static {v3, v4, v2, v5, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v6, "ENGLISH"

    .line 61
    .line 62
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "toLowerCase(...)"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LAVl/xfY;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    sget-object v6, LAVl/TX;->hUw:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 95
    .line 96
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LAVl/xfY;->cD()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, "."

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v6, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-static {p0, v3, v7, v5, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v6, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    const/16 v3, 0x12

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v4, 0x13

    .line 170
    .line 171
    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v5, v7

    .line 189
    :goto_1
    if-eqz v4, :cond_4

    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    :cond_4
    if-eqz v5, :cond_5

    .line 202
    .line 203
    if-nez v7, :cond_6

    .line 204
    .line 205
    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v10, "Invalid video size metadata: width="

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, ", height="

    .line 225
    .line 226
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v8, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sget-object v4, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxResWithVideo()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    mul-int/lit8 v6, v6, 0x10

    .line 253
    .line 254
    div-int/lit8 v6, v6, 0x9

    .line 255
    .line 256
    if-gt v3, v6, :cond_7

    .line 257
    .line 258
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxResWithVideo()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-gt v3, v6, :cond_7

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    new-instance p1, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxResWithVideo()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-direct {p1, v5, v7, p2}, Lcom/alightcreative/app/motion/project/VideoResolutionTooHighException;-><init>(III)V

    .line 285
    .line 286
    .line 287
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :catchall_1
    move-exception p1

    .line 289
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    :catchall_2
    move-exception p2

    .line 291
    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :cond_8
    :goto_2
    if-nez p1, :cond_1

    .line 296
    .line 297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    .line 299
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 304
    :catchall_3
    move-exception p2

    .line 305
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw p2
.end method

.method private static final Yd(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ImportPackagedProject: sigFilenameMap size="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final Z5u(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final Zq(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ImportPackagedProject: AUDIO: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic ah(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->w0(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ak(Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->D1(Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cD(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->AI(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->Yd(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cv(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ImportCloudProject: XML "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImportCloudProject: sigFilenameMap["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "]="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic db(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->MgY(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;LAVl/xfY;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, LAVl/xfY;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LAVl/xfY;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LAVl/xfY;->cD()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "ImportPackagedProject: Manifest["

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "] filename="

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " hash="

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " proxyHash="

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final e0E(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ImportPackagedProject: OTHER(no sig): "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->Jd(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LAVl/TX;->zm(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final i6()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final iVU(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/MediaUriInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unserializeAndRemapScene: Remap URI "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " -> "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;LAVl/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAVl/TX;->Hm(Ljava/lang/String;LAVl/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jE(Ljava/util/zip/ZipEntry;LAVl/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAVl/TX;->n(Ljava/util/zip/ZipEntry;LAVl/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final jgN(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/MediaUriInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unserializeAndRemapScene: Remap URI "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " -> "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic l(Ljava/util/zip/ZipEntry;LAVl/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAVl/TX;->z(Ljava/util/zip/ZipEntry;LAVl/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljava/util/zip/ZipEntry;LAVl/xfY;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "ImportPackagedProject: ENTRY -------- \'"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\' size="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " dir="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " manifestEntry="

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final nvG(Ljava/io/File;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "manifest.txt"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    new-instance v2, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    invoke-direct {v2, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez p0, :cond_0

    .line 46
    .line 47
    move-object p0, v0

    .line 48
    :goto_0
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, LAVl/nAU;

    .line 58
    .line 59
    invoke-direct {v0}, LAVl/nAU;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, LAVl/Nrb;

    .line 67
    .line 68
    invoke-direct {v0}, LAVl/Nrb;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance v0, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    const/4 v5, 0x0

    .line 84
    const-string v1, "Project package missing manifest"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method private static final oiZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImportPackagedProject: sigFilenameMap["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "]="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic ojl(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->GO(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LAVl/TX;->C()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LAVl/TX;->i6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final rs(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ImportPackagedProject: XML "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final t(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ImportPackagedProject: OTHER(sig): "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic uKP(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->Z5u(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final v5(Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->Zq(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ImportPackagedProject: VIDEO: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic x(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/TX;->X9x(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Ljava/lang/String;LAVl/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAVl/TX;->e(Ljava/lang/String;LAVl/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Ljava/util/zip/ZipEntry;LAVl/xfY;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "ImportCloudProject: ENTRY -------- \'"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\' size="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " dir="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " manifestEntry="

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final za(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unserializeAndRemapScene: Remap URI "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final zm(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "uri"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LAVl/vp;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LAVl/vp;-><init>(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "amproj"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "am-docs"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "sample"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Scene;->getMediaInfo()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 69
    .line 70
    new-instance v2, LAVl/gs;

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, LAVl/gs;-><init>(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSig()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v4, p2

    .line 85
    .line 86
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v4, LAVl/j;

    .line 93
    .line 94
    invoke-direct {v4, v1, v3, v2}, LAVl/j;-><init>(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/MediaUriInfo;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "am:"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v19, 0xffe

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    invoke-static/range {v3 .. v20}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->copy$default(Lcom/alightcreative/app/motion/scene/MediaUriInfo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_3
    return-object v1
.end method
