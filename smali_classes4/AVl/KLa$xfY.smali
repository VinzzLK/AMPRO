.class final LAVl/KLa$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAVl/KLa;->jE(LFKt/Sq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:LFKt/Sq;

.field final synthetic x:LAVl/KLa;


# direct methods
.method constructor <init>(LAVl/KLa;LFKt/Sq;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAVl/KLa$xfY;->x:LAVl/KLa;

    .line 2
    .line 3
    iput-object p2, p0, LAVl/KLa$xfY;->q:LFKt/Sq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LAVl/KLa$xfY;->x(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "ASP hashes: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LAVl/KLa$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LAVl/KLa$xfY;->x:LAVl/KLa;

    .line 4
    .line 5
    iget-object v2, p0, LAVl/KLa$xfY;->q:LFKt/Sq;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LAVl/KLa$xfY;-><init>(LAVl/KLa;LFKt/Sq;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LAVl/KLa$xfY;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LAVl/KLa$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LAVl/KLa$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LAVl/KLa$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAVl/KLa$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v2, v1, LAVl/KLa$xfY;->j:I

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LAVl/KLa$xfY;->cD:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LQdR/d;

    .line 18
    .line 19
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, LAVl/KLa$xfY;->x:LAVl/KLa;

    .line 25
    .line 26
    iget-object v5, v1, LAVl/KLa$xfY;->q:LFKt/Sq;

    .line 27
    .line 28
    invoke-static {v4, v5, v3}, LAVl/KLa;->l(LAVl/KLa;LFKt/Sq;Ljava/util/Set;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, ""

    .line 43
    .line 44
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v6, LAVl/KLa$xfY$xfY;

    .line 53
    .line 54
    invoke-direct {v6}, LAVl/KLa$xfY$xfY;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v6, v1, LAVl/KLa$xfY;->q:LFKt/Sq;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LAVl/A;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v7}, LAVl/A;->j()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "r"

    .line 90
    .line 91
    invoke-virtual {v6, v10, v11}, LFKt/Sq;->x(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-object v10, v9

    .line 97
    :goto_1
    if-eqz v10, :cond_0

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    invoke-virtual {v7}, LAVl/A;->j()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    const-wide/16 v14, 0x1

    .line 112
    .line 113
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static {v11, v14, v8, v9}, LAVl/mW;->uKP(Ljava/io/InputStream;IILjava/lang/Object;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7}, LAVl/A;->j()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v4, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v14, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 141
    .line 142
    invoke-virtual {v7}, LAVl/A;->j()Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/16 v30, 0xfbe

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const-wide/16 v19, 0x0

    .line 161
    .line 162
    const-wide/16 v21, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const-wide/16 v27, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    move-object/from16 v23, v8

    .line 175
    .line 176
    invoke-direct/range {v14 .. v31}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v7, v23

    .line 180
    .line 181
    invoke-static {v14}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->updateCache(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v14, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    :try_start_3
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object v2, v0

    .line 224
    goto :goto_2

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object v2, v0

    .line 227
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    :try_start_5
    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    :goto_2
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_1
    iget-object v0, v1, LAVl/KLa$xfY;->x:LAVl/KLa;

    .line 240
    .line 241
    invoke-static {v0}, LAVl/KLa;->E(LAVl/KLa;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v3, LAVl/KLa$xfY$A;

    .line 246
    .line 247
    invoke-direct {v3}, LAVl/KLa$xfY$A;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_2

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LAVl/N;

    .line 269
    .line 270
    invoke-virtual {v3}, LAVl/N;->hUw()Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3, v9, v8, v9}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const/16 v14, 0xe

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-static/range {v10 .. v15}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSha1(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, "/P/"

    .line 303
    .line 304
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_2
    new-instance v0, LAVl/LxM;

    .line 318
    .line 319
    invoke-direct {v0, v5}, LAVl/LxM;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, LFKt/bV;->w(Ljava/lang/String;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v2, "sha1(...)"

    .line 334
    .line 335
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method
