.class public final LAcI/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAcI/h;


# instance fields
.field private final cD:Lj1/AWD;

.field private final hUw:Landroid/content/Context;

.field private final j:LVbv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVbv/c;Lj1/AWD;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iapManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rewardedAdUnlockUseCase"

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
    iput-object p1, p0, LAcI/XSt;->hUw:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LAcI/XSt;->j:LVbv/c;

    .line 22
    .line 23
    iput-object p3, p0, LAcI/XSt;->cD:Lj1/AWD;

    .line 24
    .line 25
    return-void
.end method

.method private final R6(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LAcI/XSt$xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, LAcI/XSt$xfY;-><init>(Ljava/util/List;LAcI/XSt;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static final synthetic cD(LAcI/XSt;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LAcI/XSt;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_12

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 56
    .line 57
    invoke-static {}, LVbv/vp;->hUw()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 101
    .line 102
    new-instance v6, LAcI/A;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, LVbv/mW;->db:LVbv/mW;

    .line 113
    .line 114
    new-instance v10, LEr5/CU$h;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v10, p2, v5}, LEr5/CU$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v7, v8, v9, v10}, LAcI/A;-><init>(Ljava/lang/String;Ljava/lang/String;LVbv/mW;LEr5/CU;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LAcI/A;

    .line 145
    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getKeyableProperties(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 174
    .line 175
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v6, v5

    .line 203
    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Lcom/alightcreative/app/motion/easing/EasingKt;->getAdvanced(Lcom/alightcreative/app/motion/easing/Easing;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 243
    .line 244
    new-instance v6, LAcI/xfY;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Keyframe;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v8, LVbv/mW;->ah:LVbv/mW;

    .line 255
    .line 256
    new-instance v9, LEr5/CU$xfY;

    .line 257
    .line 258
    invoke-direct {v9, p2}, LEr5/CU$xfY;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v5, v7, v8, v9}, LAcI/xfY;-><init>(Lcom/alightcreative/app/motion/easing/Easing;Ljava/lang/String;LVbv/mW;LEr5/CU;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LAcI/xfY;

    .line 283
    .line 284
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    new-instance v2, LAcI/CU;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v5, LVbv/mW;->Q:LVbv/mW;

    .line 301
    .line 302
    new-instance v6, LEr5/CU$CU;

    .line 303
    .line 304
    invoke-direct {v6, p2}, LEr5/CU$CU;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const v7, 0x7f0804c9

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v7, v3, v5, v6}, LAcI/CU;-><init>(ILjava/lang/String;LVbv/mW;LEr5/CU;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 321
    .line 322
    if-ne v2, v3, :cond_b

    .line 323
    .line 324
    new-instance v2, LAcI/CU;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v5, LVbv/mW;->ak:LVbv/mW;

    .line 331
    .line 332
    new-instance v6, LEr5/CU$A;

    .line 333
    .line 334
    invoke-direct {v6, p2}, LEr5/CU$A;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const v7, 0x7f0803a7

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v7, v3, v5, v6}, LAcI/CU;-><init>(ILjava/lang/String;LVbv/mW;LEr5/CU;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {p0, v2, p2}, LAcI/XSt;->x(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_11

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LAcI/cY;

    .line 378
    .line 379
    instance-of v5, v4, LAcI/A;

    .line 380
    .line 381
    const-string v6, " \u25b8 "

    .line 382
    .line 383
    if-eqz v5, :cond_c

    .line 384
    .line 385
    new-instance v5, LAcI/A;

    .line 386
    .line 387
    check-cast v4, LAcI/A;

    .line 388
    .line 389
    invoke-virtual {v4}, LAcI/A;->x()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v4}, LAcI/A;->hUw()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    new-instance v10, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    sget-object v8, LVbv/mW;->db:LVbv/mW;

    .line 420
    .line 421
    new-instance v9, LEr5/CU$h;

    .line 422
    .line 423
    invoke-virtual {v4}, LAcI/A;->x()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-direct {v9, p2, v4}, LEr5/CU$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v5, v7, v6, v8, v9}, LAcI/A;-><init>(Ljava/lang/String;Ljava/lang/String;LVbv/mW;LEr5/CU;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :cond_c
    instance-of v5, v4, LAcI/xfY;

    .line 436
    .line 437
    if-eqz v5, :cond_d

    .line 438
    .line 439
    new-instance v5, LAcI/xfY;

    .line 440
    .line 441
    check-cast v4, LAcI/xfY;

    .line 442
    .line 443
    invoke-virtual {v4}, LAcI/xfY;->x()Lcom/alightcreative/app/motion/easing/Easing;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v4}, LAcI/xfY;->hUw()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    new-instance v9, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    sget-object v6, LVbv/mW;->ah:LVbv/mW;

    .line 474
    .line 475
    new-instance v8, LEr5/CU$xfY;

    .line 476
    .line 477
    invoke-direct {v8, p2}, LEr5/CU$xfY;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v5, v7, v4, v6, v8}, LAcI/xfY;-><init>(Lcom/alightcreative/app/motion/easing/Easing;Ljava/lang/String;LVbv/mW;LEr5/CU;)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_d
    instance-of v5, v4, LAcI/CU;

    .line 485
    .line 486
    if-eqz v5, :cond_10

    .line 487
    .line 488
    new-instance v5, LAcI/CU;

    .line 489
    .line 490
    check-cast v4, LAcI/CU;

    .line 491
    .line 492
    invoke-virtual {v4}, LAcI/CU;->x()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v4}, LAcI/CU;->hUw()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    new-instance v10, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v4}, LAcI/CU;->cD()LEr5/CU;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    instance-of v8, v8, LEr5/CU$A;

    .line 527
    .line 528
    if-eqz v8, :cond_e

    .line 529
    .line 530
    sget-object v8, LVbv/mW;->ak:LVbv/mW;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_e
    sget-object v8, LVbv/mW;->Q:LVbv/mW;

    .line 534
    .line 535
    :goto_8
    invoke-virtual {v4}, LAcI/CU;->cD()LEr5/CU;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    instance-of v4, v4, LEr5/CU$A;

    .line 540
    .line 541
    if-eqz v4, :cond_f

    .line 542
    .line 543
    new-instance v4, LEr5/CU$A;

    .line 544
    .line 545
    invoke-direct {v4, p2}, LEr5/CU$A;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_f
    new-instance v4, LEr5/CU$CU;

    .line 550
    .line 551
    invoke-direct {v4, p2}, LEr5/CU$CU;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_9
    invoke-direct {v5, v7, v6, v8, v4}, LAcI/CU;-><init>(ILjava/lang/String;LVbv/mW;LEr5/CU;)V

    .line 555
    .line 556
    .line 557
    :goto_a
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 563
    .line 564
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_0

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LAcI/cY;

    .line 583
    .line 584
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1
.end method


# virtual methods
.method public hUw(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LAcI/XSt$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LAcI/XSt$A;

    .line 7
    .line 8
    iget v1, v0, LAcI/XSt$A;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LAcI/XSt$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LAcI/XSt$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LAcI/XSt$A;-><init>(LAcI/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LAcI/XSt$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LAcI/XSt$A;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LAcI/XSt$A;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LAcI/XSt;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, LAcI/XSt$A;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, LAcI/XSt$A;->q:I

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, LAcI/XSt;->R6(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/alightcreative/app/motion/scene/Scene;

    .line 103
    .line 104
    invoke-direct {p1, v1, v2}, LAcI/XSt;->x(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, LAcI/cY;

    .line 133
    .line 134
    iget-object v3, p1, LAcI/XSt;->j:LVbv/c;

    .line 135
    .line 136
    invoke-interface {v3}, LVbv/c;->X()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, LAcI/cY;->j()LVbv/mW;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, LAcI/cY;

    .line 175
    .line 176
    iget-object v3, p1, LAcI/XSt;->cD:Lj1/AWD;

    .line 177
    .line 178
    invoke-virtual {v2}, LAcI/cY;->cD()LEr5/CU;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v3, v2}, Lj1/AWD;->X(LEr5/CU;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    return-object v0
.end method

.method public j(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, LAcI/XSt;->x(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, LAcI/cY;

    .line 36
    .line 37
    iget-object v2, p0, LAcI/XSt;->j:LVbv/c;

    .line 38
    .line 39
    invoke-interface {v2}, LVbv/c;->X()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, LAcI/cY;->j()LVbv/mW;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, LAcI/cY;

    .line 78
    .line 79
    iget-object v2, p0, LAcI/XSt;->cD:Lj1/AWD;

    .line 80
    .line 81
    invoke-virtual {v1}, LAcI/cY;->cD()LEr5/CU;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2, v1}, Lj1/AWD;->X(LEr5/CU;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object p1
.end method
