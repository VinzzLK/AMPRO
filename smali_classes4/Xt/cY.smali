.class public final LXt/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXt/cY$xfY;
    }
.end annotation


# static fields
.field public static final R6:I

.field public static final x:LXt/cY$xfY;


# instance fields
.field private final cD:LTV/n;

.field private final hUw:Landroid/content/Context;

.field private final j:LXt/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXt/cY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXt/cY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXt/cY;->x:LXt/cY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LXt/cY;->R6:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXt/F;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sceneSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LXt/cY;->hUw:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LXt/cY;->j:LXt/F;

    .line 22
    .line 23
    iput-object p3, p0, LXt/cY;->cD:LTV/n;

    .line 24
    .line 25
    return-void
.end method

.method private final H(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-class v6, Lcom/alightcreative/app/motion/scene/Scene;

    .line 23
    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v7, v4, 0x1

    .line 31
    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 38
    .line 39
    new-instance v8, LrVb/Enc;

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v14, 0x7

    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static/range {v10 .. v15}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-direct {v8, v9, v10}, LrVb/Enc;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$1$lens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$1$lens$1;

    .line 62
    .line 63
    new-instance v10, LrVb/qfV;

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-direct {v10, v11, v12, v8, v9}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LrVb/CU;

    .line 77
    .line 78
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v10}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v9}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lkotlin/reflect/KTypeProjection;

    .line 95
    .line 96
    invoke-virtual {v9}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v6, v9, v10, v4}, LrVb/CU;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v3}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-eqz v11, :cond_1

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eq v6, v4, :cond_3

    .line 182
    .line 183
    new-instance v4, LXt/V;

    .line 184
    .line 185
    invoke-direct {v4, v9}, LXt/V;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v3, v4}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_3
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_4
    move v4, v7

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    invoke-static {v0}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lkotlin/Pair;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LrVb/xfY;

    .line 229
    .line 230
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/alightcreative/app/motion/scene/Scene;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move v7, v2

    .line 245
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    add-int/lit8 v9, v7, 0x1

    .line 256
    .line 257
    if-gez v7, :cond_6

    .line 258
    .line 259
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 260
    .line 261
    .line 262
    :cond_6
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 263
    .line 264
    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$1;

    .line 265
    .line 266
    new-instance v11, LrVb/qfV;

    .line 267
    .line 268
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-direct {v11, v12, v13, v4, v10}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 277
    .line 278
    .line 279
    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneKt$forEachElementRecursiveWithLens$2$lens$2;

    .line 280
    .line 281
    new-instance v12, LrVb/qfV;

    .line 282
    .line 283
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-direct {v12, v13, v14, v11, v10}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 292
    .line 293
    .line 294
    new-instance v10, LrVb/CU;

    .line 295
    .line 296
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-interface {v12}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-interface {v13}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    check-cast v13, Lkotlin/reflect/KTypeProjection;

    .line 313
    .line 314
    invoke-virtual {v13}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v10, v11, v13, v12, v7}, LrVb/CU;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v3}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_8

    .line 352
    .line 353
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 364
    .line 365
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    if-eqz v14, :cond_7

    .line 374
    .line 375
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_8
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eq v11, v7, :cond_9

    .line 400
    .line 401
    new-instance v7, LXt/V;

    .line 402
    .line 403
    invoke-direct {v7, v12}, LXt/V;-><init>(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v10, v3, v7}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_9
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_a

    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_a
    move v7, v9

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_b
    if-nez v1, :cond_5

    .line 435
    .line 436
    check-cast v3, Lcom/alightcreative/app/motion/scene/Scene;

    .line 437
    .line 438
    return-object v3
.end method

.method private final R6(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v3, "Contains scene of illegal type."

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    throw v2
.end method

.method private static final X(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v43, 0x7f

    .line 9
    .line 10
    const/16 v44, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const/16 v40, 0x0

    .line 73
    .line 74
    const/16 v41, 0x0

    .line 75
    .line 76
    const v42, -0x2000001

    .line 77
    .line 78
    .line 79
    move-object/from16 v28, p0

    .line 80
    .line 81
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static synthetic cD(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXt/cY;->X(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LXt/cY;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXt/cY;->q(LXt/cY;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LXt/cY;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, LXt/cY;->j:LXt/F;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LXt/F;->j(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LXt/cY;->R6(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, LXt/cY;->x(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, LXt/cY;->H(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final x(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 9

    .line 1
    new-instance v0, LFKt/Sq;

    .line 2
    .line 3
    iget-object v1, p0, LXt/cY;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->makeMediaComp(Lcom/alightcreative/app/motion/scene/Scene;LFKt/Sq;)LhvJ/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LhvJ/A;->j()LhvJ/D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LhvJ/D;->hUw()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x3e8

    .line 21
    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LhvJ/D;->j()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v0, v2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v3, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v4, "Exceeds maximum peak media usage."

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    throw v3
.end method


# virtual methods
.method public hUw(Ljava/lang/String;Landroid/net/Uri;)LBQ/A;
    .locals 7

    .line 1
    const-string v0, "xmlString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LXt/XSt;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, LXt/XSt;-><init>(LXt/cY;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 21
    .line 22
    sget-object v2, LR1/xfY$xfY;->q:LR1/xfY$xfY;

    .line 23
    .line 24
    sget-object v3, LR1/xfY$A;->x:LR1/xfY$A;

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LXt/cY;->cD:LTV/n;

    .line 35
    .line 36
    invoke-static {p1, p2}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
