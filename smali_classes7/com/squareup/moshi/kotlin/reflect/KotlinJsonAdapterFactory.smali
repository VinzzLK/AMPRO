.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "()V",
        "create",
        "Lcom/squareup/moshi/JsonAdapter;",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "annotations"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "moshi"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->access$getKOTLIN_METADATA$p()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    invoke-static {v4}, Lcom/squareup/moshi/internal/Util;->isPlatformType(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    :try_start_0
    invoke-static {v2, v1, v4}, Lcom/squareup/moshi/internal/Util;->generatedAdapter(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    instance-of v5, v5, Ljava/lang/ClassNotFoundException;

    .line 81
    .line 82
    if-eqz v5, :cond_2c

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->isLocalClass()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2b

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isAbstract()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2a

    .line 99
    .line 100
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isInner()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_29

    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_28

    .line 111
    .line 112
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isSealed()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_27

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_6
    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/16 v9, 0x10

    .line 140
    .line 141
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v10, v8

    .line 165
    check-cast v10, Lkotlin/reflect/KParameter;

    .line 166
    .line 167
    invoke-interface {v10}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    const/4 v6, 0x1

    .line 176
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const/4 v11, 0x0

    .line 197
    if-eqz v10, :cond_21

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object v15, v10

    .line 204
    check-cast v15, Lkotlin/reflect/KProperty1;

    .line 205
    .line 206
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lkotlin/reflect/KParameter;

    .line 215
    .line 216
    invoke-static {v15, v6}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v15}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_9

    .line 232
    .line 233
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    move-object v14, v13

    .line 238
    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 239
    .line 240
    instance-of v14, v14, Lcom/squareup/moshi/Json;

    .line 241
    .line 242
    if-eqz v14, :cond_8

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    move-object v13, v3

    .line 246
    :goto_2
    check-cast v13, Lcom/squareup/moshi/Json;

    .line 247
    .line 248
    invoke-interface {v15}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-eqz v10, :cond_c

    .line 257
    .line 258
    invoke-interface {v10}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 263
    .line 264
    .line 265
    if-nez v13, :cond_c

    .line 266
    .line 267
    invoke-interface {v10}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_b

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    move-object v3, v14

    .line 286
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 287
    .line 288
    instance-of v3, v3, Lcom/squareup/moshi/Json;

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    const/4 v3, 0x0

    .line 294
    goto :goto_3

    .line 295
    :cond_b
    const/4 v14, 0x0

    .line 296
    :goto_4
    move-object v13, v14

    .line 297
    check-cast v13, Lcom/squareup/moshi/Json;

    .line 298
    .line 299
    :cond_c
    invoke-static {v15}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    goto :goto_5

    .line 310
    :cond_d
    move v3, v11

    .line 311
    :goto_5
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_10

    .line 316
    .line 317
    if-eqz v10, :cond_f

    .line 318
    .line 319
    invoke-interface {v10}, Lkotlin/reflect/KParameter;->isOptional()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v1, "No default value for transient constructor "

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_f
    :goto_6
    const/4 v3, 0x0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_10
    if-eqz v13, :cond_12

    .line 357
    .line 358
    invoke-interface {v13}, Lcom/squareup/moshi/Json;->ignore()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ne v3, v6, :cond_12

    .line 363
    .line 364
    if-eqz v10, :cond_f

    .line 365
    .line 366
    invoke-interface {v10}, Lkotlin/reflect/KParameter;->isOptional()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v1, "No default value for ignored constructor "

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_12
    if-eqz v10, :cond_14

    .line 401
    .line 402
    invoke-interface {v10}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_13

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0x27

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, "\' has a constructor parameter of type "

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v10}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, " but a property of type "

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const/16 v1, 0x2e

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_14
    :goto_7
    instance-of v3, v15, Lkotlin/reflect/KMutableProperty1;

    .line 481
    .line 482
    if-nez v3, :cond_15

    .line 483
    .line 484
    if-eqz v10, :cond_f

    .line 485
    .line 486
    :cond_15
    if-eqz v13, :cond_18

    .line 487
    .line 488
    invoke-interface {v13}, Lcom/squareup/moshi/Json;->name()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_18

    .line 493
    .line 494
    const-string v13, "\u0000"

    .line 495
    .line 496
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-nez v13, :cond_16

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_16
    const/4 v3, 0x0

    .line 504
    :goto_8
    if-nez v3, :cond_17

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_17
    :goto_9
    move-object v13, v3

    .line 508
    goto :goto_b

    .line 509
    :cond_18
    :goto_a
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto :goto_9

    .line 514
    :goto_b
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v3}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    instance-of v14, v3, Lkotlin/reflect/KClass;

    .line 523
    .line 524
    if-eqz v14, :cond_1e

    .line 525
    .line 526
    check-cast v3, Lkotlin/reflect/KClass;

    .line 527
    .line 528
    invoke-interface {v3}, Lkotlin/reflect/KClass;->isValue()Z

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    if-eqz v14, :cond_1d

    .line 533
    .line 534
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-interface {v14}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-eqz v14, :cond_19

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_19
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-interface {v14}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    new-instance v6, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v16

    .line 574
    if-eqz v16, :cond_1c

    .line 575
    .line 576
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    check-cast v16, Lkotlin/reflect/KTypeProjection;

    .line 581
    .line 582
    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    if-eqz v16, :cond_1a

    .line 587
    .line 588
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 589
    .line 590
    .line 591
    move-result-object v16

    .line 592
    move-object/from16 v7, v16

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_1a
    const/4 v7, 0x0

    .line 596
    :goto_d
    if-eqz v7, :cond_1b

    .line 597
    .line 598
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_1b
    const/16 v7, 0xa

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_1c
    new-array v7, v11, [Ljava/lang/reflect/Type;

    .line 605
    .line 606
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, [Ljava/lang/reflect/Type;

    .line 611
    .line 612
    array-length v7, v6

    .line 613
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, [Ljava/lang/reflect/Type;

    .line 618
    .line 619
    invoke-static {v3, v6}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    goto :goto_e

    .line 624
    :cond_1d
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    goto :goto_e

    .line 633
    :cond_1e
    instance-of v3, v3, Lkotlin/reflect/KTypeParameter;

    .line 634
    .line 635
    if-eqz v3, :cond_20

    .line 636
    .line 637
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    :goto_e
    invoke-static {v1, v4, v3}, Lcom/squareup/moshi/internal/Util;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    new-array v6, v11, [Ljava/lang/annotation/Annotation;

    .line 650
    .line 651
    invoke-interface {v12, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, [Ljava/lang/annotation/Annotation;

    .line 656
    .line 657
    invoke-static {v6}, Lcom/squareup/moshi/internal/Util;->jsonAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v2, v3, v6, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v12, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 674
    .line 675
    const-string v6, "adapter"

    .line 676
    .line 677
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v6, "null cannot be cast to non-null type kotlin.reflect.KProperty1<kotlin.Any, kotlin.Any?>"

    .line 681
    .line 682
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    if-eqz v10, :cond_1f

    .line 686
    .line 687
    invoke-interface {v10}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    :goto_f
    move/from16 v17, v6

    .line 692
    .line 693
    move-object/from16 v16, v10

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_1f
    const/4 v6, -0x1

    .line 697
    goto :goto_f

    .line 698
    :goto_10
    invoke-direct/range {v12 .. v17}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;-><init>(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    const/4 v6, 0x1

    .line 706
    const/16 v7, 0xa

    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    const-string v1, "Not possible!"

    .line 713
    .line 714
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_24

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 742
    .line 743
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 756
    .line 757
    if-nez v3, :cond_23

    .line 758
    .line 759
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->isOptional()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_22

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    const-string v1, "No property for required constructor "

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v1

    .line 793
    :cond_23
    :goto_12
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    :goto_13
    move/from16 v23, v1

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_25

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/util/Map$Entry;

    .line 822
    .line 823
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    move-object/from16 v18, v1

    .line 828
    .line 829
    check-cast v18, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 830
    .line 831
    add-int/lit8 v1, v23, 0x1

    .line 832
    .line 833
    const/16 v24, 0xf

    .line 834
    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    const/16 v21, 0x0

    .line 842
    .line 843
    const/16 v22, 0x0

    .line 844
    .line 845
    invoke-static/range {v18 .. v25}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->copy$default(Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;IILjava/lang/Object;)Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    new-instance v2, Ljava/util/ArrayList;

    .line 858
    .line 859
    const/16 v3, 0xa

    .line 860
    .line 861
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_26

    .line 877
    .line 878
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;

    .line 883
    .line 884
    invoke-virtual {v4}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$Binding;->getJsonName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_26
    new-array v3, v11, [Ljava/lang/String;

    .line 893
    .line 894
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, [Ljava/lang/String;

    .line 899
    .line 900
    array-length v3, v2

    .line 901
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, [Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    new-instance v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;

    .line 912
    .line 913
    const-string v4, "options"

    .line 914
    .line 915
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-direct {v3, v5, v0, v1, v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;-><init>(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    const-string v1, "Cannot reflectively serialize sealed class "

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v1, ". Please register an adapter."

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v1

    .line 962
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    const-string v1, "Cannot serialize object declaration "

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v1

    .line 993
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    const-string v1, "Cannot serialize inner class "

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v1

    .line 1024
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    const-string v1, "Cannot serialize abstract class "

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v1

    .line 1055
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    const-string v1, "Cannot serialize local class or object expression "

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v1

    .line 1086
    :cond_2c
    throw v0
.end method
