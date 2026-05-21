.class public abstract Lcom/alightcreative/app/motion/project/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/project/xfY$xfY;
    }
.end annotation


# static fields
.field private static final hUw:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alightcreative/app/motion/project/xfY;->hUw:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method private static final E(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

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
    const-string v1, "Error reading project file: "

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

.method private static final F0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "projectListRefresher : Sync OUT"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final FT(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "projects"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LAVl/m;

    .line 7
    .line 8
    invoke-direct {v0}, LAVl/m;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, LAVl/x;

    .line 18
    .line 19
    invoke-direct {p1}, LAVl/x;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic H(Ljava/io/StringWriter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/project/xfY;->l(Ljava/io/StringWriter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final IB()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "projectListRefresher : ASYNC OUT"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R6(Landroid/app/Activity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/project/xfY;->db(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)LFKt/Xo;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefresh"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LFKt/Xo;

    .line 12
    .line 13
    sget-object v1, Lcom/alightcreative/app/motion/project/xfY;->hUw:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v2, LAVl/Enc;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LAVl/Enc;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LFKt/Xo;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LAVl/F;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LAVl/F;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LFKt/Xo;->X(Lkotlin/jvm/functions/Function1;)LFKt/Xo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/project/xfY;->IB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final ah()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "projectListRefresher : Sync IN"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic cD(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/project/xfY;->FT(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final db(Landroid/app/Activity;)Ljava/util/List;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getCacheDir(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "pcache.json"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-class v4, Lcom/alightcreative/app/motion/project/ProjectInfoCache;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v6, v5, v6}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/alightcreative/app/motion/project/ProjectInfoCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_0
    move-object v3, v6

    .line 51
    :goto_0
    new-instance v7, LAVl/D;

    .line 52
    .line 53
    invoke-direct {v7}, LAVl/D;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LFKt/Tn;->w(Landroid/content/Context;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, LAVl/Zv9;

    .line 64
    .line 65
    invoke-direct {v8}, LAVl/Zv9;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    new-array v7, v8, [Ljava/io/File;

    .line 76
    .line 77
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v10, v7

    .line 83
    move v11, v8

    .line 84
    :goto_1
    if-ge v11, v10, :cond_3

    .line 85
    .line 86
    aget-object v12, v7, v11

    .line 87
    .line 88
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v14, "xml"

    .line 96
    .line 97
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    array-length v11, v7

    .line 115
    move v12, v8

    .line 116
    :goto_2
    if-ge v12, v11, :cond_5

    .line 117
    .line 118
    aget-object v13, v7, v12

    .line 119
    .line 120
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const-string v15, "xmlbak"

    .line 128
    .line 129
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_4

    .line 134
    .line 135
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    array-length v12, v7

    .line 147
    move v13, v8

    .line 148
    :goto_3
    if-ge v13, v12, :cond_7

    .line 149
    .line 150
    aget-object v14, v7, v13

    .line 151
    .line 152
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const-string v8, "xmltmp"

    .line 160
    .line 161
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v8, 0xa

    .line 177
    .line 178
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_8

    .line 194
    .line 195
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/io/File;

    .line 200
    .line 201
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v12, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_9

    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Ljava/io/File;

    .line 240
    .line 241
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    new-instance v13, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_b

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    move-object v15, v14

    .line 276
    check-cast v15, Ljava/io/File;

    .line 277
    .line 278
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v15}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-nez v15, :cond_a

    .line 290
    .line 291
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    new-instance v10, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :cond_c
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_d

    .line 313
    .line 314
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    move-object v14, v13

    .line 319
    check-cast v14, Ljava/io/File;

    .line 320
    .line 321
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v14}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-nez v15, :cond_c

    .line 333
    .line 334
    invoke-static {v14}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-nez v14, :cond_c

    .line 343
    .line 344
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v9, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_13

    .line 370
    .line 371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Ljava/io/File;

    .line 376
    .line 377
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/project/ProjectInfoCache;->getProjects()Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-eqz v12, :cond_e

    .line 391
    .line 392
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_e
    move-object v12, v6

    .line 400
    :goto_9
    if-eqz v12, :cond_f

    .line 401
    .line 402
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->hUw()J

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    const-wide/16 v16, -0x1

    .line 407
    .line 408
    cmp-long v13, v13, v16

    .line 409
    .line 410
    if-eqz v13, :cond_f

    .line 411
    .line 412
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getLastModified()J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 417
    .line 418
    .line 419
    move-result-wide v16

    .line 420
    cmp-long v13, v13, v16

    .line 421
    .line 422
    if-nez v13, :cond_f

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_f
    invoke-static {v0, v11}, LFKt/Tn;->F0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-static {v0, v11}, LFKt/Tn;->LV(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v0, v11}, LFKt/Tn;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    filled-new-array {v10, v12, v13, v14}, [Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-static {v12}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    new-instance v13, LAVl/AWD;

    .line 446
    .line 447
    invoke-direct {v13, v11, v0}, LAVl/AWD;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v12, v13}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-interface {v12}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_11

    .line 463
    .line 464
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    move-object v14, v13

    .line 469
    check-cast v14, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 470
    .line 471
    if-eqz v14, :cond_10

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_11
    move-object v13, v6

    .line 475
    :goto_a
    move-object v12, v13

    .line 476
    check-cast v12, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 477
    .line 478
    if-nez v12, :cond_12

    .line 479
    .line 480
    new-instance v16, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 483
    .line 484
    .line 485
    move-result-wide v23

    .line 486
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 487
    .line 488
    .line 489
    move-result-wide v25

    .line 490
    sget-object v27, Lcom/alightcreative/app/motion/scene/SceneType;->SCENE:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 491
    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    const-string v18, "ERROR"

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const-wide/16 v28, 0x0

    .line 507
    .line 508
    move-object/from16 v17, v11

    .line 509
    .line 510
    invoke-direct/range {v16 .. v31}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJLcom/alightcreative/app/motion/scene/SceneType;JILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v12, v16

    .line 514
    .line 515
    :cond_12
    :goto_b
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :cond_13
    sget-object v3, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 521
    .line 522
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/persist/xfY;->getProjectSortOrder()Lcom/alightcreative/app/motion/persist/xfY$D;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v7, Lcom/alightcreative/app/motion/project/xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    aget v3, v7, v3

    .line 533
    .line 534
    const/4 v7, 0x2

    .line 535
    if-eq v3, v5, :cond_16

    .line 536
    .line 537
    if-eq v3, v7, :cond_15

    .line 538
    .line 539
    const/4 v5, 0x3

    .line 540
    if-ne v3, v5, :cond_14

    .line 541
    .line 542
    new-instance v3, Lcom/alightcreative/app/motion/project/xfY$h;

    .line 543
    .line 544
    invoke-direct {v3}, Lcom/alightcreative/app/motion/project/xfY$h;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    goto :goto_c

    .line 552
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 553
    .line 554
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_15
    new-instance v3, Lcom/alightcreative/app/motion/project/xfY$CU;

    .line 559
    .line 560
    invoke-direct {v3}, Lcom/alightcreative/app/motion/project/xfY$CU;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_c

    .line 568
    :cond_16
    new-instance v3, Lcom/alightcreative/app/motion/project/xfY$A;

    .line 569
    .line 570
    invoke-direct {v3}, Lcom/alightcreative/app/motion/project/xfY$A;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :goto_c
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    const/16 v9, 0x10

    .line 586
    .line 587
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_17

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    move-object v11, v10

    .line 611
    check-cast v11, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 612
    .line 613
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_17
    new-instance v5, Lcom/alightcreative/app/motion/project/ProjectInfoCache;

    .line 622
    .line 623
    const v10, 0xfb141

    .line 624
    .line 625
    .line 626
    invoke-direct {v5, v10, v9}, Lcom/alightcreative/app/motion/project/ProjectInfoCache;-><init>(ILjava/util/Map;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v9, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v4, v6, v7, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v2, "project_thumbs"

    .line 666
    .line 667
    invoke-static {v1, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_1d

    .line 676
    .line 677
    new-instance v2, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    const-string v6, "jpg"

    .line 695
    .line 696
    const-string v7, "png"

    .line 697
    .line 698
    if-eqz v5, :cond_19

    .line 699
    .line 700
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 705
    .line 706
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getLastModified()J

    .line 711
    .line 712
    .line 713
    move-result-wide v9

    .line 714
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    sget-object v11, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 719
    .line 720
    if-ne v5, v11, :cond_18

    .line 721
    .line 722
    move-object v6, v7

    .line 723
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v7, "_"

    .line 732
    .line 733
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v7, "."

    .line 740
    .line 741
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v1, v5}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_19
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_1d

    .line 764
    .line 765
    new-instance v4, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    array-length v5, v1

    .line 771
    const/4 v8, 0x0

    .line 772
    :goto_f
    if-ge v8, v5, :cond_1c

    .line 773
    .line 774
    aget-object v9, v1, v8

    .line 775
    .line 776
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v9}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    if-nez v10, :cond_1a

    .line 788
    .line 789
    invoke-static {v9}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    const-string v11, "webp"

    .line 794
    .line 795
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    if-nez v10, :cond_1a

    .line 800
    .line 801
    invoke-static {v9}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    if-eqz v10, :cond_1b

    .line 810
    .line 811
    :cond_1a
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_1c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/lang/Iterable;

    .line 822
    .line 823
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_1d

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/io/File;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 844
    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_1d
    new-instance v1, LAVl/et;

    .line 848
    .line 849
    invoke-direct {v1}, LAVl/et;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 853
    .line 854
    .line 855
    return-object v3
.end method

.method public static synthetic hUw(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/project/xfY;->cLW(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/project/xfY;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final l(Ljava/io/StringWriter;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

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
    const-string v1, "Error loading project\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\n---\n"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic ojl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/project/xfY;->F0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final pM1(Ljava/lang/String;Landroid/app/Activity;Ljava/io/File;)Lcom/alightcreative/app/motion/project/ProjectInfo$A;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v3, v0, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    :try_start_1
    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getMediaInfo()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    add-long v17, v17, v19

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFormatVersion()I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getTemplateLink()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    new-instance v5, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 108
    .line 109
    move-object/from16 v6, p0

    .line 110
    .line 111
    invoke-direct/range {v5 .. v20}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJLcom/alightcreative/app/motion/scene/SceneType;JILjava/lang/String;)V
    :try_end_1
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    move-object v3, v5

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    :try_start_2
    new-instance v5, Ljava/io/StringWriter;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/io/PrintWriter;

    .line 122
    .line 123
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LAVl/MY;

    .line 130
    .line 131
    invoke-direct {v0, v5, v4}, LAVl/MY;-><init>(Ljava/io/StringWriter;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lfx/Enc;->pM1(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    new-instance v0, LAVl/hz8;

    .line 139
    .line 140
    invoke-direct {v0, v2}, LAVl/hz8;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lfx/Enc;->pM1(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_2
    return-object v3
.end method

.method public static synthetic q(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/project/xfY;->E(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(Ljava/lang/String;Landroid/app/Activity;Ljava/io/File;)Lcom/alightcreative/app/motion/project/ProjectInfo$A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/project/xfY;->pM1(Ljava/lang/String;Landroid/app/Activity;Ljava/io/File;)Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    move-result-object p0

    return-object p0
.end method

.method private static final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "projectListRefresher : ASYNC IN"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/project/xfY;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
