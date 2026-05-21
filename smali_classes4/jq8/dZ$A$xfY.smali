.class public final Ljq8/dZ$A$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/dZ$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/dZ$A$xfY$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;

.field final synthetic j:Ljq8/dZ$A;


# direct methods
.method public constructor <init>(Ljq8/dZ$A;LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    .line 7
    .line 8
    invoke-interface {p2}, LPM3/xfY;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    .line 16
    .line 17
    return-void
.end method

.method private static final A(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$Bt;Ljava/util/List;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;ILandroid/view/View;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljq8/dZ$A$xfY$x;->j:Ljq8/dZ$A$xfY$x;

    .line 9
    .line 10
    new-instance v11, LrVb/qfV;

    .line 11
    .line 12
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v11, v3, v4, v0, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v8, LrVb/XSt;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    invoke-interface {v11}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    const/4 v15, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 77
    move-result-object v13

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v8 .. v13}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    sget-object v0, Ljq8/dZ$A$xfY$MY;->j:Ljq8/dZ$A$xfY$MY;

    .line 83
    .line 84
    new-instance v9, LrVb/qfV;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v1, v2, v8, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    if-nez v8, :cond_0

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljq8/dZ$A$xfY$Bt;->x()Landroid/widget/TextView;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 110
    move-result v0

    .line 111
    const/4 v10, 0x1

    .line 112
    .line 113
    if-eqz v0, :cond_17

    .line 114
    .line 115
    move-object/from16 v2, p0

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    move-object/from16 v0, p2

    .line 120
    .line 121
    move-object/from16 v3, p6

    .line 122
    .line 123
    move-object/from16 v4, p7

    .line 124
    .line 125
    move-object/from16 v5, p8

    .line 126
    .line 127
    move-object/from16 v6, p9

    .line 128
    .line 129
    .line 130
    invoke-static/range {v0 .. v6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/xfY;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v0, :cond_16

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-static/range {p2 .. p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljq8/dZ$A$xfY$Bt;->j()I

    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x2

    .line 184
    .line 185
    move/from16 v4, p10

    .line 186
    .line 187
    if-ne v2, v4, :cond_3

    .line 188
    move v2, v10

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    move v2, v3

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    instance-of v6, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 202
    .line 203
    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    .line 204
    .line 205
    const/4 v8, 0x0

    sget-object v8, LJEj/OXuU/sKqUD;->vHjI:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    new-instance v6, LtKk/A;

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    move-object v7, v0

    .line 214
    .line 215
    check-cast v7, Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 219
    move-result v7

    .line 220
    move-object v11, v1

    .line 221
    .line 222
    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 226
    move-result v11

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v12

    .line 231
    .line 232
    if-eqz v12, :cond_4

    .line 233
    goto :goto_1

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    move-object v8, v4

    .line 239
    .line 240
    check-cast v8, Ljava/lang/String;

    .line 241
    .line 242
    :goto_1
    if-ne v2, v10, :cond_5

    .line 243
    move v2, v10

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    move v2, v15

    .line 246
    .line 247
    :goto_2
    const/high16 v4, -0x40800000    # -1.0f

    .line 248
    .line 249
    const/high16 v12, -0x40800000    # -1.0f

    .line 250
    .line 251
    move/from16 p9, v2

    .line 252
    .line 253
    move/from16 p6, v4

    .line 254
    .line 255
    move-object/from16 p3, v6

    .line 256
    .line 257
    move/from16 p4, v7

    .line 258
    .line 259
    move-object/from16 p8, v8

    .line 260
    .line 261
    move/from16 p5, v11

    .line 262
    .line 263
    move/from16 p7, v12

    .line 264
    .line 265
    .line 266
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 267
    .line 268
    move-object/from16 v2, p3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_6
    instance-of v6, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 276
    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    new-instance v6, LtKk/A;

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    move-object v7, v0

    .line 284
    .line 285
    check-cast v7, Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 289
    move-result v7

    .line 290
    move-object v11, v1

    .line 291
    .line 292
    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 296
    move-result v12

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 300
    move-result v13

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 304
    move-result v11

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 308
    move-result v14

    .line 309
    .line 310
    if-eqz v14, :cond_7

    .line 311
    goto :goto_3

    .line 312
    .line 313
    .line 314
    :cond_7
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    move-object v8, v4

    .line 317
    .line 318
    check-cast v8, Ljava/lang/String;

    .line 319
    .line 320
    :goto_3
    if-ne v2, v10, :cond_8

    .line 321
    .line 322
    move/from16 p9, v10

    .line 323
    .line 324
    :goto_4
    move-object/from16 p3, v6

    .line 325
    .line 326
    move/from16 p4, v7

    .line 327
    .line 328
    move-object/from16 p8, v8

    .line 329
    .line 330
    move/from16 p7, v11

    .line 331
    .line 332
    move/from16 p5, v12

    .line 333
    .line 334
    move/from16 p6, v13

    .line 335
    goto :goto_5

    .line 336
    .line 337
    :cond_8
    move/from16 p9, v15

    .line 338
    goto :goto_4

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 342
    .line 343
    move-object/from16 v2, p3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_9
    instance-of v6, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 351
    .line 352
    const-string v7, "Y"

    .line 353
    .line 354
    const-string v8, "X"

    .line 355
    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    new-instance v6, LtKk/A;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 364
    move-result v11

    .line 365
    move-object v12, v1

    .line 366
    .line 367
    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 371
    move-result-object v13

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 375
    move-result v13

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 379
    move-result-object v14

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 383
    move-result v14

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 387
    move-result-object v16

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 391
    move-result v16

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 395
    move-result v17

    .line 396
    .line 397
    if-eqz v17, :cond_a

    .line 398
    goto :goto_6

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v8

    .line 403
    .line 404
    check-cast v8, Ljava/lang/String;

    .line 405
    .line 406
    :goto_6
    if-ne v2, v10, :cond_b

    .line 407
    .line 408
    move/from16 p9, v10

    .line 409
    .line 410
    :goto_7
    move-object/from16 p3, v6

    .line 411
    .line 412
    move-object/from16 p8, v8

    .line 413
    .line 414
    move/from16 p4, v11

    .line 415
    .line 416
    move/from16 p5, v13

    .line 417
    .line 418
    move/from16 p6, v14

    .line 419
    .line 420
    move/from16 p7, v16

    .line 421
    goto :goto_8

    .line 422
    .line 423
    :cond_b
    move/from16 p9, v15

    .line 424
    goto :goto_7

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 428
    .line 429
    move-object/from16 v6, p3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    new-instance v6, LtKk/A;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 438
    move-result v8

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 442
    move-result-object v11

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 446
    move-result v11

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 450
    move-result-object v13

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 454
    move-result v13

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 458
    move-result-object v12

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 462
    move-result v12

    .line 463
    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 466
    move-result v14

    .line 467
    .line 468
    if-ge v14, v3, :cond_c

    .line 469
    goto :goto_9

    .line 470
    .line 471
    .line 472
    :cond_c
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object v4

    .line 474
    move-object v7, v4

    .line 475
    .line 476
    check-cast v7, Ljava/lang/String;

    .line 477
    .line 478
    :goto_9
    if-ne v2, v3, :cond_d

    .line 479
    .line 480
    move/from16 p9, v10

    .line 481
    .line 482
    :goto_a
    move-object/from16 p3, v6

    .line 483
    .line 484
    move-object/from16 p8, v7

    .line 485
    .line 486
    move/from16 p4, v8

    .line 487
    .line 488
    move/from16 p5, v11

    .line 489
    .line 490
    move/from16 p7, v12

    .line 491
    .line 492
    move/from16 p6, v13

    .line 493
    goto :goto_b

    .line 494
    .line 495
    :cond_d
    move/from16 p9, v15

    .line 496
    goto :goto_a

    .line 497
    .line 498
    .line 499
    :goto_b
    invoke-direct/range {p3 .. p9}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 500
    .line 501
    move-object/from16 v2, p3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    :cond_e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 507
    goto :goto_c

    .line 508
    .line 509
    :cond_f
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 510
    .line 511
    if-eqz v2, :cond_10

    .line 512
    .line 513
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 514
    goto :goto_c

    .line 515
    .line 516
    :cond_10
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 517
    .line 518
    if-eqz v2, :cond_11

    .line 519
    .line 520
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 521
    goto :goto_c

    .line 522
    .line 523
    :cond_11
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 524
    .line 525
    if-eqz v2, :cond_12

    .line 526
    .line 527
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    goto :goto_c

    .line 529
    .line 530
    :cond_12
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 531
    .line 532
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 533
    .line 534
    :goto_c
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 535
    .line 536
    .line 537
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 538
    .line 539
    new-instance v4, LtKk/Ki;

    .line 540
    .line 541
    .line 542
    invoke-direct {v4}, LtKk/Ki;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v5}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 546
    .line 547
    new-instance v5, Ljq8/dZ$A$xfY$ibQ;

    .line 548
    .line 549
    move-object/from16 p8, p2

    .line 550
    .line 551
    move-object/from16 p6, v0

    .line 552
    .line 553
    move-object/from16 p7, v1

    .line 554
    .line 555
    move-object/from16 p4, v2

    .line 556
    .line 557
    move-object/from16 p5, v4

    .line 558
    .line 559
    move-object/from16 p3, v5

    .line 560
    .line 561
    move-object/from16 p9, v9

    .line 562
    .line 563
    .line 564
    invoke-direct/range {p3 .. p9}, Ljq8/dZ$A$xfY$ibQ;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LrVb/xfY;)V

    .line 565
    .line 566
    move-object/from16 v2, p3

    .line 567
    .line 568
    move-object/from16 v0, p4

    .line 569
    .line 570
    move-object/from16 v1, p5

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 574
    .line 575
    new-instance v2, LtKk/uS;

    .line 576
    .line 577
    .line 578
    invoke-direct {v2, v0}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    .line 590
    const v2, 0x7f0a06a9

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    check-cast v0, Landroid/view/SurfaceView;

    .line 597
    goto :goto_d

    .line 598
    :cond_13
    const/4 v0, 0x0

    .line 599
    .line 600
    :goto_d
    if-eqz v0, :cond_15

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    const-string v4, "getResources(...)"

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    new-array v3, v3, [I

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 615
    .line 616
    const-string v4, "dimen"

    .line 617
    .line 618
    const-string v5, "android"

    .line 619
    .line 620
    const-string v6, "status_bar_height"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    move-result v4

    .line 625
    .line 626
    aget v5, v3, v10

    .line 627
    int-to-float v5, v5

    .line 628
    .line 629
    if-lez v4, :cond_14

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 633
    move-result v2

    .line 634
    int-to-float v2, v2

    .line 635
    sub-float/2addr v5, v2

    .line 636
    .line 637
    :cond_14
    aget v2, v3, v15

    .line 638
    int-to-float v2, v2

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 642
    move-result v2

    .line 643
    int-to-long v2, v2

    .line 644
    .line 645
    .line 646
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 647
    move-result v4

    .line 648
    int-to-long v4, v4

    .line 649
    .line 650
    const/16 v6, 0x20

    .line 651
    shl-long/2addr v2, v6

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    const-wide v7, 0xffffffffL

    .line 657
    and-long/2addr v4, v7

    .line 658
    or-long/2addr v2, v4

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v3}, Lh/XSt;->R6(J)J

    .line 662
    move-result-wide v2

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 666
    move-result v4

    .line 667
    int-to-float v4, v4

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 671
    move-result v0

    .line 672
    int-to-float v0, v0

    .line 673
    .line 674
    .line 675
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 676
    move-result v4

    .line 677
    int-to-long v4, v4

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 681
    move-result v0

    .line 682
    int-to-long v9, v0

    .line 683
    shl-long/2addr v4, v6

    .line 684
    .line 685
    and-long v6, v9, v7

    .line 686
    or-long/2addr v4, v6

    .line 687
    .line 688
    .line 689
    invoke-static {v4, v5}, Lh/Enc;->x(J)J

    .line 690
    move-result-wide v4

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v3, v4, v5}, Lh/c;->cD(JJ)Lh/cY;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 698
    .line 699
    .line 700
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    const-string v2, "NumericKeypad"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    .line 714
    const v2, 0x1020002

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 722
    .line 723
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 724
    :cond_16
    return-void

    .line 725
    :cond_17
    move-object v0, v9

    .line 726
    .line 727
    .line 728
    invoke-interface {v0, v8}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    .line 731
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 732
    .line 733
    .line 734
    invoke-static/range {p2 .. p2}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 735
    move-result v1

    .line 736
    .line 737
    .line 738
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 739
    move-result v1

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 746
    .line 747
    .line 748
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    move-result-object v1

    .line 750
    .line 751
    .line 752
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    move-result v2

    .line 754
    .line 755
    if-eqz v2, :cond_18

    .line 756
    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    move-result-object v2

    .line 760
    .line 761
    check-cast v2, Ljq8/dZ$A$xfY$Bt;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Ljq8/dZ$A$xfY$Bt;->x()Landroid/widget/TextView;

    .line 765
    move-result-object v2

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v15}, Landroid/view/View;->setActivated(Z)V

    .line 769
    goto :goto_e

    .line 770
    .line 771
    .line 772
    :cond_18
    invoke-virtual/range {p3 .. p3}, Ljq8/dZ$A$xfY$Bt;->x()Landroid/widget/TextView;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v10}, Landroid/view/View;->setActivated(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p3 .. p3}, Ljq8/dZ$A$xfY$Bt;->j()I

    .line 780
    move-result v1

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v1}, Lcom/alightcreative/widget/ValueSpinner;->setNeedleColor(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {p3 .. p3}, Ljq8/dZ$A$xfY$Bt;->hUw()Lkotlin/jvm/functions/Function1;

    .line 787
    move-result-object v1

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    .line 794
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Number;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 801
    move-result v1

    .line 802
    .line 803
    .line 804
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getStep()F

    .line 805
    move-result v2

    .line 806
    div-float/2addr v1, v2

    .line 807
    .line 808
    .line 809
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 810
    move-result v1

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v1}, Lcom/alightcreative/widget/ValueSpinner;->setMinValue(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {p3 .. p3}, Ljq8/dZ$A$xfY$Bt;->hUw()Lkotlin/jvm/functions/Function1;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 821
    move-result-object v2

    .line 822
    .line 823
    .line 824
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    move-result-object v1

    .line 826
    .line 827
    check-cast v1, Ljava/lang/Number;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 831
    move-result v1

    .line 832
    .line 833
    .line 834
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getStep()F

    .line 835
    move-result v2

    .line 836
    div-float/2addr v1, v2

    .line 837
    .line 838
    .line 839
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 840
    move-result v1

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v1}, Lcom/alightcreative/widget/ValueSpinner;->setMaxValue(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {p3 .. p3}, Ljq8/dZ$A$xfY$Bt;->hUw()Lkotlin/jvm/functions/Function1;

    .line 847
    move-result-object v1

    .line 848
    .line 849
    .line 850
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    check-cast v0, Ljava/lang/Number;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 857
    move-result v0

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getStep()F

    .line 861
    move-result v1

    .line 862
    div-float/2addr v0, v1

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 866
    move-result v0

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 873
    .line 874
    move-object/from16 v2, p0

    .line 875
    .line 876
    move-object/from16 v1, p1

    .line 877
    .line 878
    move-object/from16 v0, p2

    .line 879
    .line 880
    move-object/from16 v3, p6

    .line 881
    .line 882
    move-object/from16 v4, p7

    .line 883
    .line 884
    move-object/from16 v5, p8

    .line 885
    .line 886
    move-object/from16 v6, p9

    .line 887
    .line 888
    .line 889
    invoke-static/range {v0 .. v6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 890
    return-void
.end method

.method public static synthetic AI(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY;->En(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AM(Ljq8/dZ;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->pG(Ljq8/dZ;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final AX(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 5

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "el"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Ljq8/dZ$A$xfY$mW;->j:Ljq8/dZ$A$xfY$mW;

    .line 16
    .line 17
    new-instance v1, LrVb/qfV;

    .line 18
    .line 19
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v1, v3, v4, p3, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p3, Ljq8/dZ$A$xfY$N;->j:Ljq8/dZ$A$xfY$N;

    .line 37
    .line 38
    new-instance v0, LrVb/qfV;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v2, v3, p0, p3}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v1, p4, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 58
    .line 59
    new-instance p3, Ljq8/Ko;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Ljq8/Ko;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0, p3}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic B(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->iM(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final BYa(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 7

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x5

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->copy$default(Lcom/alightcreative/app/motion/scene/Vector3D;FFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic Bb(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Ljq8/dZ$A$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->q9c(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Ljq8/dZ$A$xfY;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->rPC(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final C0b(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final C4W(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$Bt;Ljava/util/List;Landroid/view/View;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Ljq8/dZ$A$xfY$q;->j:Ljq8/dZ$A$xfY$q;

    .line 6
    .line 7
    new-instance v4, LrVb/qfV;

    .line 8
    .line 9
    const-class v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 10
    .line 11
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v4, v1, v2, p5, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 20
    .line 21
    .line 22
    move-object p5, p1

    .line 23
    check-cast p5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LrVb/XSt;

    .line 40
    .line 41
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v4}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 59
    .line 60
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct/range {v1 .. v6}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljq8/dZ$A$xfY$Ki;->j:Ljq8/dZ$A$xfY$Ki;

    .line 79
    .line 80
    new-instance v2, LrVb/qfV;

    .line 81
    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v2, v3, v4, v1, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    return v8

    .line 100
    :cond_0
    invoke-interface {v2, v0}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 105
    .line 106
    invoke-static {p2}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljq8/dZ$A$xfY$Bt;->cD()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p3}, Ljq8/dZ$A$xfY$Bt;->hUw()Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-interface {v1, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 141
    .line 142
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    if-eqz p5, :cond_1

    .line 151
    .line 152
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    check-cast p5, Ljq8/dZ$A$xfY$Bt;

    .line 157
    .line 158
    invoke-virtual {p5}, Ljq8/dZ$A$xfY$Bt;->x()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p5}, Ljq8/dZ$A$xfY$Bt;->hUw()Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    check-cast p5, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    invoke-static {p5, p1}, Ljq8/dZ$A$xfY;->m0(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    new-instance p1, Ljq8/Ku;

    .line 185
    .line 186
    invoke-direct {p1, p0, v2, p2, p3}, Ljq8/Ku;-><init>(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x1

    .line 193
    return p0
.end method

.method private static final C8(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LhqP/h$xfY;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LhqP/h$xfY;->hUw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Ljq8/dZ;->WJ(Ljq8/dZ;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final CB(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final CYw(Lcom/alightcreative/app/motion/scene/Vector2D;)F
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final D(Lcom/alightcreative/widget/HueDiscView;FLjq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 8

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/widget/HueDiscView;->getHue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/widget/HueDiscView;->getStrength()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4, v0}, Ljq8/dZ$A$xfY;->zBL(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ljq8/dZ$A$xfY$WHS;->j:Ljq8/dZ$A$xfY$WHS;

    .line 32
    .line 33
    new-instance p4, LrVb/qfV;

    .line 34
    .line 35
    const-class v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p4, v2, v3, p0, p1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Ljq8/dZ$A$xfY$eEN;->j:Ljq8/dZ$A$xfY$eEN;

    .line 53
    .line 54
    new-instance v5, LrVb/qfV;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v5, p2, v2, p0, p1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v2, LrVb/XSt;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v5}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 101
    .line 102
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct/range {v2 .. v7}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ljq8/dZ$A$xfY$Mp;->j:Ljq8/dZ$A$xfY$Mp;

    .line 121
    .line 122
    new-instance p1, LrVb/qfV;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-direct {p1, p2, p3, v2, p0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {p4, p7, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 142
    .line 143
    new-instance p2, Ljq8/FQ;

    .line 144
    .line 145
    invoke-direct {p2, p6, p7, p5, v0}, Ljq8/FQ;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p0, p2}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 153
    .line 154
    return-object p0
.end method

.method public static synthetic D1(Ljq8/dZ;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->p6(Ljq8/dZ;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final D3(Ljq8/dZ;Lcom/alightcreative/widget/HueDiscView;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;F)Lkotlin/Unit;
    .locals 7

    .line 1
    new-instance v0, Ljq8/JB9;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ljq8/JB9;-><init>(Lcom/alightcreative/widget/HueDiscView;FLjq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Ljq8/dZ;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v0}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final DQ7(Lcom/alightcreative/widget/YBiasView;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Ljq8/dZ$A;FF)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/widget/YBiasView;->getValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p5, p6, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, v0}, Ljq8/dZ$A$xfY;->zBL(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljq8/Eh1;

    .line 14
    .line 15
    invoke-direct {p0, p4, p2, p1, v0}, Ljq8/Eh1;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic E(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY$n;Ljq8/dZ;Ljava/util/List;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Ljq8/dZ$A$xfY;->Kpz(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY$n;Ljq8/dZ;Ljava/util/List;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method private static final EMD(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v1, p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final Ear(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p1, p0}, Ljq8/dZ;->WJ(Ljq8/dZ;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final Ehf(Lcom/alightcreative/app/motion/scene/Vector2D;)F
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final En(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 10

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljq8/dZ$A$xfY$kh;->j:Ljq8/dZ$A$xfY$kh;

    .line 16
    .line 17
    new-instance v2, LrVb/qfV;

    .line 18
    .line 19
    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v2, v4, v5, v0, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ljq8/dZ$A$xfY$g;->j:Ljq8/dZ$A$xfY$g;

    .line 37
    .line 38
    new-instance v7, LrVb/qfV;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v7, v1, v4, p0, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v4, LrVb/XSt;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v7}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-direct/range {v4 .. v9}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ljq8/dZ$A$xfY$d;->j:Ljq8/dZ$A$xfY$d;

    .line 107
    .line 108
    new-instance p1, LrVb/qfV;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p1, v0, v1, v4, p0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v2, p5, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 128
    .line 129
    new-instance v0, Ljq8/bt;

    .line 130
    .line 131
    invoke-direct {v0, p4, p5, p2, p3}, Ljq8/bt;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;F)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p0, v0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 139
    .line 140
    return-object p0
.end method

.method public static synthetic F(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/dZ$A$xfY;->WJ(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/dZ$A$xfY;->hk(Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object p0

    return-object p0
.end method

.method private static final FK(Ljq8/dZ;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ljq8/dZ;->zO(Ljq8/dZ;LhqP/h$xfY;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Ljq8/dZ;->WJ(Ljq8/dZ;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic FT(Ljq8/dZ;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->sR(Ljq8/dZ;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Frn(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LhqP/h$xfY;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LhqP/h$xfY;->hUw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Ljq8/dZ;->WJ(Ljq8/dZ;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic GO(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->Ear(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->wx(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hm(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->s(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic IB(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY;->z8(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final IUG(Lcom/alightcreative/app/motion/scene/Vector3D;)F
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic If(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->yS(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->qxC(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final JHw(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jd(Ljq8/dZ;Lcom/alightcreative/widget/HueDiscView;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY;->D3(Ljq8/dZ;Lcom/alightcreative/widget/HueDiscView;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Jju(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY$aW8;Ljq8/dZ;Ljava/util/List;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;ILandroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljq8/dZ$A$xfY$uZ5;->j:Ljq8/dZ$A$xfY$uZ5;

    .line 8
    .line 9
    new-instance v11, LrVb/qfV;

    .line 10
    .line 11
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v11, v3, v4, v0, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 27
    .line 28
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v8, LrVb/XSt;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v11}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-direct/range {v8 .. v13}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ljq8/dZ$A$xfY$s;->j:Ljq8/dZ$A$xfY$s;

    .line 82
    .line 83
    new-instance v9, LrVb/qfV;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v9, v1, v2, v8, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A$xfY$aW8;->x()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz v0, :cond_18

    .line 106
    .line 107
    move-object/from16 v2, p0

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object/from16 v0, p3

    .line 112
    .line 113
    move-object/from16 v3, p6

    .line 114
    .line 115
    move-object/from16 v4, p7

    .line 116
    .line 117
    move-object/from16 v5, p8

    .line 118
    .line 119
    move-object/from16 v6, p9

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/activities/edit/fragments/xfY;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_19

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-static/range {p3 .. p3}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    :cond_0
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A$xfY$aW8;->j()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v3, 0x3

    .line 177
    const/4 v4, 0x2

    .line 178
    move/from16 v5, p10

    .line 179
    .line 180
    if-ne v2, v5, :cond_2

    .line 181
    .line 182
    move v2, v8

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/4 v5, -0x1

    .line 185
    if-ne v2, v5, :cond_3

    .line 186
    .line 187
    move v2, v4

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    move v2, v3

    .line 190
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    instance-of v7, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 200
    .line 201
    const-string v10, "null cannot be cast to non-null type kotlin.Float"

    .line 202
    .line 203
    const-string v11, ""

    .line 204
    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    new-instance v3, LtKk/A;

    .line 208
    .line 209
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v7, v0

    .line 213
    check-cast v7, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    move-object v10, v1

    .line 220
    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 221
    .line 222
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_4

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object v11, v5

    .line 238
    check-cast v11, Ljava/lang/String;

    .line 239
    .line 240
    :goto_1
    if-ne v2, v8, :cond_5

    .line 241
    .line 242
    move v2, v8

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    move v2, v15

    .line 245
    :goto_2
    const/high16 v5, -0x40800000    # -1.0f

    .line 246
    .line 247
    const/high16 v12, -0x40800000    # -1.0f

    .line 248
    .line 249
    move/from16 p10, v2

    .line 250
    .line 251
    move-object/from16 p4, v3

    .line 252
    .line 253
    move/from16 p7, v5

    .line 254
    .line 255
    move/from16 p5, v7

    .line 256
    .line 257
    move/from16 p6, v10

    .line 258
    .line 259
    move-object/from16 p9, v11

    .line 260
    .line 261
    move/from16 p8, v12

    .line 262
    .line 263
    invoke-direct/range {p4 .. p10}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, p4

    .line 267
    .line 268
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_3
    move/from16 p11, v15

    .line 272
    .line 273
    goto/16 :goto_11

    .line 274
    .line 275
    :cond_7
    instance-of v7, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 276
    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    new-instance v3, LtKk/A;

    .line 280
    .line 281
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v7, v0

    .line 285
    check-cast v7, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    move-object v10, v1

    .line 292
    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 293
    .line 294
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_8

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object v11, v5

    .line 318
    check-cast v11, Ljava/lang/String;

    .line 319
    .line 320
    :goto_4
    if-ne v2, v8, :cond_9

    .line 321
    .line 322
    move/from16 p10, v8

    .line 323
    .line 324
    :goto_5
    move-object/from16 p4, v3

    .line 325
    .line 326
    move/from16 p5, v7

    .line 327
    .line 328
    move/from16 p8, v10

    .line 329
    .line 330
    move-object/from16 p9, v11

    .line 331
    .line 332
    move/from16 p6, v12

    .line 333
    .line 334
    move/from16 p7, v13

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    move/from16 p10, v15

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_6
    invoke-direct/range {p4 .. p10}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, p4

    .line 344
    .line 345
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_a
    instance-of v7, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 350
    .line 351
    const-string v10, "Y"

    .line 352
    .line 353
    const-string v11, "X"

    .line 354
    .line 355
    if-eqz v7, :cond_b

    .line 356
    .line 357
    :goto_7
    goto :goto_3

    .line 358
    :cond_b
    instance-of v7, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 359
    .line 360
    if-eqz v7, :cond_c

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_c
    instance-of v7, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 364
    .line 365
    if-eqz v7, :cond_13

    .line 366
    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    new-instance v7, LtKk/A;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    move-object v13, v1

    .line 376
    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 399
    .line 400
    .line 401
    move-result v17

    .line 402
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    if-eqz v18, :cond_d

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_d
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Ljava/lang/String;

    .line 414
    .line 415
    :goto_8
    if-ne v2, v8, :cond_e

    .line 416
    .line 417
    move/from16 p10, v8

    .line 418
    .line 419
    :goto_9
    move-object/from16 p4, v7

    .line 420
    .line 421
    move-object/from16 p9, v11

    .line 422
    .line 423
    move/from16 p5, v12

    .line 424
    .line 425
    move/from16 p6, v14

    .line 426
    .line 427
    move/from16 p7, v16

    .line 428
    .line 429
    move/from16 p8, v17

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_e
    move/from16 p10, v15

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :goto_a
    invoke-direct/range {p4 .. p10}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v7, p4

    .line 439
    .line 440
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v7, LtKk/A;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    move/from16 p11, v15

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-ge v15, v4, :cond_f

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_f
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Ljava/lang/String;

    .line 487
    .line 488
    :goto_b
    if-ne v2, v4, :cond_10

    .line 489
    .line 490
    move/from16 p10, v8

    .line 491
    .line 492
    :goto_c
    move-object/from16 p4, v7

    .line 493
    .line 494
    move-object/from16 p9, v10

    .line 495
    .line 496
    move/from16 p5, v11

    .line 497
    .line 498
    move/from16 p6, v12

    .line 499
    .line 500
    move/from16 p7, v14

    .line 501
    .line 502
    move/from16 p8, v16

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_10
    move/from16 p10, p11

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :goto_d
    invoke-direct/range {p4 .. p10}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v7, p4

    .line 512
    .line 513
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v7, LtKk/A;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-ge v14, v3, :cond_11

    .line 551
    .line 552
    const-string v5, "Z"

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_11
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/lang/String;

    .line 560
    .line 561
    :goto_e
    if-ne v2, v3, :cond_12

    .line 562
    .line 563
    move/from16 p10, v8

    .line 564
    .line 565
    :goto_f
    move-object/from16 p9, v5

    .line 566
    .line 567
    move-object/from16 p4, v7

    .line 568
    .line 569
    move/from16 p5, v10

    .line 570
    .line 571
    move/from16 p6, v11

    .line 572
    .line 573
    move/from16 p7, v12

    .line 574
    .line 575
    move/from16 p8, v13

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_12
    move/from16 p10, p11

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :goto_10
    invoke-direct/range {p4 .. p10}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v2, p4

    .line 585
    .line 586
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_13
    move/from16 p11, v15

    .line 591
    .line 592
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 593
    .line 594
    if-eqz v2, :cond_14

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_14
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 598
    .line 599
    :goto_11
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 600
    .line 601
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v3, LtKk/Ki;

    .line 605
    .line 606
    invoke-direct {v3}, LtKk/Ki;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v6}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    new-instance v5, Ljq8/dZ$A$xfY$go;

    .line 613
    .line 614
    move-object/from16 p9, p3

    .line 615
    .line 616
    move-object/from16 p7, v0

    .line 617
    .line 618
    move-object/from16 p8, v1

    .line 619
    .line 620
    move-object/from16 p5, v2

    .line 621
    .line 622
    move-object/from16 p6, v3

    .line 623
    .line 624
    move-object/from16 p4, v5

    .line 625
    .line 626
    move-object/from16 p10, v9

    .line 627
    .line 628
    invoke-direct/range {p4 .. p10}, Ljq8/dZ$A$xfY$go;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LrVb/xfY;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v2, p4

    .line 632
    .line 633
    move-object/from16 v0, p5

    .line 634
    .line 635
    move-object/from16 v1, p6

    .line 636
    .line 637
    invoke-virtual {v1, v2}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, LtKk/uS;

    .line 641
    .line 642
    invoke-direct {v2, v0}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_15

    .line 653
    .line 654
    const v2, 0x7f0a06a9

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Landroid/view/SurfaceView;

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_15
    const/4 v0, 0x0

    .line 665
    :goto_12
    if-eqz v0, :cond_17

    .line 666
    .line 667
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const-string v3, "getResources(...)"

    .line 672
    .line 673
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-array v3, v4, [I

    .line 677
    .line 678
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 679
    .line 680
    .line 681
    const-string v4, "dimen"

    .line 682
    .line 683
    const-string v5, "android"

    .line 684
    .line 685
    const-string v6, "status_bar_height"

    .line 686
    .line 687
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    aget v5, v3, v8

    .line 692
    .line 693
    int-to-float v5, v5

    .line 694
    if-lez v4, :cond_16

    .line 695
    .line 696
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    int-to-float v2, v2

    .line 701
    sub-float/2addr v5, v2

    .line 702
    :cond_16
    aget v2, v3, p11

    .line 703
    .line 704
    int-to-float v2, v2

    .line 705
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    int-to-long v2, v2

    .line 710
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    int-to-long v4, v4

    .line 715
    const/16 v6, 0x20

    .line 716
    .line 717
    shl-long/2addr v2, v6

    .line 718
    const-wide v7, 0xffffffffL

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    and-long/2addr v4, v7

    .line 724
    or-long/2addr v2, v4

    .line 725
    invoke-static {v2, v3}, Lh/XSt;->R6(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    int-to-float v4, v4

    .line 734
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    int-to-float v0, v0

    .line 739
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    int-to-long v4, v4

    .line 744
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    int-to-long v9, v0

    .line 749
    shl-long/2addr v4, v6

    .line 750
    and-long v6, v9, v7

    .line 751
    .line 752
    or-long/2addr v4, v6

    .line 753
    invoke-static {v4, v5}, Lh/Enc;->x(J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    invoke-static {v2, v3, v4, v5}, Lh/c;->cD(JJ)Lh/cY;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v1, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 762
    .line 763
    .line 764
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const-string v2, "NumericKeypad"

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const v2, 0x1020002

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_18
    move-object v0, v9

    .line 790
    move/from16 p11, v15

    .line 791
    .line 792
    invoke-static/range {p3 .. p3}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-nez v1, :cond_1a

    .line 797
    .line 798
    :cond_19
    return-void

    .line 799
    :cond_1a
    invoke-interface {v0, v1}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 804
    .line 805
    invoke-static/range {p3 .. p3}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 818
    .line 819
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_1b

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Ljq8/dZ$A$xfY$aW8;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljq8/dZ$A$xfY$aW8;->x()Landroid/widget/TextView;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    move/from16 v3, p11

    .line 840
    .line 841
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A$xfY$aW8;->x()Landroid/widget/TextView;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1, v8}, Landroid/view/View;->setActivated(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A$xfY$aW8;->j()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-virtual {v7, v1}, Lcom/alightcreative/widget/ValueSpinner;->setNeedleColor(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A$xfY$aW8;->hUw()Lkotlin/jvm/functions/Function1;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-virtual {v7, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 881
    .line 882
    .line 883
    move-object/from16 v2, p0

    .line 884
    .line 885
    move-object/from16 v1, p1

    .line 886
    .line 887
    move-object/from16 v0, p3

    .line 888
    .line 889
    move-object/from16 v3, p6

    .line 890
    .line 891
    move-object/from16 v4, p7

    .line 892
    .line 893
    move-object/from16 v5, p8

    .line 894
    .line 895
    move-object/from16 v6, p9

    .line 896
    .line 897
    invoke-static/range {v0 .. v6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-void
.end method

.method public static synthetic Jm(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY;->a(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$n;Ljava/util/List;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY;->Zm(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$n;Ljava/util/List;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final KE(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/xfY;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljq8/dZ$A$xfY$LxM;->j:Ljq8/dZ$A$xfY$LxM;

    .line 17
    .line 18
    new-instance v8, LrVb/qfV;

    .line 19
    .line 20
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v8, v3, v5, v0, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, LrVb/XSt;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v8}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 70
    .line 71
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct/range {v5 .. v10}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ljq8/dZ$A$xfY$KLa;->j:Ljq8/dZ$A$xfY$KLa;

    .line 90
    .line 91
    new-instance v6, LrVb/qfV;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v6, v2, v3, v5, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_0
    move v13, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A;->l()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, ""

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    :cond_1
    move-object v0, v1

    .line 176
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    instance-of v5, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    const/4 v8, 0x2

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    new-instance v12, LtKk/A;

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    :goto_2
    move-object/from16 v17, v1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    const/16 v18, 0x1

    .line 218
    .line 219
    const/high16 v15, -0x40800000    # -1.0f

    .line 220
    .line 221
    const/high16 v16, -0x40800000    # -1.0f

    .line 222
    .line 223
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_4
    instance-of v5, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 232
    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    new-instance v12, LtKk/A;

    .line 236
    .line 237
    move-object v5, v4

    .line 238
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_5

    .line 257
    .line 258
    :goto_4
    move-object/from16 v17, v1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v1, v0

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_5
    const/16 v18, 0x1

    .line 270
    .line 271
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_6
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_7
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_8
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_9
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move-object v5, v4

    .line 306
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    mul-float/2addr v1, v9

    .line 313
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    new-instance v12, LtKk/A;

    .line 318
    .line 319
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    mul-float/2addr v1, v10

    .line 332
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    mul-float/2addr v1, v10

    .line 345
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    mul-float/2addr v1, v10

    .line 358
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getLabel()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_6
    move-object/from16 v17, v0

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    const/16 v18, 0x1

    .line 383
    .line 384
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_b
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 392
    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    new-instance v12, LtKk/A;

    .line 396
    .line 397
    move-object v1, v4

    .line 398
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getLabel()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_8
    move-object/from16 v17, v0

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_c
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :goto_9
    const/16 v18, 0x1

    .line 469
    .line 470
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_d
    :goto_a
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 477
    .line 478
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v0, LtKk/Ki;

    .line 482
    .line 483
    invoke-direct {v0}, LtKk/Ki;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    move-object v2, v0

    .line 490
    new-instance v0, Ljq8/dZ$A$xfY$Xo;

    .line 491
    .line 492
    move-object/from16 v5, p0

    .line 493
    .line 494
    invoke-direct/range {v0 .. v6}, Ljq8/dZ$A$xfY$Xo;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LrVb/xfY;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, LtKk/uS;

    .line 501
    .line 502
    invoke-direct {v0, v1}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    const v1, 0x7f0a06a9

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/view/SurfaceView;

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_e
    const/4 v0, 0x0

    .line 525
    :goto_b
    if-eqz v0, :cond_10

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v3, "getResources(...)"

    .line 532
    .line 533
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-array v3, v8, [I

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 539
    .line 540
    .line 541
    const-string v4, "dimen"

    .line 542
    .line 543
    const-string v5, "android"

    .line 544
    .line 545
    const-string v6, "status_bar_height"

    .line 546
    .line 547
    invoke-virtual {v1, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    aget v5, v3, v7

    .line 552
    .line 553
    int-to-float v5, v5

    .line 554
    if-lez v4, :cond_f

    .line 555
    .line 556
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    int-to-float v1, v1

    .line 561
    sub-float/2addr v5, v1

    .line 562
    :cond_f
    aget v1, v3, v11

    .line 563
    .line 564
    int-to-float v1, v1

    .line 565
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    int-to-long v3, v1

    .line 570
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    int-to-long v5, v1

    .line 575
    const/16 v1, 0x20

    .line 576
    .line 577
    shl-long/2addr v3, v1

    .line 578
    const-wide v7, 0xffffffffL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    and-long/2addr v5, v7

    .line 584
    or-long/2addr v3, v5

    .line 585
    invoke-static {v3, v4}, Lh/XSt;->R6(J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    int-to-float v5, v5

    .line 594
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    int-to-float v0, v0

    .line 599
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    int-to-long v5, v5

    .line 604
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    int-to-long v9, v0

    .line 609
    shl-long v0, v5, v1

    .line 610
    .line 611
    and-long v5, v9, v7

    .line 612
    .line 613
    or-long/2addr v0, v5

    .line 614
    invoke-static {v0, v1}, Lh/Enc;->x(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    invoke-static {v3, v4, v0, v1}, Lh/c;->cD(JJ)Lh/cY;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v2, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v1, "NumericKeypad"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const v1, 0x1020002

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 647
    .line 648
    .line 649
    :cond_11
    return-void
.end method

.method private static final Kpz(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY$n;Ljq8/dZ;Ljava/util/List;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;ILandroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljq8/dZ$A$xfY$V;->j:Ljq8/dZ$A$xfY$V;

    .line 8
    .line 9
    new-instance v11, LrVb/qfV;

    .line 10
    .line 11
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v11, v3, v4, v0, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 27
    .line 28
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v8, LrVb/XSt;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v11}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-direct/range {v8 .. v13}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ljq8/dZ$A$xfY$cY;->j:Ljq8/dZ$A$xfY$cY;

    .line 82
    .line 83
    new-instance v9, LrVb/qfV;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v9, v1, v2, v8, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A$xfY$n;->x()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz v0, :cond_18

    .line 106
    .line 107
    move-object/from16 v2, p0

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object/from16 v0, p3

    .line 112
    .line 113
    move-object/from16 v3, p6

    .line 114
    .line 115
    move-object/from16 v4, p7

    .line 116
    .line 117
    move-object/from16 v5, p8

    .line 118
    .line 119
    move-object/from16 v6, p9

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/fragments/xfY;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_19

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getQuatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    invoke-static {v0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 165
    .line 166
    if-nez v2, :cond_1

    .line 167
    .line 168
    :cond_0
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_1
    const v3, 0x7f140aa7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v4, 0x7f140aa9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v5, 0x7f140aa8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A$xfY$n;->j()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move/from16 v7, p10

    .line 206
    .line 207
    if-ne v4, v7, :cond_2

    .line 208
    .line 209
    move v4, v8

    .line 210
    goto :goto_0

    .line 211
    :cond_2
    const/4 v7, -0x1

    .line 212
    if-ne v4, v7, :cond_3

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    const/4 v4, 0x3

    .line 217
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    instance-of v10, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 223
    .line 224
    const-string v11, "null cannot be cast to non-null type kotlin.Float"

    .line 225
    .line 226
    const-string v12, ""

    .line 227
    .line 228
    if-eqz v10, :cond_6

    .line 229
    .line 230
    new-instance v5, LtKk/A;

    .line 231
    .line 232
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v10, v2

    .line 236
    check-cast v10, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    move-object v11, v1

    .line 243
    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 244
    .line 245
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_4

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v12, v3

    .line 261
    check-cast v12, Ljava/lang/String;

    .line 262
    .line 263
    :goto_1
    if-ne v4, v8, :cond_5

    .line 264
    .line 265
    move v3, v8

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    move v3, v15

    .line 268
    :goto_2
    const/high16 v4, -0x40800000    # -1.0f

    .line 269
    .line 270
    const/high16 v13, -0x40800000    # -1.0f

    .line 271
    .line 272
    move/from16 p10, v3

    .line 273
    .line 274
    move/from16 p7, v4

    .line 275
    .line 276
    move-object/from16 p4, v5

    .line 277
    .line 278
    move/from16 p5, v10

    .line 279
    .line 280
    move/from16 p6, v11

    .line 281
    .line 282
    move-object/from16 p9, v12

    .line 283
    .line 284
    move/from16 p8, v13

    .line 285
    .line 286
    invoke-direct/range {p4 .. p10}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, p4

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_6
    instance-of v10, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 297
    .line 298
    if-eqz v10, :cond_9

    .line 299
    .line 300
    new-instance v5, LtKk/A;

    .line 301
    .line 302
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v10, v2

    .line 306
    check-cast v10, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    move-object v11, v1

    .line 313
    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 314
    .line 315
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    if-eqz v16, :cond_7

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v12, v3

    .line 339
    check-cast v12, Ljava/lang/String;

    .line 340
    .line 341
    :goto_3
    if-ne v4, v8, :cond_8

    .line 342
    .line 343
    move/from16 p10, v8

    .line 344
    .line 345
    :goto_4
    move-object/from16 p4, v5

    .line 346
    .line 347
    move/from16 p5, v10

    .line 348
    .line 349
    move/from16 p8, v11

    .line 350
    .line 351
    move-object/from16 p9, v12

    .line 352
    .line 353
    move/from16 p6, v13

    .line 354
    .line 355
    move/from16 p7, v14

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_8
    move/from16 p10, v15

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_5
    invoke-direct/range {p4 .. p10}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v3, p4

    .line 365
    .line 366
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_9
    instance-of v10, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 372
    .line 373
    if-eqz v10, :cond_a

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_a
    instance-of v10, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 378
    .line 379
    if-eqz v10, :cond_11

    .line 380
    .line 381
    if-eqz v2, :cond_14

    .line 382
    .line 383
    new-instance v10, LtKk/A;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getPitch()D

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    double-to-float v11, v13

    .line 390
    move-object v13, v1

    .line 391
    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 392
    .line 393
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Quaternion;->getPitch()D

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    double-to-float v5, v5

    .line 402
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_b

    .line 407
    .line 408
    move-object v6, v12

    .line 409
    goto :goto_6

    .line 410
    :cond_b
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/String;

    .line 415
    .line 416
    :goto_6
    if-ne v4, v8, :cond_c

    .line 417
    .line 418
    move v14, v8

    .line 419
    goto :goto_7

    .line 420
    :cond_c
    move v14, v15

    .line 421
    :goto_7
    const/high16 v16, -0x40800000    # -1.0f

    .line 422
    .line 423
    const/high16 v17, -0x40800000    # -1.0f

    .line 424
    .line 425
    move/from16 p6, v5

    .line 426
    .line 427
    move-object/from16 p9, v6

    .line 428
    .line 429
    move-object/from16 p4, v10

    .line 430
    .line 431
    move/from16 p5, v11

    .line 432
    .line 433
    move/from16 p10, v14

    .line 434
    .line 435
    move/from16 p7, v16

    .line 436
    .line 437
    move/from16 p8, v17

    .line 438
    .line 439
    invoke-direct/range {p4 .. p10}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v5, p4

    .line 443
    .line 444
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v5, LtKk/A;

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getYaw()D

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    double-to-float v6, v10

    .line 454
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Quaternion;->getYaw()D

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    double-to-float v10, v10

    .line 463
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    const/4 v14, 0x2

    .line 468
    if-ge v11, v14, :cond_d

    .line 469
    .line 470
    move-object v11, v12

    .line 471
    goto :goto_8

    .line 472
    :cond_d
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Ljava/lang/String;

    .line 477
    .line 478
    :goto_8
    if-ne v4, v14, :cond_e

    .line 479
    .line 480
    move v14, v8

    .line 481
    goto :goto_9

    .line 482
    :cond_e
    move v14, v15

    .line 483
    :goto_9
    const/high16 v16, -0x40800000    # -1.0f

    .line 484
    .line 485
    const/high16 v17, -0x40800000    # -1.0f

    .line 486
    .line 487
    move-object/from16 p4, v5

    .line 488
    .line 489
    move/from16 p5, v6

    .line 490
    .line 491
    move/from16 p6, v10

    .line 492
    .line 493
    move-object/from16 p9, v11

    .line 494
    .line 495
    move/from16 p10, v14

    .line 496
    .line 497
    move/from16 p7, v16

    .line 498
    .line 499
    move/from16 p8, v17

    .line 500
    .line 501
    invoke-direct/range {p4 .. p10}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v5, LtKk/A;

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Quaternion;->getRoll()D

    .line 510
    .line 511
    .line 512
    move-result-wide v10

    .line 513
    double-to-float v6, v10

    .line 514
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Quaternion;->getRoll()D

    .line 519
    .line 520
    .line 521
    move-result-wide v10

    .line 522
    double-to-float v10, v10

    .line 523
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    const/4 v13, 0x3

    .line 528
    if-ge v11, v13, :cond_f

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_f
    const/4 v14, 0x2

    .line 532
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object v12, v3

    .line 537
    check-cast v12, Ljava/lang/String;

    .line 538
    .line 539
    :goto_a
    if-ne v4, v13, :cond_10

    .line 540
    .line 541
    move v3, v8

    .line 542
    goto :goto_b

    .line 543
    :cond_10
    move v3, v15

    .line 544
    :goto_b
    const/high16 v4, -0x40800000    # -1.0f

    .line 545
    .line 546
    const/high16 v11, -0x40800000    # -1.0f

    .line 547
    .line 548
    move/from16 p10, v3

    .line 549
    .line 550
    move/from16 p7, v4

    .line 551
    .line 552
    move-object/from16 p4, v5

    .line 553
    .line 554
    move/from16 p5, v6

    .line 555
    .line 556
    move/from16 p6, v10

    .line 557
    .line 558
    move/from16 p8, v11

    .line 559
    .line 560
    move-object/from16 p9, v12

    .line 561
    .line 562
    invoke-direct/range {p4 .. p10}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v3, p4

    .line 566
    .line 567
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_11
    instance-of v3, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 572
    .line 573
    if-eqz v3, :cond_12

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_12
    instance-of v3, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 577
    .line 578
    if-eqz v3, :cond_13

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_13
    instance-of v3, v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 582
    .line 583
    :cond_14
    :goto_c
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 584
    .line 585
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v4, LtKk/Ki;

    .line 589
    .line 590
    invoke-direct {v4}, LtKk/Ki;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v7}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    new-instance v5, Ljq8/dZ$A$xfY$sKo;

    .line 597
    .line 598
    move-object/from16 p9, v0

    .line 599
    .line 600
    move-object/from16 p8, v1

    .line 601
    .line 602
    move-object/from16 p7, v2

    .line 603
    .line 604
    move-object/from16 p5, v3

    .line 605
    .line 606
    move-object/from16 p6, v4

    .line 607
    .line 608
    move-object/from16 p4, v5

    .line 609
    .line 610
    move-object/from16 p10, v9

    .line 611
    .line 612
    invoke-direct/range {p4 .. p10}, Ljq8/dZ$A$xfY$sKo;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LrVb/xfY;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, p4

    .line 616
    .line 617
    move-object/from16 v0, p5

    .line 618
    .line 619
    move-object/from16 v1, p6

    .line 620
    .line 621
    invoke-virtual {v1, v2}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 622
    .line 623
    .line 624
    new-instance v2, LtKk/uS;

    .line 625
    .line 626
    invoke-direct {v2, v0}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    const v2, 0x7f0a06a9

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Landroid/view/SurfaceView;

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_15
    const/4 v0, 0x0

    .line 649
    :goto_d
    if-eqz v0, :cond_17

    .line 650
    .line 651
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v3, "getResources(...)"

    .line 656
    .line 657
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const/4 v14, 0x2

    .line 661
    new-array v3, v14, [I

    .line 662
    .line 663
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 664
    .line 665
    .line 666
    const-string v4, "dimen"

    .line 667
    .line 668
    const-string v5, "android"

    .line 669
    .line 670
    const-string v6, "status_bar_height"

    .line 671
    .line 672
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    aget v5, v3, v8

    .line 677
    .line 678
    int-to-float v5, v5

    .line 679
    if-lez v4, :cond_16

    .line 680
    .line 681
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    int-to-float v2, v2

    .line 686
    sub-float/2addr v5, v2

    .line 687
    :cond_16
    aget v2, v3, v15

    .line 688
    .line 689
    int-to-float v2, v2

    .line 690
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    int-to-long v2, v2

    .line 695
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    int-to-long v4, v4

    .line 700
    const/16 v6, 0x20

    .line 701
    .line 702
    shl-long/2addr v2, v6

    .line 703
    const-wide v7, 0xffffffffL

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    and-long/2addr v4, v7

    .line 709
    or-long/2addr v2, v4

    .line 710
    invoke-static {v2, v3}, Lh/XSt;->R6(J)J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    int-to-float v4, v4

    .line 719
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    int-to-float v0, v0

    .line 724
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    int-to-long v4, v4

    .line 729
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    int-to-long v9, v0

    .line 734
    shl-long/2addr v4, v6

    .line 735
    and-long v6, v9, v7

    .line 736
    .line 737
    or-long/2addr v4, v6

    .line 738
    invoke-static {v4, v5}, Lh/Enc;->x(J)J

    .line 739
    .line 740
    .line 741
    move-result-wide v4

    .line 742
    invoke-static {v2, v3, v4, v5}, Lh/c;->cD(JJ)Lh/cY;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v1, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 747
    .line 748
    .line 749
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v2, "NumericKeypad"

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const v2, 0x1020002

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_18
    move-object v0, v9

    .line 775
    invoke-static/range {p3 .. p3}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-nez v1, :cond_1a

    .line 780
    .line 781
    :cond_19
    return-void

    .line 782
    :cond_1a
    invoke-interface {v0, v1}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 787
    .line 788
    invoke-static/range {p3 .. p3}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 801
    .line 802
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_1b

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Ljq8/dZ$A$xfY$n;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljq8/dZ$A$xfY$n;->x()Landroid/widget/TextView;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2, v15}, Landroid/view/View;->setActivated(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_1b
    move-object/from16 v2, p11

    .line 827
    .line 828
    invoke-virtual {v2, v8}, Landroid/view/View;->setActivated(Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A$xfY$n;->j()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {v7, v1}, Lcom/alightcreative/widget/ValueSpinner;->setNeedleColor(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A$xfY$n;->hUw()Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/lang/Number;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {v7, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 860
    .line 861
    .line 862
    move-object/from16 v2, p0

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    move-object/from16 v0, p3

    .line 867
    .line 868
    move-object/from16 v3, p6

    .line 869
    .line 870
    move-object/from16 v4, p7

    .line 871
    .line 872
    move-object/from16 v5, p8

    .line 873
    .line 874
    move-object/from16 v6, p9

    .line 875
    .line 876
    invoke-static/range {v0 .. v6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void
.end method

.method private static final LQ(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;Landroid/widget/TextView;F)V
    .locals 28

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x1e

    .line 15
    .line 16
    :goto_0
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-float v3, v3, p4

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getStep()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-float/2addr v4, v5

    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    iget-object v5, v5, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    .line 38
    .line 39
    check-cast v5, LnVu/A2;

    .line 40
    .line 41
    iget-object v5, v5, LnVu/A2;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Ljq8/dZ$A$xfY$xfY;->$EnumSwitchMapping$2:[I

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    aget v6, v7, v6

    .line 54
    .line 55
    const-string v7, "%.5f"

    .line 56
    .line 57
    const-string v11, "%.1f%%"

    .line 58
    .line 59
    const-wide v16, 0x3f1797cc39ffd60fL    # 9.0E-5

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v18, 0x3fb70a3d70a3d70aL    # 0.09

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v20, 0x3f826e978d4fdf3bL    # 0.009

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/high16 v22, 0x42c80000    # 100.0f

    .line 75
    .line 76
    const/high16 p0, 0x41200000    # 10.0f

    .line 77
    .line 78
    const-string v8, "%"

    .line 79
    .line 80
    const-string v23, "+"

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const-string v25, ""

    .line 85
    .line 86
    const-wide p1, 0x4023cccccccccccdL    # 9.9

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-string v9, "format(...)"

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    packed-switch v6, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 104
    .line 105
    mul-float/2addr v3, v0

    .line 106
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "K"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :pswitch_1
    int-to-float v0, v1

    .line 130
    mul-float/2addr v3, v0

    .line 131
    div-float v3, v3, v22

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v2, "s:ff"

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "%.2fs"

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_10

    .line 167
    .line 168
    :pswitch_3
    float-to-double v0, v4

    .line 169
    cmpg-double v2, v0, v20

    .line 170
    .line 171
    if-gez v2, :cond_2

    .line 172
    .line 173
    cmpl-float v0, p4, v24

    .line 174
    .line 175
    if-ltz v0, :cond_1

    .line 176
    .line 177
    move-object/from16 v0, v23

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move-object/from16 v0, v25

    .line 181
    .line 182
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    mul-float v3, v3, v22

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :cond_2
    cmpg-double v2, v0, v18

    .line 221
    .line 222
    if-gez v2, :cond_4

    .line 223
    .line 224
    cmpl-float v0, p4, v24

    .line 225
    .line 226
    if-ltz v0, :cond_3

    .line 227
    .line 228
    move-object/from16 v0, v23

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    move-object/from16 v0, v25

    .line 232
    .line 233
    :goto_2
    mul-float v3, v3, v22

    .line 234
    .line 235
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :cond_4
    cmpg-double v0, v0, p1

    .line 260
    .line 261
    if-gez v0, :cond_6

    .line 262
    .line 263
    cmpl-float v0, p4, v24

    .line 264
    .line 265
    if-ltz v0, :cond_5

    .line 266
    .line 267
    move-object/from16 v0, v23

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    move-object/from16 v0, v25

    .line 271
    .line 272
    :goto_3
    mul-float v3, v3, p0

    .line 273
    .line 274
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :cond_6
    cmpl-float v0, p4, v24

    .line 299
    .line 300
    if-ltz v0, :cond_7

    .line 301
    .line 302
    move-object/from16 v0, v23

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    move-object/from16 v0, v25

    .line 306
    .line 307
    :goto_4
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_10

    .line 330
    .line 331
    :pswitch_4
    float-to-double v0, v4

    .line 332
    cmpg-double v2, v0, v20

    .line 333
    .line 334
    if-gez v2, :cond_8

    .line 335
    .line 336
    mul-float v3, v3, v22

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_10

    .line 358
    .line 359
    :cond_8
    cmpg-double v2, v0, v18

    .line 360
    .line 361
    if-gez v2, :cond_9

    .line 362
    .line 363
    mul-float v3, v3, v22

    .line 364
    .line 365
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_9
    cmpg-double v0, v0, p1

    .line 387
    .line 388
    if-gez v0, :cond_a

    .line 389
    .line 390
    mul-float v3, v3, p0

    .line 391
    .line 392
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :cond_a
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "%.2fHz"

    .line 447
    .line 448
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_10

    .line 456
    .line 457
    :pswitch_6
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_10

    .line 466
    .line 467
    :pswitch_7
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :pswitch_8
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v6, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 482
    .line 483
    const-string v7, "\u00b1"

    .line 484
    .line 485
    const/high16 v8, 0x43b40000    # 360.0f

    .line 486
    .line 487
    const/high16 v11, -0x3c4c0000    # -360.0f

    .line 488
    .line 489
    if-ne v1, v6, :cond_b

    .line 490
    .line 491
    cmpl-float v1, v3, v11

    .line 492
    .line 493
    if-ltz v1, :cond_b

    .line 494
    .line 495
    cmpg-float v1, v3, v8

    .line 496
    .line 497
    if-gtz v1, :cond_b

    .line 498
    .line 499
    move-object v1, v7

    .line 500
    goto :goto_5

    .line 501
    :cond_b
    move-object/from16 v1, v25

    .line 502
    .line 503
    :goto_5
    cmpl-float v8, v3, v8

    .line 504
    .line 505
    move/from16 p0, v11

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    const-wide p1, 0x3feccccccccccccdL    # 0.9

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    const/16 v12, 0x168

    .line 514
    .line 515
    if-lez v8, :cond_d

    .line 516
    .line 517
    int-to-float v8, v12

    .line 518
    rem-float v12, v3, v8

    .line 519
    .line 520
    div-float/2addr v3, v8

    .line 521
    const-wide v26, 0x3f4d7dbf487fcb92L    # 9.0E-4

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    float-to-double v14, v3

    .line 527
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v13

    .line 531
    double-to-float v3, v13

    .line 532
    float-to-int v3, v3

    .line 533
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v8, "\u00d7 + "

    .line 541
    .line 542
    if-ne v2, v6, :cond_c

    .line 543
    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto :goto_7

    .line 563
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    move v3, v12

    .line 573
    goto :goto_8

    .line 574
    :cond_d
    const-wide v26, 0x3f4d7dbf487fcb92L    # 9.0E-4

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    cmpg-float v2, v3, p0

    .line 580
    .line 581
    if-gez v2, :cond_e

    .line 582
    .line 583
    neg-float v2, v3

    .line 584
    int-to-float v3, v12

    .line 585
    rem-float v6, v2, v3

    .line 586
    .line 587
    neg-float v6, v6

    .line 588
    div-float/2addr v2, v3

    .line 589
    float-to-double v2, v2

    .line 590
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    double-to-float v2, v2

    .line 595
    float-to-int v2, v2

    .line 596
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v7, "-"

    .line 605
    .line 606
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v2, "\u00d7"

    .line 613
    .line 614
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    move v3, v6

    .line 625
    goto :goto_8

    .line 626
    :cond_e
    const/16 v2, 0x8

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    :goto_8
    float-to-double v6, v4

    .line 632
    cmpg-double v0, v6, v16

    .line 633
    .line 634
    if-gez v0, :cond_f

    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v2, "%.5f\u00ba"

    .line 649
    .line 650
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_f
    cmpg-double v0, v6, v26

    .line 660
    .line 661
    if-gez v0, :cond_10

    .line 662
    .line 663
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v2, "%.4f\u00ba"

    .line 676
    .line 677
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_10
    cmpg-double v0, v6, v20

    .line 686
    .line 687
    if-gez v0, :cond_11

    .line 688
    .line 689
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v2, "%.3f\u00ba"

    .line 702
    .line 703
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_11
    cmpg-double v0, v6, v18

    .line 712
    .line 713
    if-gez v0, :cond_12

    .line 714
    .line 715
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v2, "%.2f\u00ba"

    .line 728
    .line 729
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_12
    cmpg-double v0, v6, p1

    .line 738
    .line 739
    if-gez v0, :cond_13

    .line 740
    .line 741
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v2, "%.1f\u00ba"

    .line 754
    .line 755
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_13
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v0, "\u00ba"

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto/16 :goto_10

    .line 800
    .line 801
    :pswitch_9
    const-wide p1, 0x3feccccccccccccdL    # 0.9

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    const-wide v26, 0x3f4d7dbf487fcb92L    # 9.0E-4

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    float-to-double v0, v4

    .line 812
    cmpg-double v2, v0, v16

    .line 813
    .line 814
    if-gez v2, :cond_15

    .line 815
    .line 816
    cmpl-float v0, p4, v24

    .line 817
    .line 818
    if-ltz v0, :cond_14

    .line 819
    .line 820
    move-object/from16 v0, v23

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_14
    move-object/from16 v0, v25

    .line 824
    .line 825
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_10

    .line 860
    .line 861
    :cond_15
    cmpg-double v2, v0, v26

    .line 862
    .line 863
    if-gez v2, :cond_17

    .line 864
    .line 865
    cmpl-float v0, p4, v24

    .line 866
    .line 867
    if-ltz v0, :cond_16

    .line 868
    .line 869
    move-object/from16 v0, v23

    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_16
    move-object/from16 v0, v25

    .line 873
    .line 874
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v0, "%.4f"

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_10

    .line 911
    .line 912
    :cond_17
    cmpg-double v2, v0, v20

    .line 913
    .line 914
    if-gez v2, :cond_19

    .line 915
    .line 916
    cmpl-float v0, p4, v24

    .line 917
    .line 918
    if-ltz v0, :cond_18

    .line 919
    .line 920
    move-object/from16 v0, v23

    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_18
    move-object/from16 v0, v25

    .line 924
    .line 925
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, "%.3f"

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_10

    .line 962
    .line 963
    :cond_19
    cmpg-double v2, v0, v18

    .line 964
    .line 965
    if-gez v2, :cond_1b

    .line 966
    .line 967
    cmpl-float v0, p4, v24

    .line 968
    .line 969
    if-ltz v0, :cond_1a

    .line 970
    .line 971
    move-object/from16 v0, v23

    .line 972
    .line 973
    goto :goto_d

    .line 974
    :cond_1a
    move-object/from16 v0, v25

    .line 975
    .line 976
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v0, "%.2f"

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_10

    .line 1013
    .line 1014
    :cond_1b
    cmpg-double v0, v0, p1

    .line 1015
    .line 1016
    if-gez v0, :cond_1d

    .line 1017
    .line 1018
    cmpl-float v0, p4, v24

    .line 1019
    .line 1020
    if-ltz v0, :cond_1c

    .line 1021
    .line 1022
    move-object/from16 v0, v23

    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_1c
    move-object/from16 v0, v25

    .line 1026
    .line 1027
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "%.1f"

    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_10

    .line 1064
    .line 1065
    :cond_1d
    cmpl-float v0, p4, v24

    .line 1066
    .line 1067
    if-ltz v0, :cond_1e

    .line 1068
    .line 1069
    move-object/from16 v0, v23

    .line 1070
    .line 1071
    goto :goto_f

    .line 1072
    :cond_1e
    move-object/from16 v0, v25

    .line 1073
    .line 1074
    :goto_f
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    goto/16 :goto_10

    .line 1094
    .line 1095
    :pswitch_a
    const-wide p1, 0x3feccccccccccccdL    # 0.9

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    const-wide v26, 0x3f4d7dbf487fcb92L    # 9.0E-4

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    float-to-double v0, v4

    .line 1106
    cmpg-double v2, v0, v16

    .line 1107
    .line 1108
    if-gez v2, :cond_1f

    .line 1109
    .line 1110
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :cond_1f
    cmpg-double v2, v0, v26

    .line 1131
    .line 1132
    if-gez v2, :cond_20

    .line 1133
    .line 1134
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const-string v1, "%.4f"

    .line 1147
    .line 1148
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_10

    .line 1156
    :cond_20
    cmpg-double v2, v0, v20

    .line 1157
    .line 1158
    if-gez v2, :cond_21

    .line 1159
    .line 1160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const-string v1, "%.3f"

    .line 1173
    .line 1174
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_10

    .line 1182
    :cond_21
    cmpg-double v2, v0, v18

    .line 1183
    .line 1184
    if-gez v2, :cond_22

    .line 1185
    .line 1186
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const-string v1, "%.2f"

    .line 1199
    .line 1200
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_10

    .line 1208
    :cond_22
    cmpg-double v0, v0, p1

    .line 1209
    .line 1210
    if-gez v0, :cond_23

    .line 1211
    .line 1212
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    const-string v1, "%.1f"

    .line 1225
    .line 1226
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :cond_23
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    :goto_10
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    nop

    .line 1247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic LV(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY;Landroid/widget/TextView;Ljq8/dZ$A;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/dZ$A$xfY;->YU(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY;Landroid/widget/TextView;Ljq8/dZ$A;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/dZ$A$xfY;->VJy(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final MMm(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p4, Ljq8/j7;

    .line 2
    .line 3
    invoke-direct {p4, p1, p2, p3}, Ljq8/j7;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p4}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final MTr(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljq8/dZ$A;->w()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-wide/16 v0, 0x12c

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljq8/dZ$A;->w()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljq8/dZ$A;->w()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/high16 p2, 0x42b40000    # 90.0f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Ljq8/dZ$A;->F0()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic MgY(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Ljq8/dZ$A$xfY;->mk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/dZ$A$xfY;->sw(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final O9(Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 8

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    .line 7
    .line 8
    float-to-double v2, p1

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getYaw()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getRoll()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final Odv(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final PC0(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljq8/dZ$A$xfY$BM;->j:Ljq8/dZ$A$xfY$BM;

    .line 16
    .line 17
    new-instance v1, LrVb/qfV;

    .line 18
    .line 19
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3, p0, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, p5, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 39
    .line 40
    new-instance v0, Ljq8/Vl9;

    .line 41
    .line 42
    invoke-direct {v0, p4, p5, p2, p3}, Ljq8/Vl9;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic Pg(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->lka(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->b(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method private static final QP(Lcom/alightcreative/app/motion/scene/Quaternion;)F
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getRoll()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method public static synthetic QR(Ljq8/dZ$A$xfY;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->qQf(Ljq8/dZ$A$xfY;)V

    return-void
.end method

.method public static synthetic R(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/dZ$A$xfY;->S6(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/scene/Quaternion;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->vy(Lcom/alightcreative/app/motion/scene/Quaternion;)F

    move-result p0

    return p0
.end method

.method private static final RF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic S(Lcom/alightcreative/app/motion/scene/Vector3D;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->vZO(Lcom/alightcreative/app/motion/scene/Vector3D;)F

    move-result p0

    return p0
.end method

.method private static final S6(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 15
    .line 16
    iget-object p1, p1, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    .line 17
    .line 18
    check-cast p1, LnVu/EiH;

    .line 19
    .line 20
    iget-object p1, p1, LnVu/EiH;->cD:Landroid/widget/Switch;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v1, p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic ST5(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY;->r7(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/dZ$A$xfY;->C8(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final TT1(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ToE(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$Bt;Ljava/util/List;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Ljq8/dZ$A$xfY;->A(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$Bt;Ljava/util/List;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method private static final V(Lcom/alightcreative/app/motion/scene/Quaternion;)F
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getPitch()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method private static final VJy(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LhqP/h$xfY;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LhqP/h$xfY;->hUw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Ljq8/dZ;->WJ(Ljq8/dZ;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final W(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 3

    .line 1
    const-string v0, "a"

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
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->copy$default(Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final W3V(Lcom/alightcreative/widget/ValueSpinner;Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Ljq8/Kj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljq8/Kj;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final WJ(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, p1, v0, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->copy$default(Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic X(Lcom/alightcreative/widget/YBiasView;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Ljq8/dZ$A;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/dZ$A$xfY;->DQ7(Lcom/alightcreative/widget/YBiasView;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Ljq8/dZ$A;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X9x(Lcom/alightcreative/app/motion/scene/Vector3D;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->IUG(Lcom/alightcreative/app/motion/scene/Vector3D;)F

    move-result p0

    return p0
.end method

.method public static synthetic XA(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->yy(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final YU(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY;Landroid/widget/TextView;Ljq8/dZ$A;I)Lkotlin/Unit;
    .locals 1

    .line 1
    int-to-float p6, p6

    .line 2
    mul-float/2addr p6, p0

    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p6, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p1, p3, p4, p0}, Ljq8/dZ$A$xfY;->LQ(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;Landroid/widget/TextView;F)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Ljq8/QE;

    .line 22
    .line 23
    invoke-direct {p3, p5, p1, p2, p0}, Ljq8/QE;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic Yd(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->ygC(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY;->pL(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final Z0(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Z5u(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->TT1(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zk(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->v(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Zm(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$n;Ljava/util/List;Landroid/view/View;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Ljq8/dZ$A$xfY$Enc;->j:Ljq8/dZ$A$xfY$Enc;

    .line 6
    .line 7
    new-instance v4, LrVb/qfV;

    .line 8
    .line 9
    const-class v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 10
    .line 11
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v4, v1, v2, p5, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 20
    .line 21
    .line 22
    move-object p5, p1

    .line 23
    check-cast p5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 24
    .line 25
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct {v0, v8}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    new-instance v1, LrVb/XSt;

    .line 40
    .line 41
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v4}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct/range {v1 .. v6}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p5, Ljq8/dZ$A$xfY$F;->j:Ljq8/dZ$A$xfY$F;

    .line 79
    .line 80
    new-instance v0, LrVb/qfV;

    .line 81
    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v0, v2, v3, v1, p5}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    if-nez p5, :cond_0

    .line 98
    .line 99
    return v9

    .line 100
    :cond_0
    invoke-interface {v0, p5}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 105
    .line 106
    invoke-static {p2}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p5, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    invoke-static {v0, p5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    check-cast p5, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljq8/dZ$A$xfY$n;->cD()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p3, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 133
    .line 134
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    if-eqz p5, :cond_1

    .line 143
    .line 144
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    check-cast p5, Ljq8/dZ$A$xfY$n;

    .line 149
    .line 150
    invoke-virtual {p5}, Ljq8/dZ$A$xfY$n;->x()Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p5}, Ljq8/dZ$A$xfY$n;->hUw()Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    check-cast p5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p5

    .line 168
    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 169
    .line 170
    .line 171
    move-result p5

    .line 172
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    new-instance p4, Ljq8/Wb;

    .line 181
    .line 182
    invoke-direct {p4, p0, p1, p2, p3}, Ljq8/Wb;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p4}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x1

    .line 189
    return p0
.end method

.method public static synthetic Zq(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->C0b(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 10

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljq8/dZ$A$xfY$gs;->j:Ljq8/dZ$A$xfY$gs;

    .line 16
    .line 17
    new-instance v2, LrVb/qfV;

    .line 18
    .line 19
    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v2, v4, v5, v0, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ljq8/dZ$A$xfY$t;->j:Ljq8/dZ$A$xfY$t;

    .line 37
    .line 38
    new-instance v7, LrVb/qfV;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v7, v1, v4, p0, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v4, LrVb/XSt;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v7}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-direct/range {v4 .. v9}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ljq8/dZ$A$xfY$bV;->j:Ljq8/dZ$A$xfY$bV;

    .line 105
    .line 106
    new-instance p1, LrVb/qfV;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p1, v0, v1, v4, p0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v2, p5, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 126
    .line 127
    new-instance v0, Ljq8/SDL;

    .line 128
    .line 129
    invoke-direct {v0, p4, p5, p2, p3}, Ljq8/SDL;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p0, v0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 137
    .line 138
    return-object p0
.end method

.method private static final a9(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Ljq8/Q88;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljq8/Q88;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic ah(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->JHw(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ak(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->fP(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final b1(Ljq8/dZ;Ljq8/dZ$A;Ljq8/dZ$A$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v1, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v9, LHB/h;

    .line 23
    .line 24
    const-string v4, "null cannot be cast to non-null type com.alightcreative.app.motion.activities.edit.ColorView"

    .line 25
    .line 26
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v8

    .line 30
    check-cast v4, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v9, v3, v4}, LHB/h;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljq8/dZ$A;->uKP()Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v7, "chromakey"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v3, v7, v10, v4, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setAllowAlpha(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v9}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljq8/dZ$A$xfY$vp;

    .line 70
    .line 71
    invoke-direct {v4, v8, p0, p1, p3}, Ljq8/dZ$A$xfY$vp;-><init>(Landroid/view/View;Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setOnColorChangeListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$xfY;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p2, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    .line 78
    .line 79
    check-cast v3, LnVu/MfS;

    .line 80
    .line 81
    iget-object v10, v3, LnVu/MfS;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    new-instance v0, Ljq8/xP;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-object v3, p1

    .line 87
    move-object v6, p2

    .line 88
    move-object v2, p3

    .line 89
    move-object v4, p4

    .line 90
    move-object/from16 v5, p5

    .line 91
    .line 92
    move-object/from16 v7, p6

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Ljq8/xP;-><init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p4, v0

    .line 98
    invoke-virtual {v10, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    new-instance v3, Ljq8/dZ$A$xfY$PA;

    .line 106
    .line 107
    invoke-direct {v3, p0, v9, p1, p3}, Ljq8/dZ$A$xfY$PA;-><init>(Ljq8/dZ;LHB/h;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setPalletteClickListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Ljq8/dZ$A$xfY$tqK;

    .line 118
    .line 119
    invoke-direct {p3, p0}, Ljq8/dZ$A$xfY$tqK;-><init>(Ljq8/dZ;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setSpoidEventListener(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljq8/fQy;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljq8/fQy;-><init>(Ljq8/dZ$A$xfY;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->setSceneHolder(Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p2, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    .line 145
    .line 146
    check-cast p0, LnVu/MfS;

    .line 147
    .line 148
    iget-object p0, p0, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 149
    .line 150
    invoke-virtual {v9}, LHB/h;->x()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColorWidget(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8}, LHB/h;->X(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic b9Y(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->KE(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroid/widget/TextView;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljq8/dZ;->rPC(Ljq8/dZ;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v1}, Ljq8/dZ;->C4W(Ljq8/dZ;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljq8/dZ$A;->l()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Ljq8/dZ$A;->pM1()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual/range {p2 .. p3}, Ljq8/dZ$A;->f(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Ljq8/dZ$A;->ak(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2, v1}, Ljq8/dZ$A;->K(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroid/view/View;->setActivated(Z)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p4, v2}, Landroid/view/View;->setActivated(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Ljq8/ueL;->m0()V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    move-object v0, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v2, p6

    .line 88
    move-object v4, p7

    .line 89
    move-object v5, p8

    .line 90
    invoke-static/range {v0 .. v5}, Ljq8/dZ$A$xfY;->i(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ;Lcom/alightcreative/widget/YBiasView;Ljq8/dZ$A;Lcom/alightcreative/widget/HueDiscView;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static synthetic cKj(Lcom/alightcreative/app/motion/scene/Quaternion;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->QP(Lcom/alightcreative/app/motion/scene/Quaternion;)F

    move-result p0

    return p0
.end method

.method public static synthetic cLW(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->jV(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cak(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/dZ$A$xfY;->a9(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cv(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$Bt;Ljava/util/List;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY;->C4W(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$Bt;Ljava/util/List;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/dZ$A$xfY;->i2(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)V

    return-void
.end method

.method private static final dDX(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 5

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "el"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Ljq8/dZ$A$xfY$Uk;->j:Ljq8/dZ$A$xfY$Uk;

    .line 16
    .line 17
    new-instance v1, LrVb/qfV;

    .line 18
    .line 19
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v1, v3, v4, p3, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p3, Ljq8/dZ$A$xfY$VI;->j:Ljq8/dZ$A$xfY$VI;

    .line 37
    .line 38
    new-instance v0, LrVb/qfV;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v2, v3, p0, p3}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v1, p4, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 58
    .line 59
    new-instance p3, Ljq8/H6m;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Ljq8/H6m;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0, p3}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final synthetic dav(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic db(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->fdD(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/alightcreative/app/motion/scene/Quaternion;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->V(Lcom/alightcreative/app/motion/scene/Quaternion;)F

    move-result p0

    return p0
.end method

.method public static synthetic e0E(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/dZ$A$xfY;->Frn(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4D(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->Y(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY;->kBB(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final fP(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final fdD(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p4, Ljq8/iz;

    .line 2
    .line 3
    invoke-direct {p4, p1, p2, p3}, Ljq8/iz;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p4}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->v9(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->Odv(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/dZ$A$xfY;->MTr(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hP(Lcom/alightcreative/app/motion/scene/Vector3D;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->kV(Lcom/alightcreative/app/motion/scene/Vector3D;)F

    move-result p0

    return p0
.end method

.method private static final hk(Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 8

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getPitch()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getYaw()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    float-to-double v6, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic hsj(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/dZ$A$xfY;->yr(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ;Lcom/alightcreative/widget/YBiasView;Ljq8/dZ$A;Lcom/alightcreative/widget/HueDiscView;Landroid/widget/TextView;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljq8/dZ;->rPC(Ljq8/dZ;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getBias()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p4, v1, v2}, Lcom/alightcreative/widget/HueDiscView;->hUw(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Lcom/alightcreative/widget/YBiasView;->setValue(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p5, v0}, Ljq8/dZ$A$xfY;->zBL(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljq8/Tp;

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    move-object v4, p1

    .line 95
    move-object v3, p2

    .line 96
    move-object v7, p3

    .line 97
    move-object v6, p5

    .line 98
    invoke-direct/range {v2 .. v7}, Ljq8/Tp;-><init>(Lcom/alightcreative/widget/YBiasView;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Ljq8/dZ$A;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v2}, Lcom/alightcreative/widget/HueDiscView;->setOnValueChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljq8/Zk;

    .line 105
    .line 106
    move-object p2, p4

    .line 107
    move-object p4, v5

    .line 108
    invoke-direct/range {p0 .. p5}, Ljq8/Zk;-><init>(Ljq8/dZ;Lcom/alightcreative/widget/HueDiscView;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Lcom/alightcreative/widget/YBiasView;->setOnValueChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method private static final i2(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LhqP/h$xfY;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LhqP/h$xfY;->hUw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Ljq8/dZ;->WJ(Ljq8/dZ;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic i6(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->qP(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final iM(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/xfY;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljq8/dZ$A$xfY$eWj;->j:Ljq8/dZ$A$xfY$eWj;

    .line 17
    .line 18
    new-instance v8, LrVb/qfV;

    .line 19
    .line 20
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v8, v3, v5, v0, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, LrVb/XSt;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v8}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 70
    .line 71
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct/range {v5 .. v10}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ljq8/dZ$A$xfY$Z;->j:Ljq8/dZ$A$xfY$Z;

    .line 90
    .line 91
    new-instance v6, LrVb/qfV;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v6, v2, v3, v5, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_0
    move v13, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual/range {p2 .. p2}, Ljq8/dZ$A;->l()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, ""

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    :cond_1
    move-object v0, v1

    .line 176
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    instance-of v5, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    const/4 v8, 0x2

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    new-instance v12, LtKk/A;

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    :goto_2
    move-object/from16 v17, v1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    const/16 v18, 0x1

    .line 218
    .line 219
    const/high16 v15, -0x40800000    # -1.0f

    .line 220
    .line 221
    const/high16 v16, -0x40800000    # -1.0f

    .line 222
    .line 223
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_4
    instance-of v5, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 232
    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    new-instance v12, LtKk/A;

    .line 236
    .line 237
    move-object v5, v4

    .line 238
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_5

    .line 257
    .line 258
    :goto_4
    move-object/from16 v17, v1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v1, v0

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_5
    const/16 v18, 0x1

    .line 270
    .line 271
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_6
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_7
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_8
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_9
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move-object v5, v4

    .line 306
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    mul-float/2addr v1, v9

    .line 313
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    new-instance v12, LtKk/A;

    .line 318
    .line 319
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    mul-float/2addr v1, v10

    .line 332
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    mul-float/2addr v1, v10

    .line 345
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    mul-float/2addr v1, v10

    .line 358
    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getLabel()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_6
    move-object/from16 v17, v0

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    const/16 v18, 0x1

    .line 383
    .line 384
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_b
    instance-of v1, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 392
    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    new-instance v12, LtKk/A;

    .line 396
    .line 397
    move-object v1, v4

    .line 398
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getLabel()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_8
    move-object/from16 v17, v0

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_c
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :goto_9
    const/16 v18, 0x1

    .line 469
    .line 470
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_d
    :goto_a
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 477
    .line 478
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v0, LtKk/Ki;

    .line 482
    .line 483
    invoke-direct {v0}, LtKk/Ki;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    move-object v2, v0

    .line 490
    new-instance v0, Ljq8/dZ$A$xfY$HLZ;

    .line 491
    .line 492
    move-object/from16 v5, p0

    .line 493
    .line 494
    invoke-direct/range {v0 .. v6}, Ljq8/dZ$A$xfY$HLZ;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroidx/fragment/app/Fragment;LrVb/xfY;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, LtKk/uS;

    .line 501
    .line 502
    invoke-direct {v0, v1}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    const v1, 0x7f0a06a9

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/view/SurfaceView;

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_e
    const/4 v0, 0x0

    .line 525
    :goto_b
    if-eqz v0, :cond_10

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v3, "getResources(...)"

    .line 532
    .line 533
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-array v3, v8, [I

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 539
    .line 540
    .line 541
    const-string v4, "dimen"

    .line 542
    .line 543
    const-string v5, "android"

    .line 544
    .line 545
    const-string v6, "status_bar_height"

    .line 546
    .line 547
    invoke-virtual {v1, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    aget v5, v3, v7

    .line 552
    .line 553
    int-to-float v5, v5

    .line 554
    if-lez v4, :cond_f

    .line 555
    .line 556
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    int-to-float v1, v1

    .line 561
    sub-float/2addr v5, v1

    .line 562
    :cond_f
    aget v1, v3, v11

    .line 563
    .line 564
    int-to-float v1, v1

    .line 565
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    int-to-long v3, v1

    .line 570
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    int-to-long v5, v1

    .line 575
    const/16 v1, 0x20

    .line 576
    .line 577
    shl-long/2addr v3, v1

    .line 578
    const-wide v7, 0xffffffffL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    and-long/2addr v5, v7

    .line 584
    or-long/2addr v3, v5

    .line 585
    invoke-static {v3, v4}, Lh/XSt;->R6(J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    int-to-float v5, v5

    .line 594
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    int-to-float v0, v0

    .line 599
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    int-to-long v5, v5

    .line 604
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    int-to-long v9, v0

    .line 609
    shl-long v0, v5, v1

    .line 610
    .line 611
    and-long v5, v9, v7

    .line 612
    .line 613
    or-long/2addr v0, v5

    .line 614
    invoke-static {v0, v1}, Lh/Enc;->x(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    invoke-static {v3, v4, v0, v1}, Lh/c;->cD(JJ)Lh/cY;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v2, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 623
    .line 624
    .line 625
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v1, "NumericKeypad"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const v1, 0x1020002

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 647
    .line 648
    .line 649
    :cond_11
    return-void
.end method

.method public static synthetic iVU(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/dZ$A$xfY;->y3P(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jE(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->CB(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final jV(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p1, p0}, Ljq8/dZ;->WJ(Ljq8/dZ;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0a0368

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final jfW(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 5

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "el"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Ljq8/dZ$A$xfY$A;->j:Ljq8/dZ$A$xfY$A;

    .line 16
    .line 17
    new-instance v1, LrVb/qfV;

    .line 18
    .line 19
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v1, v3, v4, p3, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p3, Ljq8/dZ$A$xfY$CU;->j:Ljq8/dZ$A$xfY$CU;

    .line 37
    .line 38
    new-instance v0, LrVb/qfV;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v2, v3, p0, p3}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v1, p4, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 58
    .line 59
    new-instance p3, Ljq8/LDK;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Ljq8/LDK;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0, p3}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic jgN(Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/dZ$A$xfY;->p(Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object p0

    return-object p0
.end method

.method private static final jj(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    add-int/2addr v3, v1

    .line 27
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    new-instance v1, Landroid/view/TouchDelegate;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final kBB(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljq8/dZ$A$xfY$Sq;->j:Ljq8/dZ$A$xfY$Sq;

    .line 16
    .line 17
    new-instance v1, LrVb/qfV;

    .line 18
    .line 19
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3, p0, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, p5, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 39
    .line 40
    new-instance v0, Ljq8/Aao;

    .line 41
    .line 42
    invoke-direct {v0, p4, p5, p2, p3}, Ljq8/Aao;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final kV(Lcom/alightcreative/app/motion/scene/Vector3D;)F
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic l(Ljq8/dZ;Ljq8/dZ$A;Ljq8/dZ$A$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->b1(Ljq8/dZ;Ljq8/dZ$A;Ljq8/dZ$A$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lU(Ljq8/dZ;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->FK(Ljq8/dZ;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljq8/dZ;->rPC(Ljq8/dZ;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Ljq8/dZ;->C4W(Ljq8/dZ;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljq8/dZ$A;->l()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Ljq8/dZ$A;->pM1()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2, p3}, Ljq8/dZ$A;->f(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Ljq8/dZ$A;->ak(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    invoke-virtual {p2, p5}, Ljq8/dZ$A;->K(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p4, v1}, Landroid/view/View;->setActivated(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Ljq8/ueL;->m0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p3, Lcom/alightcreative/app/motion/scene/userparam/DataType;->VEC2:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 89
    .line 90
    if-eq p2, p3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcom/alightcreative/app/motion/scene/userparam/DataType;->QUAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 97
    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p2, p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    check-cast p1, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    :goto_0
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-static {p0}, Ljq8/dZ;->VJy(Ljq8/dZ;)Lcom/alightcreative/app/motion/activities/EditActivity$V;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p6, p2}, Lcom/alightcreative/app/motion/activities/EditActivity;->mdr(Ljava/lang/String;Lcom/alightcreative/app/motion/activities/EditActivity$V;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object p1, Lcom/alightcreative/app/motion/activities/EditActivity$V;->j:Lcom/alightcreative/app/motion/activities/EditActivity$V;

    .line 122
    .line 123
    invoke-static {p0, p1}, Ljq8/dZ;->A(Ljq8/dZ;Lcom/alightcreative/app/motion/activities/EditActivity$V;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method private static final lka(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 5

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "el"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Ljq8/dZ$A$xfY$h;->j:Ljq8/dZ$A$xfY$h;

    .line 16
    .line 17
    new-instance v1, LrVb/qfV;

    .line 18
    .line 19
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v1, v3, v4, p3, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p3, Ljq8/dZ$A$xfY$XSt;->j:Ljq8/dZ$A$xfY$XSt;

    .line 37
    .line 38
    new-instance v0, LrVb/qfV;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v2, v3, p0, p3}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v1, p4, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 58
    .line 59
    new-instance p3, Ljq8/bl;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Ljq8/bl;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0, p3}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic m(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY;->wH(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;)V

    return-void
.end method

.method private static final m0(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getStep()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v1, p1, v1

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    const v1, 0x41200001    # 10.000001f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "%."

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "f"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "format(...)"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static final mk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ljq8/dZ$A$xfY;->c(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/dZ$A$xfY;->oHE(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nG(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/dZ$A$xfY;->W(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nvG(Lcom/alightcreative/widget/HueDiscView;FLjq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ljq8/dZ$A$xfY;->D(Lcom/alightcreative/widget/HueDiscView;FLjq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$aW8;Ljava/util/List;Landroid/view/View;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Ljq8/dZ$A$xfY$Gc;->j:Ljq8/dZ$A$xfY$Gc;

    .line 6
    .line 7
    new-instance v4, LrVb/qfV;

    .line 8
    .line 9
    const-class v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 10
    .line 11
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v4, v1, v2, p5, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p5, v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, LrVb/XSt;

    .line 39
    .line 40
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v4}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-interface {p5}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-interface {p5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    check-cast p5, Lkotlin/reflect/KTypeProjection;

    .line 58
    .line 59
    invoke-virtual {p5}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct/range {v1 .. v6}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljq8/dZ$A$xfY$nn;->j:Ljq8/dZ$A$xfY$nn;

    .line 78
    .line 79
    new-instance p5, LrVb/qfV;

    .line 80
    .line 81
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {p5, v2, v3, v1, p1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    return v8

    .line 99
    :cond_0
    invoke-interface {p5, p1}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 104
    .line 105
    invoke-static {p2}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {p1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v1, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljq8/dZ$A$xfY$aW8;->cD()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 132
    .line 133
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_1

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Ljq8/dZ$A$xfY$aW8;

    .line 148
    .line 149
    invoke-virtual {p4}, Ljq8/dZ$A$xfY$aW8;->x()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p4}, Ljq8/dZ$A$xfY$aW8;->hUw()Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    new-instance p3, Ljq8/lYO;

    .line 180
    .line 181
    invoke-direct {p3, p0, p5, p2, p1}, Ljq8/lYO;-><init>(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p3}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x1

    .line 188
    return p0
.end method

.method private static final oHE(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 7

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v4, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->copy$default(Lcom/alightcreative/app/motion/scene/Vector3D;FFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic oiZ(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY;->zO(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ojl(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->wll(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 8

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getPitch()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    float-to-double v4, p1

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getRoll()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final p6(Ljq8/dZ;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ljq8/dZ;->zO(Ljq8/dZ;LhqP/h$xfY;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Ljq8/dZ;->WJ(Ljq8/dZ;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final pG(Ljq8/dZ;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Ljq8/dZ;->z8(Ljq8/dZ;)LhqP/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LhqP/h$xfY;->hUw()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Ljq8/dZ;->WJ(Ljq8/dZ;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final pL(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 10

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljq8/dZ$A$xfY$c;->j:Ljq8/dZ$A$xfY$c;

    .line 16
    .line 17
    new-instance v2, LrVb/qfV;

    .line 18
    .line 19
    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v2, v4, v5, v0, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Ljq8/dZ$A$xfY$K;->j:Ljq8/dZ$A$xfY$K;

    .line 37
    .line 38
    new-instance v7, LrVb/qfV;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v7, v1, v4, p0, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v4, LrVb/XSt;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v7}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-direct/range {v4 .. v9}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ljq8/dZ$A$xfY$qfV;->j:Ljq8/dZ$A$xfY$qfV;

    .line 107
    .line 108
    new-instance p1, LrVb/qfV;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p1, v0, v1, v4, p0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v2, p5, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 128
    .line 129
    new-instance v0, Ljq8/kUU;

    .line 130
    .line 131
    invoke-direct {v0, p4, p5, p2, p3}, Ljq8/kUU;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p0, v0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 139
    .line 140
    return-object p0
.end method

.method public static synthetic pM1(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->MMm(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->u(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q9c(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Ljq8/dZ$A$xfY;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/alightcreative/widget/Uk;

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    invoke-virtual {p0}, Ljq8/dZ;->IUG()LVbv/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/widget/Uk;-><init>(Landroid/content/Context;LVbv/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    move-object p4, p1

    .line 22
    check-cast p4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljq8/dZ$A;->uKP()Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "getContext(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2, v3, v4}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v7, Ljq8/KP;

    .line 72
    .line 73
    invoke-direct {v7, p0, p2, p1, v1}, Ljq8/KP;-><init>(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0xe

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v2, v0

    .line 83
    invoke-static/range {v2 .. v9}, Lcom/alightcreative/widget/Uk;->l(Lcom/alightcreative/widget/Uk;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 88
    .line 89
    const-string p0, "itemView"

    .line 90
    .line 91
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v7, 0xe

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v2, v0

    .line 101
    invoke-static/range {v2 .. v8}, Lcom/alightcreative/widget/Uk;->Hm(Lcom/alightcreative/widget/Uk;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final qP(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final qQf(Ljq8/dZ$A$xfY;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    .line 2
    .line 3
    check-cast p0, LnVu/MfS;

    .line 4
    .line 5
    iget-object p0, p0, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColorWidget(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final qxC(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final r7(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljq8/dZ$A$xfY$Tn;->j:Ljq8/dZ$A$xfY$Tn;

    .line 16
    .line 17
    new-instance v1, LrVb/qfV;

    .line 18
    .line 19
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3, p0, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, p5, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 39
    .line 40
    new-instance v0, Ljq8/lkZ;

    .line 41
    .line 42
    invoke-direct {v0, p4, p5, p2, p3}, Ljq8/lkZ;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic r8t(Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/dZ$A$xfY;->O9(Lcom/alightcreative/app/motion/scene/Quaternion;F)Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object p0

    return-object p0
.end method

.method private static final rPC(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljava/util/List;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljq8/dZ$A$xfY$et;->j:Ljq8/dZ$A$xfY$et;

    .line 6
    .line 7
    new-instance v5, LrVb/qfV;

    .line 8
    .line 9
    const-class v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 10
    .line 11
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v5, v2, v3, v0, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, LrVb/XSt;

    .line 39
    .line 40
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v5}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct/range {v2 .. v7}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljq8/dZ$A$xfY$m;->j:Ljq8/dZ$A$xfY$m;

    .line 78
    .line 79
    new-instance v0, LrVb/qfV;

    .line 80
    .line 81
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v0, v3, v4, v2, p1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljq8/dZ$A;->cLW()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Ljq8/dZ$A$xfY$n;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljq8/dZ$A$xfY$n;->x()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->isActivated()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    move-object v3, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "Collection contains more than one matching element."

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_3
    if-eqz v1, :cond_5

    .line 147
    .line 148
    check-cast v3, Ljq8/dZ$A$xfY$n;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljq8/dZ$A$xfY$n;->cD()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    int-to-float p4, p4

    .line 155
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-interface {v1, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 164
    .line 165
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_4

    .line 174
    .line 175
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    check-cast p4, Ljq8/dZ$A$xfY$n;

    .line 180
    .line 181
    invoke-virtual {p4}, Ljq8/dZ$A$xfY$n;->x()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p4}, Ljq8/dZ$A$xfY$n;->hUw()Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    check-cast p4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    new-instance p3, Ljq8/W4j;

    .line 212
    .line 213
    invoke-direct {p3, p0, v0, p2, p1}, Ljq8/W4j;-><init>(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p3}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 223
    .line 224
    const-string p1, "Collection contains no element matching the predicate."

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public static synthetic rs(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->r(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final sR(Ljq8/dZ;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Ljq8/dZ;->z8(Ljq8/dZ;)LhqP/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LhqP/h$xfY;->hUw()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Ljq8/dZ;->WJ(Ljq8/dZ;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final sw(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v1, p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic t(Lcom/alightcreative/app/motion/scene/Vector2D;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->Ehf(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result p0

    return p0
.end method

.method public static synthetic tEh(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->dDX(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljava/util/List;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljq8/dZ$A$xfY$Y;->j:Ljq8/dZ$A$xfY$Y;

    .line 6
    .line 7
    new-instance v5, LrVb/qfV;

    .line 8
    .line 9
    const-class v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 10
    .line 11
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v5, v2, v3, v0, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LrVb/XSt;

    .line 40
    .line 41
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v5}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 59
    .line 60
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct/range {v2 .. v7}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ljq8/dZ$A$xfY$soy;->j:Ljq8/dZ$A$xfY$soy;

    .line 79
    .line 80
    new-instance v3, LrVb/qfV;

    .line 81
    .line 82
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v4, v5, v2, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_0
    invoke-interface {v3, v1}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 107
    .line 108
    invoke-static {p2}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v4, 0x0

    .line 127
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Ljq8/dZ$A$xfY$Bt;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljq8/dZ$A$xfY$Bt;->x()Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->isActivated()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    if-nez v9, :cond_2

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    move-object v4, v5

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p1, "Collection contains more than one matching element."

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_3
    if-eqz v9, :cond_5

    .line 164
    .line 165
    check-cast v4, Ljq8/dZ$A$xfY$Bt;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljq8/dZ$A$xfY$Bt;->cD()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    int-to-float p4, p4

    .line 172
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getStep()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    mul-float/2addr p4, v0

    .line 177
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-interface {v2, v1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    check-cast p4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 186
    .line 187
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljq8/dZ$A$xfY$Bt;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljq8/dZ$A$xfY$Bt;->x()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Ljq8/dZ$A$xfY$Bt;->hUw()Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0, p1}, Ljq8/dZ$A$xfY;->m0(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    new-instance p1, Ljq8/dpY;

    .line 230
    .line 231
    invoke-direct {p1, p0, v3, p2, p4}, Ljq8/dpY;-><init>(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2, p1}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 241
    .line 242
    const-string p1, "Collection contains no element matching the predicate."

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public static synthetic uKP(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->AX(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uM(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$aW8;Ljava/util/List;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY;->o(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$aW8;Ljava/util/List;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic uq6(Lcom/alightcreative/app/motion/scene/Vector2D;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/dZ$A$xfY;->CYw(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result p0

    return p0
.end method

.method private static final v(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic v5(Lcom/alightcreative/widget/ValueSpinner;Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/dZ$A$xfY;->W3V(Lcom/alightcreative/widget/ValueSpinner;Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final v9(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final vZO(Lcom/alightcreative/app/motion/scene/Vector3D;)F
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final vy(Lcom/alightcreative/app/motion/scene/Quaternion;)F
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Quaternion;->getYaw()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    return p0
.end method

.method public static synthetic w(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->Z0(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->jfW(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final wH(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eq p5, p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljq8/aG;

    .line 8
    .line 9
    invoke-direct {p1, p3, p4, p0}, Ljq8/aG;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final wll(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final wx(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljava/util/List;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljq8/dZ$A$xfY$Ep;->j:Ljq8/dZ$A$xfY$Ep;

    .line 6
    .line 7
    new-instance v5, LrVb/qfV;

    .line 8
    .line 9
    const-class v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 10
    .line 11
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v5, v2, v3, v0, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, LrVb/XSt;

    .line 39
    .line 40
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v5}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct/range {v2 .. v7}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljq8/dZ$A$xfY$uS;->j:Ljq8/dZ$A$xfY$uS;

    .line 78
    .line 79
    new-instance v0, LrVb/qfV;

    .line 80
    .line 81
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v0, v3, v4, v2, p1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    invoke-interface {v0, p1}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 106
    .line 107
    invoke-static {p2}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {p1, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v5, v4

    .line 137
    check-cast v5, Ljq8/dZ$A$xfY$aW8;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljq8/dZ$A$xfY$aW8;->x()Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/view/View;->isActivated()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    move-object v3, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "Collection contains more than one matching element."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_3
    if-eqz v1, :cond_5

    .line 163
    .line 164
    check-cast v3, Ljq8/dZ$A$xfY$aW8;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljq8/dZ$A$xfY$aW8;->cD()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    int-to-float p4, p4

    .line 171
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-interface {v1, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_4

    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    check-cast p4, Ljq8/dZ$A$xfY$aW8;

    .line 196
    .line 197
    invoke-virtual {p4}, Ljq8/dZ$A$xfY$aW8;->x()Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p4}, Ljq8/dZ$A$xfY$aW8;->hUw()Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    check-cast p4, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    new-instance p3, Ljq8/Ul1;

    .line 228
    .line 229
    invoke-direct {p3, p0, v0, p2, p1}, Ljq8/Ul1;-><init>(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2, p3}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 239
    .line 240
    const-string p1, "Collection contains no element matching the predicate."

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/dZ$A$xfY;->EMD(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY$aW8;Ljq8/dZ;Ljava/util/List;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Ljq8/dZ$A$xfY;->Jju(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY$aW8;Ljq8/dZ;Ljava/util/List;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method private static final y3P(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v1, p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final yS(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final ygC(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljq8/dZ$A$xfY$D;->j:Ljq8/dZ$A$xfY$D;

    .line 15
    .line 16
    new-instance v6, LrVb/qfV;

    .line 17
    .line 18
    const-class v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 19
    .line 20
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v6, v3, v4, v1, v2}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, LrVb/XSt;

    .line 49
    .line 50
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v6}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lkotlin/reflect/KTypeProjection;

    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct/range {v3 .. v8}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ljq8/dZ$A$xfY$Zv9;->j:Ljq8/dZ$A$xfY$Zv9;

    .line 88
    .line 89
    new-instance v2, LrVb/qfV;

    .line 90
    .line 91
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v2, v4, v5, v3, v1}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 107
    .line 108
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljq8/dZ$A;->Q(Lcom/alightcreative/app/motion/scene/Quaternion;)V

    .line 123
    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move-object v3, p1

    .line 127
    move-object v2, p2

    .line 128
    move-object v4, p4

    .line 129
    move-object v5, p5

    .line 130
    move-object/from16 v6, p6

    .line 131
    .line 132
    move-object/from16 v7, p7

    .line 133
    .line 134
    invoke-static/range {v1 .. v7}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    invoke-static {p0, p1}, Ljq8/dZ;->WJ(Ljq8/dZ;Z)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method

.method private static final yr(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 7

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->copy$default(Lcom/alightcreative/app/motion/scene/Vector3D;FFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final yy(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p1, p0}, Ljq8/dZ;->WJ(Ljq8/dZ;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic z(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/dZ$A$xfY;->jj(Landroid/widget/Switch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2f(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/dZ$A$xfY;->RF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method private static final z8(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljq8/dZ$A$xfY$AWD;->j:Ljq8/dZ$A$xfY$AWD;

    .line 16
    .line 17
    new-instance v1, LrVb/qfV;

    .line 18
    .line 19
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3, p0, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, p5, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 39
    .line 40
    new-instance v0, Ljq8/hy;

    .line 41
    .line 42
    invoke-direct {v0, p4, p5, p2, p3}, Ljq8/hy;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Quaternion;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final zBL(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Lcom/alightcreative/app/motion/scene/Vector3D;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getBias()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "\u00ba\n"

    .line 6
    .line 7
    const-string v1, "%.1f"

    .line 8
    .line 9
    const-string v2, "format(...)"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "%.3f"

    .line 54
    .line 55
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "\n"

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/16 v4, 0x64

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    mul-float/2addr p2, v4

    .line 146
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, "%"

    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private static final zO(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljq8/dZ$A;->T()LrVb/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljq8/dZ$A$xfY$hz8;->j:Ljq8/dZ$A$xfY$hz8;

    .line 16
    .line 17
    new-instance v1, LrVb/qfV;

    .line 18
    .line 19
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3, p0, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, p5, p0}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 39
    .line 40
    new-instance v0, Ljq8/G6;

    .line 41
    .line 42
    invoke-direct {v0, p4, p5, p2, p3}, Ljq8/G6;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic za(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/dZ$A$xfY;->PC0(Ljq8/dZ$A;LrVb/xfY;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zm(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/dZ$A$xfY;->BYa(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ie(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Z)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    const/4 v12, 0x1

    const-string v0, "userParameter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    const v1, 0x7f0a06ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    const v1, 0x7f0a0526

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 3
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    iget-object v1, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v1, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_0

    const v3, 0x7f06005b

    goto :goto_0

    :cond_0
    const v3, 0x7f060064

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 4
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v0, v0, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    invoke-static {v0, v2}, Ljq8/dZ;->C0b(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    if-ne v0, v12, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    :cond_2
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v0}, Ljq8/dZ$A;->uKP()Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    move-result-object v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "getContext(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v9, 0x8

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/DataType;->isKeyable()Z

    move-result v0

    if-ne v0, v12, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_3
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v1, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    invoke-static {v1}, Ljq8/dZ;->rPC(Ljq8/dZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v4, v12}, Landroid/view/View;->setActivated(Z)V

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v5, v12}, Landroid/view/View;->setActivated(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    :cond_5
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v0, v4}, Ljq8/dZ$A;->f(Landroid/widget/TextView;)V

    .line 14
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v0, v5}, Ljq8/dZ$A;->ak(Landroid/view/View;)V

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v4, v13}, Landroid/view/View;->setActivated(Z)V

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v5, v13}, Landroid/view/View;->setActivated(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    :cond_7
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v0}, Ljq8/dZ$A;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v0, v11}, Ljq8/dZ$A;->f(Landroid/widget/TextView;)V

    .line 19
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v0, v11}, Ljq8/dZ$A;->ak(Landroid/view/View;)V

    .line 20
    :cond_8
    :goto_4
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v0, v0, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    invoke-static {v0}, Ljq8/dZ;->rPC(Ljq8/dZ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v2, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v0, v2, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Ljq8/dZ$A$xfY;->lk(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    move-object v2, v1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    .line 21
    :cond_9
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v0}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->isEnabledByEffectSetting(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Z

    move-result v14

    .line 22
    instance-of v0, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    const-string v15, "itemView"

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingSwitchBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LnVu/EiH;

    .line 24
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/EiH;

    iget-object v0, v0, LnVu/EiH;->cD:Landroid/widget/Switch;

    .line 25
    iget-object v1, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v1}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v1

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getDefaultValue()Z

    move-result v1

    .line 26
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 27
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/EiH;

    iget-object v0, v0, LnVu/EiH;->cD:Landroid/widget/Switch;

    iget-object v1, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v3, v1, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v4, Ljq8/KW;

    invoke-direct {v4, v3, v1, v2, v6}, Ljq8/KW;-><init>(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_25

    .line 28
    :cond_b
    instance-of v0, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    const/4 v1, 0x2

    if-eqz v0, :cond_19

    .line 29
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    const-string v3, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingSelectorBinding"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LnVu/Bn;

    .line 30
    move-object v7, v2

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

    move-result-object v0

    sget-object v3, Ljq8/dZ$A$xfY$xfY;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v12, :cond_15

    if-ne v0, v1, :cond_14

    .line 31
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/Bn;

    iget-object v0, v0, LnVu/Bn;->T:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/Bn;

    iget-object v0, v0, LnVu/Bn;->cD:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    move-object v1, v0

    check-cast v1, LnVu/Bn;

    iget-object v1, v1, LnVu/Bn;->x:Landroid/widget/Button;

    move-object v3, v0

    check-cast v3, LnVu/Bn;

    iget-object v3, v3, LnVu/Bn;->R6:Landroid/widget/Button;

    move-object v4, v0

    check-cast v4, LnVu/Bn;

    iget-object v4, v4, LnVu/Bn;->q:Landroid/widget/Button;

    move-object v5, v0

    check-cast v5, LnVu/Bn;

    iget-object v5, v5, LnVu/Bn;->H:Landroid/widget/Button;

    move-object v10, v0

    check-cast v10, LnVu/Bn;

    iget-object v10, v10, LnVu/Bn;->X:Landroid/widget/Button;

    move-object v11, v0

    check-cast v11, LnVu/Bn;

    iget-object v11, v11, LnVu/Bn;->ojl:Landroid/widget/Button;

    check-cast v0, LnVu/Bn;

    iget-object v0, v0, LnVu/Bn;->uKP:Landroid/widget/Button;

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    filled-new-array/range {v16 .. v22}, [Landroid/widget/Button;

    move-result-object v10

    move v0, v13

    :goto_6
    const/4 v1, 0x7

    if-ge v0, v1, :cond_c

    .line 34
    aget-object v1, v10, v0

    .line 35
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v0, v12

    goto :goto_6

    .line 36
    :cond_c
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v0}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getIntValue()I

    move-result v0

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getDefaultChoice()I

    move-result v0

    .line 37
    :goto_7
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    move-result-object v1

    iget-object v4, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v3, v4, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v13

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    move/from16 v16, v12

    .line 39
    aget-object v12, v10, v1

    const-string v13, "get(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v13, v1, :cond_11

    .line 41
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    const/4 v13, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    .line 42
    :goto_b
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    move-result v1

    if-ne v1, v0, :cond_12

    move/from16 v1, v16

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v12, v1}, Landroid/view/View;->setActivated(Z)V

    .line 44
    invoke-virtual {v4}, Ljq8/dZ$A;->uKP()Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    move-result-object v1

    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v18, v0

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Ljq8/NjU;

    move-object v1, v5

    move-object v5, v2

    move/from16 v2, v18

    invoke-direct/range {v0 .. v5}, Ljq8/NjU;-><init>(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V

    move-object v2, v5

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v11

    move/from16 v12, v16

    move/from16 v0, v18

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_13
    move/from16 v16, v12

    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_25

    .line 47
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    move/from16 v16, v12

    .line 48
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/Bn;

    iget-object v0, v0, LnVu/Bn;->T:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/Bn;

    iget-object v0, v0, LnVu/Bn;->cD:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/Bn;

    iget-object v0, v0, LnVu/Bn;->cD:Landroid/widget/TextView;

    iget-object v1, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v1}, Ljq8/dZ$A;->uKP()Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    move-result-object v1

    .line 51
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    move-result-object v4

    iget-object v5, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    .line 54
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    move-result v9

    .line 55
    invoke-virtual {v5}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getIntValue()I

    move-result v10

    goto :goto_d

    .line 56
    :cond_17
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getDefaultChoice()I

    move-result v10

    :goto_d
    if-ne v9, v10, :cond_16

    .line 57
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v1, v3, v4}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/Bn;

    iget-object v0, v0, LnVu/Bn;->cD:Landroid/widget/TextView;

    iget-object v1, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v3, v1, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v4, Ljq8/ReB;

    invoke-direct {v4, v3, v2, v1, v6}, Ljq8/ReB;-><init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Ljq8/dZ$A$xfY;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_25

    .line 60
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move/from16 v16, v12

    .line 61
    instance-of v0, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    if-eqz v0, :cond_1c

    .line 62
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingColorBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LnVu/MfS;

    .line 63
    iget-object v3, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v3, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v0, Ljq8/i8S;

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljq8/i8S;-><init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v0}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v2, v2, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    invoke-static {v2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v0, :cond_1b

    :cond_1a
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getDefaultValue()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    .line 65
    :cond_1b
    iget-object v1, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v1, LnVu/MfS;

    iget-object v1, v1, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    .line 66
    iget-object v1, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v1, LnVu/MfS;

    iget-object v1, v1, LnVu/MfS;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v2

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/MfS;

    iget-object v8, v0, LnVu/MfS;->x:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    iget-object v2, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v2, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v0, Ljq8/zn;

    move-object v3, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v7}, Ljq8/zn;-><init>(Ljq8/dZ;Ljq8/dZ$A;Ljq8/dZ$A$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    move-object v6, v3

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_25

    .line 68
    :cond_1c
    instance-of v0, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    if-eqz v0, :cond_23

    .line 69
    move-object v0, v2

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    move-result-object v3

    sget-object v4, Ljq8/dZ$A$xfY$xfY;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    move/from16 v4, v16

    if-eq v3, v4, :cond_1e

    if-ne v3, v1, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 70
    :cond_1e
    :goto_e
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    const v3, 0x7f0a06d2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v3}, Ljq8/dZ$A;->uKP()Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    move-result-object v3

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    move-result-object v1

    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->SECTION:Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    if-ne v1, v3, :cond_20

    .line 72
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    const v4, 0x7f0a03f7

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 73
    iget-object v4, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v4}, Ljq8/dZ$A;->w()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/high16 v4, 0x42b40000    # 90.0f

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    .line 74
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    iget-object v5, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    new-instance v8, Ljq8/DAL;

    invoke-direct {v8, v5, v2, v1}, Ljq8/DAL;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 75
    :cond_20
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getStyle()Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    move-result-object v0

    if-ne v0, v3, :cond_46

    const v0, 0x7f0a0767

    if-eqz v7, :cond_22

    .line 77
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 79
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    new-instance v3, Ljq8/b7;

    invoke-direct {v3, v0, v1}, Ljq8/b7;-><init>(Landroid/widget/Switch;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v13, 0x0

    .line 80
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v1}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v1

    goto :goto_11

    :cond_21
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getDefaultValue()Z

    move-result v1

    .line 82
    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 83
    iget-object v1, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v2, v1, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v3, Ljq8/KOB;

    invoke-direct {v3, v2, v1, v7, v0}, Ljq8/KOB;-><init>(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_25

    .line 84
    :cond_22
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_25

    :cond_23
    const/4 v8, 0x0

    .line 85
    instance-of v0, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    const v11, 0x7f0600a3

    const-string v12, "propertyValueZ"

    const v1, 0x7f06009e

    const-string v3, "propertyValueY"

    const-string v7, "propertyValueX"

    if-eqz v0, :cond_2c

    .line 86
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    const-string v9, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingOrientatonBinding"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LnVu/TX;

    move-object v0, v3

    .line 87
    iget-object v3, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    move v9, v1

    iget-object v1, v3, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    move-object/from16 v18, v0

    new-instance v0, Ljq8/ab5;

    move-object v8, v7

    move-object v7, v10

    move v10, v9

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v7}, Ljq8/ab5;-><init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v0}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getQuatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v2, v2, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    invoke-static {v2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Quaternion;

    if-nez v0, :cond_25

    :cond_24
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v0

    .line 89
    :cond_25
    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 90
    iget-object v1, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v1, LnVu/TX;

    iget-object v1, v1, LnVu/TX;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v2, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v2, LnVu/TX;

    iget-object v2, v2, LnVu/TX;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v3, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v3, LnVu/TX;

    iget-object v3, v3, LnVu/TX;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    const v9, 0x7f0a0682

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/widget/ValueSpinner;

    .line 94
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    .line 95
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    .line 96
    new-instance v11, Ljq8/dZ$A$xfY$n;

    new-instance v12, Ljq8/BX;

    invoke-direct {v12}, Ljq8/BX;-><init>()V

    new-instance v13, Ljq8/eJ0;

    invoke-direct {v13}, Ljq8/eJ0;-><init>()V

    invoke-direct {v11, v1, v9, v12, v13}, Ljq8/dZ$A$xfY$n;-><init>(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 97
    new-instance v1, Ljq8/dZ$A$xfY$n;

    new-instance v12, Ljq8/m5q;

    invoke-direct {v12}, Ljq8/m5q;-><init>()V

    new-instance v13, Ljq8/DxL;

    invoke-direct {v13}, Ljq8/DxL;-><init>()V

    move-object/from16 v19, v4

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4, v12, v13}, Ljq8/dZ$A$xfY$n;-><init>(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 98
    new-instance v2, Ljq8/dZ$A$xfY$n;

    new-instance v4, Ljq8/C3;

    invoke-direct {v4}, Ljq8/C3;-><init>()V

    new-instance v12, Ljq8/Ct;

    invoke-direct {v12}, Ljq8/Ct;-><init>()V

    invoke-direct {v2, v3, v10, v4, v12}, Ljq8/dZ$A$xfY$n;-><init>(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    filled-new-array {v11, v1, v2}, [Ljq8/dZ$A$xfY$n;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq8/dZ$A$xfY$n;

    .line 101
    invoke-virtual {v3}, Ljq8/dZ$A$xfY$n;->x()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Ljq8/dZ$A$xfY$n;->hUw()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 102
    :cond_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljq8/dZ$A$xfY$n;

    .line 103
    invoke-virtual {v4}, Ljq8/dZ$A$xfY$n;->x()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_27

    move-object v11, v3

    goto :goto_13

    :cond_28
    const/4 v11, 0x0

    :goto_13
    check-cast v11, Ljq8/dZ$A$xfY$n;

    if-nez v11, :cond_29

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljq8/dZ$A$xfY$n;

    .line 104
    :cond_29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq8/dZ$A$xfY$n;

    .line 105
    invoke-virtual {v3}, Ljq8/dZ$A$xfY$n;->x()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_14

    .line 106
    :cond_2a
    invoke-virtual {v11}, Ljq8/dZ$A$xfY$n;->hUw()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    move-object v4, v5

    move-object v5, v1

    .line 107
    iget-object v1, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v3, v1, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq8/dZ$A$xfY$n;

    .line 109
    invoke-virtual {v0}, Ljq8/dZ$A$xfY$n;->x()Landroid/widget/TextView;

    move-result-object v13

    move-object v6, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v0

    new-instance v0, Ljq8/U3V;

    move-object/from16 v2, p1

    move-object v10, v7

    move v11, v9

    move-object/from16 v7, v19

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v11}, Ljq8/U3V;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY$n;Ljq8/dZ;Ljava/util/List;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;I)V

    move-object/from16 v23, v9

    move-object v9, v6

    move-object/from16 v6, v23

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v3}, Ljq8/dZ$A$xfY$n;->x()Landroid/widget/TextView;

    move-result-object v13

    new-instance v0, Ljq8/W;

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Ljq8/W;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$n;Ljava/util/List;)V

    move-object v4, v3

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object v4, v8

    move-object v8, v9

    move-object v7, v10

    move v9, v11

    goto :goto_15

    :cond_2b
    move-object v10, v7

    move-object v9, v8

    move-object/from16 v7, v19

    move-object v8, v4

    .line 111
    iget-object v2, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v2, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v0, Ljq8/inU;

    move-object v3, v10

    move-object v10, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v3

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v8}, Ljq8/inU;-><init>(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    move-object v2, v3

    move-object v6, v7

    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 112
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v0, v0, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v1, Ljq8/vpR;

    invoke-direct {v1, v4, v0}, Ljq8/vpR;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)V

    invoke-virtual {v9, v1}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 113
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v0, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v3, Ljq8/bgp;

    invoke-direct {v3, v0, v2, v1, v10}, Ljq8/bgp;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljava/util/List;)V

    invoke-virtual {v9, v3}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpinAbs(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_25

    :cond_2c
    move-object v13, v3

    move-object v8, v7

    move-object v7, v10

    move v10, v1

    .line 114
    instance-of v0, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    const-string v1, "pointSpinner"

    if-eqz v0, :cond_35

    .line 115
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    const-string v3, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingPosBinding"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LnVu/f;

    .line 116
    iget-object v3, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    move-object v0, v1

    iget-object v1, v3, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    move-object v9, v0

    new-instance v0, Ljq8/njl;

    invoke-direct/range {v0 .. v7}, Ljq8/njl;-><init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v0}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v3, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v3, v3, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    invoke-static {v3}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    move-result v3

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v0, :cond_2e

    :cond_2d
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    .line 118
    :cond_2e
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 119
    iget-object v3, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v3, LnVu/f;

    iget-object v3, v3, LnVu/f;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v8, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v8, LnVu/f;

    iget-object v8, v8, LnVu/f;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v11, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v11, LnVu/f;

    iget-object v11, v11, LnVu/f;->cD:Lcom/alightcreative/widget/ValueSpinner;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    .line 123
    new-instance v10, Ljq8/dZ$A$xfY$Bt;

    new-instance v13, Ljq8/wN2;

    invoke-direct {v13}, Ljq8/wN2;-><init>()V

    move-object/from16 v18, v1

    new-instance v1, Ljq8/pi;

    invoke-direct {v1}, Ljq8/pi;-><init>()V

    invoke-direct {v10, v3, v9, v13, v1}, Ljq8/dZ$A$xfY$Bt;-><init>(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 124
    new-instance v1, Ljq8/dZ$A$xfY$Bt;

    new-instance v3, Ljq8/VJ8;

    invoke-direct {v3}, Ljq8/VJ8;-><init>()V

    new-instance v13, Ljq8/ZR;

    invoke-direct {v13}, Ljq8/ZR;-><init>()V

    move-object/from16 v19, v4

    const/4 v4, -0x1

    invoke-direct {v1, v8, v4, v3, v13}, Ljq8/dZ$A$xfY$Bt;-><init>(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    filled-new-array {v10, v1}, [Ljq8/dZ$A$xfY$Bt;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljq8/dZ$A$xfY$Bt;

    .line 127
    invoke-virtual {v4}, Ljq8/dZ$A$xfY$Bt;->x()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v4}, Ljq8/dZ$A$xfY$Bt;->hUw()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4, v2}, Ljq8/dZ$A$xfY;->m0(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_2f
    const/4 v4, 0x1

    .line 128
    invoke-virtual {v11, v4}, Lcom/alightcreative/widget/ValueSpinner;->setShowZeroLine(Z)V

    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljq8/dZ$A$xfY$Bt;

    .line 130
    invoke-virtual {v8}, Ljq8/dZ$A$xfY$Bt;->x()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isActivated()Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_17

    :cond_31
    const/4 v4, 0x0

    :goto_17
    check-cast v4, Ljq8/dZ$A$xfY$Bt;

    if-nez v4, :cond_32

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljq8/dZ$A$xfY$Bt;

    .line 131
    :cond_32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljq8/dZ$A$xfY$Bt;

    .line 132
    invoke-virtual {v8}, Ljq8/dZ$A$xfY$Bt;->x()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setActivated(Z)V

    goto :goto_18

    .line 133
    :cond_33
    invoke-virtual {v4}, Ljq8/dZ$A$xfY$Bt;->hUw()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getStep()F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 134
    invoke-virtual {v4}, Ljq8/dZ$A$xfY$Bt;->hUw()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getStep()F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/alightcreative/widget/ValueSpinner;->setMinValue(I)V

    .line 135
    invoke-virtual {v4}, Ljq8/dZ$A$xfY$Bt;->hUw()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getStep()F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/alightcreative/widget/ValueSpinner;->setMaxValue(I)V

    const/4 v0, 0x1

    .line 136
    invoke-virtual {v11, v0}, Lcom/alightcreative/widget/ValueSpinner;->setLimitRange(Z)V

    .line 137
    invoke-virtual {v4}, Ljq8/dZ$A$xfY$Bt;->j()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/alightcreative/widget/ValueSpinner;->setNeedleColor(I)V

    move-object v8, v5

    move-object v5, v1

    .line 138
    iget-object v1, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v3, v1, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljq8/dZ$A$xfY$Bt;

    .line 140
    invoke-virtual {v4}, Ljq8/dZ$A$xfY$Bt;->x()Landroid/widget/TextView;

    move-result-object v0

    move-object v10, v0

    new-instance v0, Ljq8/W6;

    move/from16 p2, v9

    move-object v9, v6

    move-object v6, v11

    move/from16 v11, p2

    move-object/from16 p2, v12

    move-object v12, v10

    move-object v10, v7

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v11}, Ljq8/W6;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$Bt;Ljava/util/List;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;I)V

    move-object/from16 v23, v9

    move-object v9, v6

    move-object/from16 v6, v23

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {v4}, Ljq8/dZ$A$xfY$Bt;->x()Landroid/widget/TextView;

    move-result-object v12

    new-instance v0, Ljq8/Xgg;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Ljq8/Xgg;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$Bt;Ljava/util/List;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move v2, v11

    move-object v11, v9

    move v9, v2

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object v7, v10

    goto :goto_19

    :cond_34
    move-object v10, v7

    move-object v9, v11

    move-object/from16 p2, v12

    move-object/from16 v7, v19

    .line 142
    iget-object v4, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v2, v4, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v0, Ljq8/c0A;

    move-object v1, v10

    move-object v10, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v1

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v8}, Ljq8/c0A;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    move-object v2, v3

    move-object v6, v7

    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 143
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v0, v0, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v3, Ljq8/WTs;

    invoke-direct {v3, v1, v0}, Ljq8/WTs;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)V

    invoke-virtual {v9, v3}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 144
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v0, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v3, Ljq8/QpG;

    invoke-direct {v3, v0, v2, v1, v10}, Ljq8/QpG;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljava/util/List;)V

    invoke-virtual {v9, v3}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpinAbs(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_25

    :cond_35
    move-object v0, v1

    .line 145
    instance-of v1, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    if-eqz v1, :cond_3e

    .line 146
    iget-object v1, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    const-string v3, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingXyzBinding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LnVu/Db;

    .line 147
    iget-object v3, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v3, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    move-object v9, v0

    new-instance v0, Ljq8/rLI;

    invoke-direct/range {v0 .. v7}, Ljq8/rLI;-><init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v0}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v2, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v2, v2, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    invoke-static {v2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-nez v0, :cond_37

    :cond_36
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v0

    .line 149
    :cond_37
    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 150
    iget-object v1, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v1, LnVu/Db;

    iget-object v1, v1, LnVu/Db;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v2, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v2, LnVu/Db;

    iget-object v2, v2, LnVu/Db;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v3, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v3, LnVu/Db;

    iget-object v3, v3, LnVu/Db;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v8, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v8, LnVu/Db;

    iget-object v8, v8, LnVu/Db;->cD:Lcom/alightcreative/widget/ValueSpinner;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    .line 155
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    .line 156
    new-instance v11, Ljq8/dZ$A$xfY$aW8;

    new-instance v12, Ljq8/yYC;

    invoke-direct {v12}, Ljq8/yYC;-><init>()V

    new-instance v13, Ljq8/Yk;

    invoke-direct {v13}, Ljq8/Yk;-><init>()V

    invoke-direct {v11, v1, v9, v12, v13}, Ljq8/dZ$A$xfY$aW8;-><init>(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 157
    new-instance v1, Ljq8/dZ$A$xfY$aW8;

    new-instance v12, Ljq8/xF7;

    invoke-direct {v12}, Ljq8/xF7;-><init>()V

    new-instance v13, Ljq8/pP;

    invoke-direct {v13}, Ljq8/pP;-><init>()V

    move-object/from16 v19, v4

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4, v12, v13}, Ljq8/dZ$A$xfY$aW8;-><init>(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 158
    new-instance v2, Ljq8/dZ$A$xfY$aW8;

    new-instance v4, Ljq8/L9;

    invoke-direct {v4}, Ljq8/L9;-><init>()V

    new-instance v12, Ljq8/sVQ;

    invoke-direct {v12}, Ljq8/sVQ;-><init>()V

    invoke-direct {v2, v3, v10, v4, v12}, Ljq8/dZ$A$xfY$aW8;-><init>(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    filled-new-array {v11, v1, v2}, [Ljq8/dZ$A$xfY$aW8;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq8/dZ$A$xfY$aW8;

    .line 161
    invoke-virtual {v3}, Ljq8/dZ$A$xfY$aW8;->x()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Ljq8/dZ$A$xfY$aW8;->hUw()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_38
    const/4 v4, 0x1

    .line 162
    invoke-virtual {v8, v4}, Lcom/alightcreative/widget/ValueSpinner;->setShowZeroLine(Z)V

    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljq8/dZ$A$xfY$aW8;

    .line 164
    invoke-virtual {v4}, Ljq8/dZ$A$xfY$aW8;->x()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_39

    move-object v11, v3

    goto :goto_1b

    :cond_3a
    const/4 v11, 0x0

    :goto_1b
    check-cast v11, Ljq8/dZ$A$xfY$aW8;

    if-nez v11, :cond_3b

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljq8/dZ$A$xfY$aW8;

    .line 165
    :cond_3b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq8/dZ$A$xfY$aW8;

    .line 166
    invoke-virtual {v3}, Ljq8/dZ$A$xfY$aW8;->x()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1c

    .line 167
    :cond_3c
    invoke-virtual {v11}, Ljq8/dZ$A$xfY$aW8;->hUw()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 168
    invoke-virtual {v11}, Ljq8/dZ$A$xfY$aW8;->j()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/alightcreative/widget/ValueSpinner;->setNeedleColor(I)V

    move-object v4, v5

    move-object v5, v1

    .line 169
    iget-object v1, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v3, v1, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    .line 170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq8/dZ$A$xfY$aW8;

    .line 171
    invoke-virtual {v0}, Ljq8/dZ$A$xfY$aW8;->x()Landroid/widget/TextView;

    move-result-object v13

    move-object v6, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v0

    new-instance v0, Ljq8/WyD;

    move-object/from16 v2, p1

    move-object v10, v7

    move v11, v9

    move-object/from16 v7, v19

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v11}, Ljq8/WyD;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY$aW8;Ljq8/dZ;Ljava/util/List;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;I)V

    move-object/from16 v23, v9

    move-object v9, v6

    move-object/from16 v6, v23

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {v3}, Ljq8/dZ$A$xfY$aW8;->x()Landroid/widget/TextView;

    move-result-object v13

    new-instance v0, Ljq8/wT;

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Ljq8/wT;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$aW8;Ljava/util/List;)V

    move-object v4, v3

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object v4, v8

    move-object v8, v9

    move-object v7, v10

    move v9, v11

    goto :goto_1d

    :cond_3d
    move-object v10, v7

    move-object v9, v8

    move-object/from16 v7, v19

    move-object v8, v4

    .line 173
    iget-object v4, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v2, v4, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v0, Ljq8/g0;

    move-object v1, v10

    move-object v10, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v1

    move-object/from16 v3, p1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v8}, Ljq8/g0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    move-object v2, v3

    move-object v6, v7

    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 174
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v0, v0, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v3, Ljq8/tku;

    invoke-direct {v3, v1, v0}, Ljq8/tku;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)V

    invoke-virtual {v9, v3}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 175
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v0, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v3, Ljq8/zXT;

    invoke-direct {v3, v0, v2, v1, v10}, Ljq8/zXT;-><init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljava/util/List;)V

    invoke-virtual {v9, v3}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpinAbs(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_25

    .line 176
    :cond_3e
    instance-of v0, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    const/16 v8, 0xa

    if-eqz v0, :cond_42

    .line 177
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingSpinnerBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LnVu/A2;

    .line 178
    iget-object v3, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v3, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v0, Ljq8/Xkx;

    invoke-direct/range {v0 .. v7}, Ljq8/Xkx;-><init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v0}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    move-object v10, v2

    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v1, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v1, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    invoke-static {v1}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1e
    move v11, v0

    goto :goto_1f

    :cond_3f
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    move-result v0

    goto :goto_1e

    .line 180
    :goto_1f
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 181
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    const v1, 0x7f0a06d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    .line 182
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v0

    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    if-eq v0, v1, :cond_40

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v0

    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    if-eq v0, v1, :cond_40

    .line 183
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_40
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v0, v0, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    invoke-static {v0, v2, v6, v13, v11}, Ljq8/dZ$A$xfY;->LQ(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY;Landroid/widget/TextView;F)V

    .line 185
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/A2;

    iget-object v9, v0, LnVu/A2;->R6:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v3, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v0, Ljq8/ZP;

    invoke-direct/range {v0 .. v7}, Ljq8/ZP;-><init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getStep()F

    move-result v9

    .line 187
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/A2;

    iget-object v0, v0, LnVu/A2;->X:Lcom/alightcreative/widget/ValueSpinner;

    const-string v1, "propertyValueSpinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    div-float/2addr v11, v9

    .line 188
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 189
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    move-result v1

    div-float/2addr v1, v9

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/ValueSpinner;->setMinValue(I)V

    .line 190
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    move-result v1

    div-float/2addr v1, v9

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/ValueSpinner;->setMaxValue(I)V

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/ValueSpinner;->setLimitRange(Z)V

    .line 192
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getTickMarks()Ljava/util/List;

    move-result-object v1

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v3, v9

    .line 196
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 197
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 198
    :cond_41
    invoke-virtual {v0, v2}, Lcom/alightcreative/widget/ValueSpinner;->setBrightMarks(Ljava/util/List;)V

    move-object/from16 v19, v4

    .line 199
    iget-object v4, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v2, v4, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    move-object v1, v0

    new-instance v0, Ljq8/Lvj;

    move-object/from16 v3, p1

    move-object v10, v1

    move-object v8, v7

    move-object v1, v12

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v8}, Ljq8/Lvj;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    move-object v6, v7

    invoke-virtual {v10, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 200
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v0, v0, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v2, Ljq8/DD;

    invoke-direct {v2, v10, v1, v0}, Ljq8/DD;-><init>(Lcom/alightcreative/widget/ValueSpinner;Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)V

    invoke-virtual {v10, v2}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 201
    iget-object v6, v7, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v3, v6, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v0, Ljq8/wj;

    move-object/from16 v2, p1

    move-object v4, v7

    move v1, v9

    move-object v5, v13

    invoke-direct/range {v0 .. v6}, Ljq8/wj;-><init>(FLcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY;Landroid/widget/TextView;Ljq8/dZ$A;)V

    move-object v6, v4

    invoke-virtual {v10, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpinAbs(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_25

    .line 202
    :cond_42
    instance-of v0, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v0, :cond_46

    .line 203
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.EffectSettingSliderBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LnVu/fS;

    .line 204
    iget-object v3, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v3, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v0, Ljq8/se;

    invoke-direct/range {v0 .. v7}, Ljq8/se;-><init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/fS;

    iget-object v9, v0, LnVu/fS;->R6:Lcom/alightcreative/widget/AlightSlider;

    const-string v0, "propertyValueSlider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    invoke-virtual {v0}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v10, p1

    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v1, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v1, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    invoke-static {v1}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_21
    move v11, v0

    goto :goto_22

    :cond_43
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    move-result v0

    goto :goto_21

    .line 207
    :goto_22
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 208
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/fS;

    iget-object v0, v0, LnVu/fS;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->format(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, v6, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    check-cast v0, LnVu/fS;

    iget-object v13, v0, LnVu/fS;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v3, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    new-instance v0, Ljq8/aml;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Ljq8/aml;-><init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/AlightSlider;->setMaxValue(I)V

    .line 211
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/AlightSlider;->setMinValue(I)V

    .line 212
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getStep()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/AlightSlider;->setStepSize(I)V

    mul-float/2addr v11, v1

    float-to-int v0, v11

    .line 213
    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/AlightSlider;->setValue(I)V

    .line 214
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getLogScale()F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/AlightSlider;->setLogScale(F)V

    .line 215
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getOriginValue()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/AlightSlider;->setOriginValue(I)V

    .line 216
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getTickMarks()Ljava/util/List;

    move-result-object v0

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 221
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 222
    :cond_44
    invoke-virtual {v9, v2}, Lcom/alightcreative/widget/AlightSlider;->setTickMarkValues(Ljava/util/List;)V

    .line 223
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSnapValues()Ljava/util/List;

    move-result-object v0

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 228
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 229
    :cond_45
    invoke-virtual {v9, v2}, Lcom/alightcreative/widget/AlightSlider;->setSnapValues(Ljava/util/List;)V

    .line 230
    new-instance v0, Ljq8/dZ$A$xfY$N5W;

    move-object/from16 v19, v4

    iget-object v4, v6, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    iget-object v1, v4, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    move-object/from16 v3, p1

    move-object v2, v6

    move-object v8, v7

    move-object/from16 v6, v19

    move-object v7, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Ljq8/dZ$A$xfY$N5W;-><init>(Ljq8/dZ;Ljq8/dZ$A$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    move-object v6, v2

    .line 231
    invoke-virtual {v9, v0}, Lcom/alightcreative/widget/AlightSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_46
    :goto_25
    if-eqz v14, :cond_47

    .line 232
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljq8/pd;

    invoke-direct {v1}, Ljq8/pd;-><init>()V

    invoke-static {v0, v1}, LFKt/pD;->cD(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 234
    :cond_47
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 235
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljq8/xX;

    invoke-direct {v1}, Ljq8/xX;-><init>()V

    invoke-static {v0, v1}, LFKt/pD;->cD(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final PfB()LPM3/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/dZ$A$xfY;->hUw:LPM3/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Qj(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "userParameters"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 34
    .line 35
    instance-of v2, v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 66
    .line 67
    const-string v4, "null cannot be cast to non-null type com.alightcreative.app.motion.scene.userparam.UserParameter.HueDisc"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const v0, 0x7f0a06ce

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v3, 0x7f0a06cf

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x7f0a06d0

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v6, 0x7f0a06d1

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    filled-new-array {v0, v3, v4, v6}, [Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const v0, 0x7f0a0526

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v3, 0x7f0a0527

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v4, 0x7f0a0528

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v6, 0x7f0a0529

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    filled-new-array {v0, v3, v4, v6}, [Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v11, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const v0, 0x7f0a06d5

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const v3, 0x7f0a06d7

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const v4, 0x7f0a06d9

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const v6, 0x7f0a06da

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    filled-new-array {v0, v3, v4, v6}, [Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v12, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 308
    .line 309
    const v2, 0x7f0a04aa

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v6, v0

    .line 317
    check-cast v6, Lcom/alightcreative/widget/HueDiscView;

    .line 318
    .line 319
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 320
    .line 321
    const v2, 0x7f0a0936

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v4, v0

    .line 329
    check-cast v4, Lcom/alightcreative/widget/YBiasView;

    .line 330
    .line 331
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Landroid/view/View;

    .line 354
    .line 355
    if-eqz v2, :cond_7

    .line 356
    .line 357
    const/16 v3, 0x8

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_8
    iget-object v2, v5, Ljq8/dZ$A$xfY;->j:Ljq8/dZ$A;

    .line 364
    .line 365
    iget-object v0, v2, Ljq8/dZ$A;->uKP:Ljq8/dZ;

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const/4 v1, 0x0

    .line 372
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    add-int/lit8 v15, v1, 0x1

    .line 383
    .line 384
    if-gez v1, :cond_9

    .line 385
    .line 386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 387
    .line 388
    .line 389
    :cond_9
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 390
    .line 391
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljq8/dZ$A;->uKP()Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LRv/A;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iget-object v14, v5, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    move-object/from16 v16, v4

    .line 424
    .line 425
    const-string v4, "getContext(...)"

    .line 426
    .line 427
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getLabel()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v9, v14, v4}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    if-eqz v1, :cond_b

    .line 450
    .line 451
    invoke-static {v0, v3}, Ljq8/dZ;->C0b(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_a

    .line 456
    .line 457
    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-ne v9, v4, :cond_a

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    goto :goto_7

    .line 465
    :cond_a
    const/4 v9, 0x4

    .line 466
    :goto_7
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :cond_b
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v0}, Ljq8/dZ;->rPC(Ljq8/dZ;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_d

    .line 482
    .line 483
    invoke-virtual {v7, v4}, Landroid/view/View;->setActivated(Z)V

    .line 484
    .line 485
    .line 486
    if-eqz v1, :cond_c

    .line 487
    .line 488
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 489
    .line 490
    .line 491
    :cond_c
    invoke-virtual {v2, v7}, Ljq8/dZ$A;->f(Landroid/widget/TextView;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v1}, Ljq8/dZ$A;->ak(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {v2, v4}, Ljq8/dZ$A;->K(I)V

    .line 502
    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    goto :goto_8

    .line 506
    :cond_d
    const/4 v14, 0x0

    .line 507
    invoke-virtual {v7, v14}, Landroid/view/View;->setActivated(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljq8/dZ$A;->l()Landroid/widget/TextView;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_e

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-virtual {v2, v4}, Ljq8/dZ$A;->f(Landroid/widget/TextView;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v4}, Ljq8/dZ$A;->ak(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    const/4 v4, -0x1

    .line 528
    invoke-virtual {v2, v4}, Ljq8/dZ$A;->K(I)V

    .line 529
    .line 530
    .line 531
    :cond_e
    :goto_8
    invoke-virtual {v2}, Ljq8/dZ$A;->db()Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 548
    .line 549
    if-eqz v4, :cond_f

    .line 550
    .line 551
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-eqz v4, :cond_f

    .line 556
    .line 557
    invoke-static {v0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-static {v4, v9}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 566
    .line 567
    if-nez v4, :cond_10

    .line 568
    .line 569
    :cond_f
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :cond_10
    invoke-static {v3, v8, v4}, Ljq8/dZ$A$xfY;->zBL(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Ljq8/dZ;->rPC(Ljq8/dZ;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-nez v4, :cond_11

    .line 581
    .line 582
    move-object v4, v1

    .line 583
    move-object v1, v3

    .line 584
    move-object v3, v7

    .line 585
    move-object v7, v6

    .line 586
    move-object/from16 v6, v16

    .line 587
    .line 588
    invoke-static/range {v0 .. v8}, Ljq8/dZ$A$xfY;->c(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroid/widget/TextView;)V

    .line 589
    .line 590
    .line 591
    move-object v6, v7

    .line 592
    :goto_9
    move-object v7, v8

    .line 593
    move-object v5, v2

    .line 594
    move-object v2, v1

    .line 595
    move-object v1, v0

    .line 596
    goto :goto_a

    .line 597
    :cond_11
    move-object v4, v1

    .line 598
    move-object v1, v3

    .line 599
    move-object v3, v7

    .line 600
    goto :goto_9

    .line 601
    :goto_a
    new-instance v0, Ljq8/hbN;

    .line 602
    .line 603
    move-object v8, v4

    .line 604
    move-object v4, v3

    .line 605
    move-object v3, v5

    .line 606
    move-object v5, v8

    .line 607
    move-object v8, v6

    .line 608
    move-object v9, v7

    .line 609
    move-object/from16 v7, v16

    .line 610
    .line 611
    move-object/from16 v6, p0

    .line 612
    .line 613
    invoke-direct/range {v0 .. v9}, Ljq8/hbN;-><init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroid/widget/TextView;)V

    .line 614
    .line 615
    .line 616
    move-object v5, v0

    .line 617
    move-object v0, v1

    .line 618
    move-object v1, v2

    .line 619
    move-object v2, v3

    .line 620
    move-object v3, v4

    .line 621
    move-object v4, v7

    .line 622
    move-object v6, v8

    .line 623
    move-object v7, v9

    .line 624
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    new-instance v3, Ljq8/g5;

    .line 628
    .line 629
    invoke-direct {v3, v0}, Ljq8/g5;-><init>(Ljq8/dZ;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v3}, Lcom/alightcreative/widget/HueDiscView;->setOnStartTrackingTouchListener(Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Ljq8/U;

    .line 636
    .line 637
    invoke-direct {v3, v0}, Ljq8/U;-><init>(Ljq8/dZ;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v3}, Lcom/alightcreative/widget/HueDiscView;->setOnStopTrackingTouchListener(Lkotlin/jvm/functions/Function0;)V

    .line 641
    .line 642
    .line 643
    new-instance v3, Ljq8/U9z;

    .line 644
    .line 645
    invoke-direct {v3, v0}, Ljq8/U9z;-><init>(Ljq8/dZ;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v3}, Lcom/alightcreative/widget/YBiasView;->setOnStartTrackingTouchListener(Lkotlin/jvm/functions/Function0;)V

    .line 649
    .line 650
    .line 651
    new-instance v3, Ljq8/kk;

    .line 652
    .line 653
    invoke-direct {v3, v0}, Ljq8/kk;-><init>(Ljq8/dZ;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v3}, Lcom/alightcreative/widget/YBiasView;->setOnStopTrackingTouchListener(Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    move-object v3, v0

    .line 660
    move-object v5, v2

    .line 661
    move-object v2, v1

    .line 662
    invoke-static/range {v2 .. v7}, Ljq8/dZ$A$xfY;->i(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ;Lcom/alightcreative/widget/YBiasView;Ljq8/dZ$A;Lcom/alightcreative/widget/HueDiscView;Landroid/widget/TextView;)V

    .line 663
    .line 664
    .line 665
    move-object v2, v5

    .line 666
    move v1, v15

    .line 667
    move-object/from16 v5, p0

    .line 668
    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :cond_12
    return-void
.end method
