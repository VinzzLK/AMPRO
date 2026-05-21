.class public final LGB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQxE/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGB0/h$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LVbv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "iapManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGB0/h;->hUw:LVbv/c;

    .line 10
    .line 11
    return-void
.end method

.method private static final H(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p2}, Ljq8/Qp;->T(Lcom/alightcreative/app/motion/scene/SceneElement;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, Ljq8/Qp;->T(Lcom/alightcreative/app/motion/scene/SceneElement;F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    invoke-static {p1, p2}, Ljq8/Qp;->T(Lcom/alightcreative/app/motion/scene/SceneElement;F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, v1}, Ljq8/Qp;->T(Lcom/alightcreative/app/motion/scene/SceneElement;F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-float/2addr p2, p1

    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, LGB0/CU;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, LGB0/CU;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyAdjustingTime(Lcom/alightcreative/app/motion/scene/Keyable;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic R6(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LGB0/h;->X(FFF)F

    move-result p0

    return p0
.end method

.method private static final X(FFF)F
    .locals 0

    .line 1
    mul-float/2addr p2, p0

    .line 2
    div-float/2addr p2, p1

    .line 3
    return p2
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGB0/h;->ojl(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final q(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SceneHolder;Z)V
    .locals 55

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    move v3, v6

    .line 48
    :goto_2
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 53
    .line 54
    new-instance v7, LGB0/xfY;

    .line 55
    .line 56
    move-object/from16 v8, p2

    .line 57
    .line 58
    invoke-direct {v7, v8, v1}, LGB0/xfY;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v7}, Ljq8/Qp;->l(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object/from16 v8, p2

    .line 69
    .line 70
    :goto_3
    move-object/from16 v4, p3

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_24

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/alightcreative/widget/y3Q;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/alightcreative/widget/y3Q;->cD()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_23

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/alightcreative/widget/y3Q;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_23

    .line 101
    .line 102
    sget-object v9, LGB0/h$xfY;->$EnumSwitchMapping$1:[I

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    aget v7, v9, v7

    .line 109
    .line 110
    packed-switch v7, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    move-object/from16 v7, p0

    .line 122
    .line 123
    move v5, v6

    .line 124
    goto :goto_4

    .line 125
    :pswitch_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasVisualEffects()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    move-object/from16 v7, p0

    .line 136
    .line 137
    iget-object v9, v7, LGB0/h;->hUw:LVbv/c;

    .line 138
    .line 139
    invoke-interface {v9}, LVbv/c;->X()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v10, LVbv/mW;->db:LVbv/mW;

    .line 144
    .line 145
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_9

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :cond_3
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-static {}, LVbv/vp;->hUw()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 189
    .line 190
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_3

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_4
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :cond_5
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_8

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    move-object v13, v12

    .line 236
    check-cast v13, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_6

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    if-eqz v16, :cond_5

    .line 262
    .line 263
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    check-cast v16, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    check-cast v16, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getInstanceId()J

    .line 276
    .line 277
    .line 278
    move-result-wide v16

    .line 279
    cmp-long v16, v16, v13

    .line 280
    .line 281
    if-nez v16, :cond_7

    .line 282
    .line 283
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 290
    .line 291
    const/16 v52, 0x7f

    .line 292
    .line 293
    const/16 v53, 0x0

    .line 294
    .line 295
    move-object/from16 v38, v11

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const-wide/16 v14, 0x0

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const/16 v34, 0x0

    .line 339
    .line 340
    const/16 v35, 0x0

    .line 341
    .line 342
    const/16 v36, 0x0

    .line 343
    .line 344
    const/16 v39, 0x0

    .line 345
    .line 346
    const/16 v40, 0x0

    .line 347
    .line 348
    const/16 v41, 0x0

    .line 349
    .line 350
    const/16 v42, 0x0

    .line 351
    .line 352
    const/16 v43, 0x0

    .line 353
    .line 354
    const/16 v44, 0x0

    .line 355
    .line 356
    const/16 v45, 0x0

    .line 357
    .line 358
    const/16 v46, 0x0

    .line 359
    .line 360
    const/16 v47, 0x0

    .line 361
    .line 362
    const/16 v48, 0x0

    .line 363
    .line 364
    const/16 v49, 0x0

    .line 365
    .line 366
    const/16 v50, 0x0

    .line 367
    .line 368
    const v51, -0x6000001

    .line 369
    .line 370
    .line 371
    move-object/from16 v37, v10

    .line 372
    .line 373
    move-object v10, v9

    .line 374
    invoke-static/range {v10 .. v53}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    goto :goto_7

    .line 379
    :cond_9
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v10, v9

    .line 382
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v37

    .line 388
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v38

    .line 392
    const/16 v52, 0x7f

    .line 393
    .line 394
    const/16 v53, 0x0

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    const-wide/16 v14, 0x0

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    const/16 v32, 0x0

    .line 434
    .line 435
    const/16 v33, 0x0

    .line 436
    .line 437
    const/16 v34, 0x0

    .line 438
    .line 439
    const/16 v35, 0x0

    .line 440
    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    const/16 v39, 0x0

    .line 444
    .line 445
    const/16 v40, 0x0

    .line 446
    .line 447
    const/16 v41, 0x0

    .line 448
    .line 449
    const/16 v42, 0x0

    .line 450
    .line 451
    const/16 v43, 0x0

    .line 452
    .line 453
    const/16 v44, 0x0

    .line 454
    .line 455
    const/16 v45, 0x0

    .line 456
    .line 457
    const/16 v46, 0x0

    .line 458
    .line 459
    const/16 v47, 0x0

    .line 460
    .line 461
    const/16 v48, 0x0

    .line 462
    .line 463
    const/16 v49, 0x0

    .line 464
    .line 465
    const/16 v50, 0x0

    .line 466
    .line 467
    const v51, -0x6000001

    .line 468
    .line 469
    .line 470
    invoke-static/range {v10 .. v53}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    :goto_7
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_a
    move-object/from16 v7, p0

    .line 478
    .line 479
    :goto_8
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :pswitch_2
    move-object/from16 v7, p0

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 490
    .line 491
    if-eq v9, v10, :cond_b

    .line 492
    .line 493
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->hasAnyAudio(Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_b

    .line 498
    .line 499
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v10, v9

    .line 502
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 503
    .line 504
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 505
    .line 506
    .line 507
    move-result-object v32

    .line 508
    const/16 v52, 0x7f

    .line 509
    .line 510
    const/16 v53, 0x0

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    const-wide/16 v14, 0x0

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    const/16 v30, 0x0

    .line 546
    .line 547
    const/16 v31, 0x0

    .line 548
    .line 549
    const/16 v33, 0x0

    .line 550
    .line 551
    const/16 v34, 0x0

    .line 552
    .line 553
    const/16 v35, 0x0

    .line 554
    .line 555
    const/16 v36, 0x0

    .line 556
    .line 557
    const/16 v37, 0x0

    .line 558
    .line 559
    const/16 v38, 0x0

    .line 560
    .line 561
    const/16 v39, 0x0

    .line 562
    .line 563
    const/16 v40, 0x0

    .line 564
    .line 565
    const/16 v41, 0x0

    .line 566
    .line 567
    const/16 v42, 0x0

    .line 568
    .line 569
    const/16 v43, 0x0

    .line 570
    .line 571
    const/16 v44, 0x0

    .line 572
    .line 573
    const/16 v45, 0x0

    .line 574
    .line 575
    const/16 v46, 0x0

    .line 576
    .line 577
    const/16 v47, 0x0

    .line 578
    .line 579
    const/16 v48, 0x0

    .line 580
    .line 581
    const/16 v49, 0x0

    .line 582
    .line 583
    const/16 v50, 0x0

    .line 584
    .line 585
    const v51, -0x100001

    .line 586
    .line 587
    .line 588
    invoke-static/range {v10 .. v53}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 593
    .line 594
    :cond_b
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :pswitch_3
    move-object/from16 v7, p0

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneElementType;->Text:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 605
    .line 606
    if-ne v9, v10, :cond_c

    .line 607
    .line 608
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v10, v9

    .line 611
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 612
    .line 613
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 614
    .line 615
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/StyledText;->getFont()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/StyledText;->getFontSize()F

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/StyledText;->getAlign()Lcom/alightcreative/app/motion/scene/StyledTextAlign;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    const/16 v17, 0x9

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    invoke-static/range {v11 .. v18}, Lcom/alightcreative/app/motion/scene/StyledText;->copy$default(Lcom/alightcreative/app/motion/scene/StyledText;Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/StyledText;

    .line 650
    .line 651
    .line 652
    move-result-object v33

    .line 653
    const/16 v52, 0x7f

    .line 654
    .line 655
    const/16 v53, 0x0

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    const/4 v12, 0x0

    .line 659
    const/4 v13, 0x0

    .line 660
    const-wide/16 v14, 0x0

    .line 661
    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    const/16 v24, 0x0

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const/16 v27, 0x0

    .line 683
    .line 684
    const/16 v28, 0x0

    .line 685
    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    const/16 v30, 0x0

    .line 689
    .line 690
    const/16 v31, 0x0

    .line 691
    .line 692
    const/16 v32, 0x0

    .line 693
    .line 694
    const/16 v34, 0x0

    .line 695
    .line 696
    const/16 v35, 0x0

    .line 697
    .line 698
    const/16 v36, 0x0

    .line 699
    .line 700
    const/16 v37, 0x0

    .line 701
    .line 702
    const/16 v38, 0x0

    .line 703
    .line 704
    const/16 v39, 0x0

    .line 705
    .line 706
    const/16 v40, 0x0

    .line 707
    .line 708
    const/16 v41, 0x0

    .line 709
    .line 710
    const/16 v42, 0x0

    .line 711
    .line 712
    const/16 v43, 0x0

    .line 713
    .line 714
    const/16 v44, 0x0

    .line 715
    .line 716
    const/16 v45, 0x0

    .line 717
    .line 718
    const/16 v46, 0x0

    .line 719
    .line 720
    const/16 v47, 0x0

    .line 721
    .line 722
    const/16 v48, 0x0

    .line 723
    .line 724
    const/16 v49, 0x0

    .line 725
    .line 726
    const/16 v50, 0x0

    .line 727
    .line 728
    const v51, -0x200001

    .line 729
    .line 730
    .line 731
    invoke-static/range {v10 .. v53}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 736
    .line 737
    :cond_c
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :pswitch_4
    move-object/from16 v7, p0

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-eqz v9, :cond_17

    .line 752
    .line 753
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 756
    .line 757
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 764
    .line 765
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-interface {v11}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    if-nez v12, :cond_e

    .line 778
    .line 779
    if-nez p5, :cond_d

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_d
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    :cond_e
    :goto_9
    move-object v13, v11

    .line 787
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-interface {v11}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    if-nez v12, :cond_10

    .line 800
    .line 801
    if-nez p5, :cond_f

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_f
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    :cond_10
    :goto_a
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    invoke-interface {v12}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    if-nez v14, :cond_12

    .line 821
    .line 822
    if-nez p5, :cond_11

    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_11
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    :cond_12
    :goto_b
    move-object v14, v12

    .line 830
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSkew()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    invoke-interface {v12}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 839
    .line 840
    .line 841
    move-result v15

    .line 842
    if-nez v15, :cond_14

    .line 843
    .line 844
    if-nez p5, :cond_13

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_13
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSkew()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    :cond_14
    :goto_c
    move-object/from16 v18, v12

    .line 852
    .line 853
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    invoke-interface {v12}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 862
    .line 863
    .line 864
    move-result v15

    .line 865
    if-nez v15, :cond_16

    .line 866
    .line 867
    if-nez p5, :cond_15

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_15
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    :cond_16
    :goto_d
    const/16 v20, 0x170

    .line 875
    .line 876
    const/16 v21, 0x0

    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    const/16 v17, 0x0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    invoke-static/range {v10 .. v21}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 886
    .line 887
    .line 888
    move-result-object v19

    .line 889
    const/16 v53, 0x7f

    .line 890
    .line 891
    const/16 v54, 0x0

    .line 892
    .line 893
    const/4 v12, 0x0

    .line 894
    const/4 v13, 0x0

    .line 895
    const/4 v14, 0x0

    .line 896
    const-wide/16 v15, 0x0

    .line 897
    .line 898
    const/16 v18, 0x0

    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const/16 v22, 0x0

    .line 903
    .line 904
    const/16 v23, 0x0

    .line 905
    .line 906
    const/16 v24, 0x0

    .line 907
    .line 908
    const/16 v25, 0x0

    .line 909
    .line 910
    const/16 v26, 0x0

    .line 911
    .line 912
    const/16 v27, 0x0

    .line 913
    .line 914
    const/16 v28, 0x0

    .line 915
    .line 916
    const/16 v29, 0x0

    .line 917
    .line 918
    const/16 v30, 0x0

    .line 919
    .line 920
    const/16 v31, 0x0

    .line 921
    .line 922
    const/16 v32, 0x0

    .line 923
    .line 924
    const/16 v33, 0x0

    .line 925
    .line 926
    const/16 v34, 0x0

    .line 927
    .line 928
    const/16 v35, 0x0

    .line 929
    .line 930
    const/16 v36, 0x0

    .line 931
    .line 932
    const/16 v37, 0x0

    .line 933
    .line 934
    const/16 v38, 0x0

    .line 935
    .line 936
    const/16 v39, 0x0

    .line 937
    .line 938
    const/16 v40, 0x0

    .line 939
    .line 940
    const/16 v41, 0x0

    .line 941
    .line 942
    const/16 v42, 0x0

    .line 943
    .line 944
    const/16 v43, 0x0

    .line 945
    .line 946
    const/16 v44, 0x0

    .line 947
    .line 948
    const/16 v45, 0x0

    .line 949
    .line 950
    const/16 v46, 0x0

    .line 951
    .line 952
    const/16 v47, 0x0

    .line 953
    .line 954
    const/16 v48, 0x0

    .line 955
    .line 956
    const/16 v49, 0x0

    .line 957
    .line 958
    const/16 v50, 0x0

    .line 959
    .line 960
    const/16 v51, 0x0

    .line 961
    .line 962
    const/16 v52, -0x41

    .line 963
    .line 964
    move-object v11, v9

    .line 965
    invoke-static/range {v11 .. v54}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 970
    .line 971
    :cond_17
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 972
    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :pswitch_5
    move-object/from16 v7, p0

    .line 976
    .line 977
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasBlendingMode()Z

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    if-eqz v9, :cond_18

    .line 986
    .line 987
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 988
    .line 989
    move-object v10, v9

    .line 990
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 991
    .line 992
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 993
    .line 994
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v18

    .line 1006
    const/16 v21, 0x1bf

    .line 1007
    .line 1008
    const/16 v22, 0x0

    .line 1009
    .line 1010
    const/4 v12, 0x0

    .line 1011
    const/4 v13, 0x0

    .line 1012
    const/4 v14, 0x0

    .line 1013
    const/4 v15, 0x0

    .line 1014
    const/16 v16, 0x0

    .line 1015
    .line 1016
    const/16 v17, 0x0

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    const/16 v20, 0x0

    .line 1021
    .line 1022
    invoke-static/range {v11 .. v22}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v18

    .line 1026
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v34

    .line 1030
    const/16 v52, 0x7f

    .line 1031
    .line 1032
    const/16 v53, 0x0

    .line 1033
    .line 1034
    const/4 v11, 0x0

    .line 1035
    const/4 v12, 0x0

    .line 1036
    const/4 v13, 0x0

    .line 1037
    const-wide/16 v14, 0x0

    .line 1038
    .line 1039
    const/16 v16, 0x0

    .line 1040
    .line 1041
    const/16 v17, 0x0

    .line 1042
    .line 1043
    const/16 v20, 0x0

    .line 1044
    .line 1045
    const/16 v21, 0x0

    .line 1046
    .line 1047
    const/16 v23, 0x0

    .line 1048
    .line 1049
    const/16 v24, 0x0

    .line 1050
    .line 1051
    const/16 v25, 0x0

    .line 1052
    .line 1053
    const/16 v26, 0x0

    .line 1054
    .line 1055
    const/16 v27, 0x0

    .line 1056
    .line 1057
    const/16 v28, 0x0

    .line 1058
    .line 1059
    const/16 v29, 0x0

    .line 1060
    .line 1061
    const/16 v30, 0x0

    .line 1062
    .line 1063
    const/16 v31, 0x0

    .line 1064
    .line 1065
    const/16 v32, 0x0

    .line 1066
    .line 1067
    const/16 v33, 0x0

    .line 1068
    .line 1069
    const/16 v35, 0x0

    .line 1070
    .line 1071
    const/16 v36, 0x0

    .line 1072
    .line 1073
    const/16 v37, 0x0

    .line 1074
    .line 1075
    const/16 v38, 0x0

    .line 1076
    .line 1077
    const/16 v39, 0x0

    .line 1078
    .line 1079
    const/16 v40, 0x0

    .line 1080
    .line 1081
    const/16 v41, 0x0

    .line 1082
    .line 1083
    const/16 v42, 0x0

    .line 1084
    .line 1085
    const/16 v43, 0x0

    .line 1086
    .line 1087
    const/16 v44, 0x0

    .line 1088
    .line 1089
    const/16 v45, 0x0

    .line 1090
    .line 1091
    const/16 v46, 0x0

    .line 1092
    .line 1093
    const/16 v47, 0x0

    .line 1094
    .line 1095
    const/16 v48, 0x0

    .line 1096
    .line 1097
    const/16 v49, 0x0

    .line 1098
    .line 1099
    const/16 v50, 0x0

    .line 1100
    .line 1101
    const v51, -0x400041

    .line 1102
    .line 1103
    .line 1104
    invoke-static/range {v10 .. v53}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1109
    .line 1110
    :cond_18
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1111
    .line 1112
    goto/16 :goto_4

    .line 1113
    .line 1114
    :pswitch_6
    move-object/from16 v7, p0

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasBorderAndShadow()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v9

    .line 1124
    if-eqz v9, :cond_1b

    .line 1125
    .line 1126
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1127
    .line 1128
    move-object v10, v9

    .line 1129
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasStroke()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    if-eqz v9, :cond_1a

    .line 1140
    .line 1141
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasStroke()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    if-nez v9, :cond_19

    .line 1150
    .line 1151
    goto :goto_f

    .line 1152
    :cond_19
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    :goto_e
    move-object/from16 v42, v9

    .line 1157
    .line 1158
    goto :goto_10

    .line 1159
    :cond_1a
    :goto_f
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    goto :goto_e

    .line 1164
    :goto_10
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBorders()Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v43

    .line 1168
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getDropShadow()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v44

    .line 1172
    const/16 v52, 0x7e

    .line 1173
    .line 1174
    const/16 v53, 0x0

    .line 1175
    .line 1176
    const/4 v11, 0x0

    .line 1177
    const/4 v12, 0x0

    .line 1178
    const/4 v13, 0x0

    .line 1179
    const-wide/16 v14, 0x0

    .line 1180
    .line 1181
    const/16 v16, 0x0

    .line 1182
    .line 1183
    const/16 v17, 0x0

    .line 1184
    .line 1185
    const/16 v18, 0x0

    .line 1186
    .line 1187
    const/16 v19, 0x0

    .line 1188
    .line 1189
    const/16 v20, 0x0

    .line 1190
    .line 1191
    const/16 v21, 0x0

    .line 1192
    .line 1193
    const/16 v22, 0x0

    .line 1194
    .line 1195
    const/16 v23, 0x0

    .line 1196
    .line 1197
    const/16 v24, 0x0

    .line 1198
    .line 1199
    const/16 v25, 0x0

    .line 1200
    .line 1201
    const/16 v26, 0x0

    .line 1202
    .line 1203
    const/16 v27, 0x0

    .line 1204
    .line 1205
    const/16 v28, 0x0

    .line 1206
    .line 1207
    const/16 v29, 0x0

    .line 1208
    .line 1209
    const/16 v30, 0x0

    .line 1210
    .line 1211
    const/16 v31, 0x0

    .line 1212
    .line 1213
    const/16 v32, 0x0

    .line 1214
    .line 1215
    const/16 v33, 0x0

    .line 1216
    .line 1217
    const/16 v34, 0x0

    .line 1218
    .line 1219
    const/16 v35, 0x0

    .line 1220
    .line 1221
    const/16 v36, 0x0

    .line 1222
    .line 1223
    const/16 v37, 0x0

    .line 1224
    .line 1225
    const/16 v38, 0x0

    .line 1226
    .line 1227
    const/16 v39, 0x0

    .line 1228
    .line 1229
    const/16 v40, 0x0

    .line 1230
    .line 1231
    const/16 v41, 0x0

    .line 1232
    .line 1233
    const/16 v45, 0x0

    .line 1234
    .line 1235
    const/16 v46, 0x0

    .line 1236
    .line 1237
    const/16 v47, 0x0

    .line 1238
    .line 1239
    const/16 v48, 0x0

    .line 1240
    .line 1241
    const/16 v49, 0x0

    .line 1242
    .line 1243
    const/16 v50, 0x0

    .line 1244
    .line 1245
    const v51, 0x3fffffff    # 1.9999999f

    .line 1246
    .line 1247
    .line 1248
    invoke-static/range {v10 .. v53}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1253
    .line 1254
    :cond_1b
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1255
    .line 1256
    goto/16 :goto_4

    .line 1257
    .line 1258
    :pswitch_7
    move-object/from16 v7, p0

    .line 1259
    .line 1260
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillColor()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    if-eqz v9, :cond_22

    .line 1269
    .line 1270
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    sget-object v10, LGB0/h$xfY;->$EnumSwitchMapping$0:[I

    .line 1275
    .line 1276
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1277
    .line 1278
    .line 1279
    move-result v9

    .line 1280
    aget v9, v10, v9

    .line 1281
    .line 1282
    if-eq v9, v6, :cond_20

    .line 1283
    .line 1284
    const/4 v10, 0x2

    .line 1285
    if-eq v9, v10, :cond_1e

    .line 1286
    .line 1287
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/SceneElementTypeKt;->getSupportsMediaFill(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    if-eqz v9, :cond_1d

    .line 1296
    .line 1297
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/SceneElementTypeKt;->getSupportsMediaFill(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    if-nez v9, :cond_1c

    .line 1306
    .line 1307
    goto :goto_11

    .line 1308
    :cond_1c
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1309
    .line 1310
    move-object v10, v9

    .line 1311
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1312
    .line 1313
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v23

    .line 1317
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v19

    .line 1321
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v22

    .line 1325
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v20

    .line 1329
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v21

    .line 1333
    const/16 v52, 0x7f

    .line 1334
    .line 1335
    const/16 v53, 0x0

    .line 1336
    .line 1337
    const/4 v11, 0x0

    .line 1338
    const/4 v12, 0x0

    .line 1339
    const/4 v13, 0x0

    .line 1340
    const-wide/16 v14, 0x0

    .line 1341
    .line 1342
    const/16 v16, 0x0

    .line 1343
    .line 1344
    const/16 v17, 0x0

    .line 1345
    .line 1346
    const/16 v18, 0x0

    .line 1347
    .line 1348
    const/16 v24, 0x0

    .line 1349
    .line 1350
    const/16 v25, 0x0

    .line 1351
    .line 1352
    const/16 v26, 0x0

    .line 1353
    .line 1354
    const/16 v27, 0x0

    .line 1355
    .line 1356
    const/16 v28, 0x0

    .line 1357
    .line 1358
    const/16 v29, 0x0

    .line 1359
    .line 1360
    const/16 v30, 0x0

    .line 1361
    .line 1362
    const/16 v31, 0x0

    .line 1363
    .line 1364
    const/16 v32, 0x0

    .line 1365
    .line 1366
    const/16 v33, 0x0

    .line 1367
    .line 1368
    const/16 v34, 0x0

    .line 1369
    .line 1370
    const/16 v35, 0x0

    .line 1371
    .line 1372
    const/16 v36, 0x0

    .line 1373
    .line 1374
    const/16 v37, 0x0

    .line 1375
    .line 1376
    const/16 v38, 0x0

    .line 1377
    .line 1378
    const/16 v39, 0x0

    .line 1379
    .line 1380
    const/16 v40, 0x0

    .line 1381
    .line 1382
    const/16 v41, 0x0

    .line 1383
    .line 1384
    const/16 v42, 0x0

    .line 1385
    .line 1386
    const/16 v43, 0x0

    .line 1387
    .line 1388
    const/16 v44, 0x0

    .line 1389
    .line 1390
    const/16 v45, 0x0

    .line 1391
    .line 1392
    const/16 v46, 0x0

    .line 1393
    .line 1394
    const/16 v47, 0x0

    .line 1395
    .line 1396
    const/16 v48, 0x0

    .line 1397
    .line 1398
    const/16 v49, 0x0

    .line 1399
    .line 1400
    const/16 v50, 0x0

    .line 1401
    .line 1402
    const/16 v51, -0xf81

    .line 1403
    .line 1404
    invoke-static/range {v10 .. v53}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1409
    .line 1410
    goto :goto_12

    .line 1411
    :cond_1d
    :goto_11
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1412
    .line 1413
    move-object v10, v9

    .line 1414
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1415
    .line 1416
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v23

    .line 1420
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v19

    .line 1424
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v22

    .line 1428
    const/16 v52, 0x7f

    .line 1429
    .line 1430
    const/16 v53, 0x0

    .line 1431
    .line 1432
    const/4 v11, 0x0

    .line 1433
    const/4 v12, 0x0

    .line 1434
    const/4 v13, 0x0

    .line 1435
    const-wide/16 v14, 0x0

    .line 1436
    .line 1437
    const/16 v16, 0x0

    .line 1438
    .line 1439
    const/16 v17, 0x0

    .line 1440
    .line 1441
    const/16 v18, 0x0

    .line 1442
    .line 1443
    const/16 v20, 0x0

    .line 1444
    .line 1445
    const/16 v21, 0x0

    .line 1446
    .line 1447
    const/16 v24, 0x0

    .line 1448
    .line 1449
    const/16 v25, 0x0

    .line 1450
    .line 1451
    const/16 v26, 0x0

    .line 1452
    .line 1453
    const/16 v27, 0x0

    .line 1454
    .line 1455
    const/16 v28, 0x0

    .line 1456
    .line 1457
    const/16 v29, 0x0

    .line 1458
    .line 1459
    const/16 v30, 0x0

    .line 1460
    .line 1461
    const/16 v31, 0x0

    .line 1462
    .line 1463
    const/16 v32, 0x0

    .line 1464
    .line 1465
    const/16 v33, 0x0

    .line 1466
    .line 1467
    const/16 v34, 0x0

    .line 1468
    .line 1469
    const/16 v35, 0x0

    .line 1470
    .line 1471
    const/16 v36, 0x0

    .line 1472
    .line 1473
    const/16 v37, 0x0

    .line 1474
    .line 1475
    const/16 v38, 0x0

    .line 1476
    .line 1477
    const/16 v39, 0x0

    .line 1478
    .line 1479
    const/16 v40, 0x0

    .line 1480
    .line 1481
    const/16 v41, 0x0

    .line 1482
    .line 1483
    const/16 v42, 0x0

    .line 1484
    .line 1485
    const/16 v43, 0x0

    .line 1486
    .line 1487
    const/16 v44, 0x0

    .line 1488
    .line 1489
    const/16 v45, 0x0

    .line 1490
    .line 1491
    const/16 v46, 0x0

    .line 1492
    .line 1493
    const/16 v47, 0x0

    .line 1494
    .line 1495
    const/16 v48, 0x0

    .line 1496
    .line 1497
    const/16 v49, 0x0

    .line 1498
    .line 1499
    const/16 v50, 0x0

    .line 1500
    .line 1501
    const/16 v51, -0xc81

    .line 1502
    .line 1503
    invoke-static/range {v10 .. v53}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1508
    .line 1509
    :goto_12
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1510
    .line 1511
    goto/16 :goto_13

    .line 1512
    .line 1513
    :cond_1e
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/SceneElementTypeKt;->getSupportsIntrinsicFill(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v9

    .line 1521
    if-eqz v9, :cond_1f

    .line 1522
    .line 1523
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1524
    .line 1525
    move-object v10, v9

    .line 1526
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1527
    .line 1528
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v23

    .line 1532
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v19

    .line 1536
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v22

    .line 1540
    const/16 v52, 0x7f

    .line 1541
    .line 1542
    const/16 v53, 0x0

    .line 1543
    .line 1544
    const/4 v11, 0x0

    .line 1545
    const/4 v12, 0x0

    .line 1546
    const/4 v13, 0x0

    .line 1547
    const-wide/16 v14, 0x0

    .line 1548
    .line 1549
    const/16 v16, 0x0

    .line 1550
    .line 1551
    const/16 v17, 0x0

    .line 1552
    .line 1553
    const/16 v18, 0x0

    .line 1554
    .line 1555
    const/16 v20, 0x0

    .line 1556
    .line 1557
    const/16 v21, 0x0

    .line 1558
    .line 1559
    const/16 v24, 0x0

    .line 1560
    .line 1561
    const/16 v25, 0x0

    .line 1562
    .line 1563
    const/16 v26, 0x0

    .line 1564
    .line 1565
    const/16 v27, 0x0

    .line 1566
    .line 1567
    const/16 v28, 0x0

    .line 1568
    .line 1569
    const/16 v29, 0x0

    .line 1570
    .line 1571
    const/16 v30, 0x0

    .line 1572
    .line 1573
    const/16 v31, 0x0

    .line 1574
    .line 1575
    const/16 v32, 0x0

    .line 1576
    .line 1577
    const/16 v33, 0x0

    .line 1578
    .line 1579
    const/16 v34, 0x0

    .line 1580
    .line 1581
    const/16 v35, 0x0

    .line 1582
    .line 1583
    const/16 v36, 0x0

    .line 1584
    .line 1585
    const/16 v37, 0x0

    .line 1586
    .line 1587
    const/16 v38, 0x0

    .line 1588
    .line 1589
    const/16 v39, 0x0

    .line 1590
    .line 1591
    const/16 v40, 0x0

    .line 1592
    .line 1593
    const/16 v41, 0x0

    .line 1594
    .line 1595
    const/16 v42, 0x0

    .line 1596
    .line 1597
    const/16 v43, 0x0

    .line 1598
    .line 1599
    const/16 v44, 0x0

    .line 1600
    .line 1601
    const/16 v45, 0x0

    .line 1602
    .line 1603
    const/16 v46, 0x0

    .line 1604
    .line 1605
    const/16 v47, 0x0

    .line 1606
    .line 1607
    const/16 v48, 0x0

    .line 1608
    .line 1609
    const/16 v49, 0x0

    .line 1610
    .line 1611
    const/16 v50, 0x0

    .line 1612
    .line 1613
    const/16 v51, -0xc81

    .line 1614
    .line 1615
    invoke-static/range {v10 .. v53}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1620
    .line 1621
    :cond_1f
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1622
    .line 1623
    goto :goto_13

    .line 1624
    :cond_20
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v9

    .line 1628
    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/SceneElementTypeKt;->getSupportsMediaFill(Lcom/alightcreative/app/motion/scene/SceneElementType;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v9

    .line 1632
    if-eqz v9, :cond_21

    .line 1633
    .line 1634
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1635
    .line 1636
    move-object v10, v9

    .line 1637
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1638
    .line 1639
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v23

    .line 1643
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v19

    .line 1647
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v22

    .line 1651
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v20

    .line 1655
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v21

    .line 1659
    const/16 v52, 0x7f

    .line 1660
    .line 1661
    const/16 v53, 0x0

    .line 1662
    .line 1663
    const/4 v11, 0x0

    .line 1664
    const/4 v12, 0x0

    .line 1665
    const/4 v13, 0x0

    .line 1666
    const-wide/16 v14, 0x0

    .line 1667
    .line 1668
    const/16 v16, 0x0

    .line 1669
    .line 1670
    const/16 v17, 0x0

    .line 1671
    .line 1672
    const/16 v18, 0x0

    .line 1673
    .line 1674
    const/16 v24, 0x0

    .line 1675
    .line 1676
    const/16 v25, 0x0

    .line 1677
    .line 1678
    const/16 v26, 0x0

    .line 1679
    .line 1680
    const/16 v27, 0x0

    .line 1681
    .line 1682
    const/16 v28, 0x0

    .line 1683
    .line 1684
    const/16 v29, 0x0

    .line 1685
    .line 1686
    const/16 v30, 0x0

    .line 1687
    .line 1688
    const/16 v31, 0x0

    .line 1689
    .line 1690
    const/16 v32, 0x0

    .line 1691
    .line 1692
    const/16 v33, 0x0

    .line 1693
    .line 1694
    const/16 v34, 0x0

    .line 1695
    .line 1696
    const/16 v35, 0x0

    .line 1697
    .line 1698
    const/16 v36, 0x0

    .line 1699
    .line 1700
    const/16 v37, 0x0

    .line 1701
    .line 1702
    const/16 v38, 0x0

    .line 1703
    .line 1704
    const/16 v39, 0x0

    .line 1705
    .line 1706
    const/16 v40, 0x0

    .line 1707
    .line 1708
    const/16 v41, 0x0

    .line 1709
    .line 1710
    const/16 v42, 0x0

    .line 1711
    .line 1712
    const/16 v43, 0x0

    .line 1713
    .line 1714
    const/16 v44, 0x0

    .line 1715
    .line 1716
    const/16 v45, 0x0

    .line 1717
    .line 1718
    const/16 v46, 0x0

    .line 1719
    .line 1720
    const/16 v47, 0x0

    .line 1721
    .line 1722
    const/16 v48, 0x0

    .line 1723
    .line 1724
    const/16 v49, 0x0

    .line 1725
    .line 1726
    const/16 v50, 0x0

    .line 1727
    .line 1728
    const/16 v51, -0xf81

    .line 1729
    .line 1730
    invoke-static/range {v10 .. v53}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v9

    .line 1734
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1735
    .line 1736
    :cond_21
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1737
    .line 1738
    :cond_22
    :goto_13
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1739
    .line 1740
    goto/16 :goto_4

    .line 1741
    .line 1742
    :cond_23
    move-object/from16 v7, p0

    .line 1743
    .line 1744
    goto/16 :goto_4

    .line 1745
    .line 1746
    :cond_24
    move-object/from16 v7, p0

    .line 1747
    .line 1748
    if-eqz v3, :cond_25

    .line 1749
    .line 1750
    if-nez v5, :cond_25

    .line 1751
    .line 1752
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1755
    .line 1756
    new-instance v4, LGB0/A;

    .line 1757
    .line 1758
    invoke-direct {v4, v1}, LGB0/A;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v3, v4}, Ljq8/Qp;->l(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1766
    .line 1767
    :cond_25
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1770
    .line 1771
    move-object/from16 v2, p4

    .line 1772
    .line 1773
    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_0

    .line 1777
    .line 1778
    :cond_26
    move-object/from16 v7, p0

    .line 1779
    .line 1780
    return-void

    .line 1781
    :pswitch_data_0
    .packed-switch 0x1
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

.method private final uKP(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/Set;
    .locals 7

    .line 1
    sget-object v0, Lcom/alightcreative/widget/y3Q;->H:Lcom/alightcreative/widget/y3Q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasBlendingMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/y3Q;->x(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    sget-object v1, Lcom/alightcreative/widget/y3Q;->X:Lcom/alightcreative/widget/y3Q;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/alightcreative/widget/y3Q;->x(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/alightcreative/widget/y3Q;->q:Lcom/alightcreative/widget/y3Q;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasBorderAndShadow()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/alightcreative/widget/y3Q;->x(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/alightcreative/widget/y3Q;->w:Lcom/alightcreative/widget/y3Q;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasVisualEffects()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/alightcreative/widget/y3Q;->x(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/alightcreative/widget/y3Q;->x:Lcom/alightcreative/widget/y3Q;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v5}, Lcom/alightcreative/widget/y3Q;->x(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 66
    .line 67
    if-eq v5, v6, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->hasAnyAudio(Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    sget-object p1, Lcom/alightcreative/widget/y3Q;->db:Lcom/alightcreative/widget/y3Q;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v5, Lcom/alightcreative/widget/y3Q;->T:Lcom/alightcreative/widget/y3Q;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasText()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v5, p1}, Lcom/alightcreative/widget/y3Q;->x(Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v6, Lcom/alightcreative/widget/y3Q;->l:Lcom/alightcreative/widget/y3Q;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {v6, p1}, Lcom/alightcreative/widget/y3Q;->x(Z)V

    .line 96
    .line 97
    .line 98
    filled-new-array/range {v0 .. v6}, [Lcom/alightcreative/widget/y3Q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LGB0/h;->H(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;)V
    .locals 45

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "presetId"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "styleElement"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sceneHolder"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v43, 0x3f

    .line 30
    .line 31
    const/16 v44, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
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
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const/16 v33, 0x0

    .line 82
    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    const/16 v35, 0x0

    .line 86
    .line 87
    const/16 v36, 0x0

    .line 88
    .line 89
    const/16 v37, 0x0

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    const/16 v39, 0x0

    .line 94
    .line 95
    const/16 v40, 0x0

    .line 96
    .line 97
    const/16 v42, -0x1

    .line 98
    .line 99
    move-object/from16 v41, p2

    .line 100
    .line 101
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct/range {p0 .. p1}, LGB0/h;->uKP(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x1

    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    move-object/from16 v3, p3

    .line 117
    .line 118
    move-object/from16 v5, p4

    .line 119
    .line 120
    invoke-direct/range {v1 .. v6}, LGB0/h;->q(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SceneHolder;Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public j(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SceneHolder;)V
    .locals 7

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "styleElement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sceneHolder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, LGB0/h;->q(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SceneHolder;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
