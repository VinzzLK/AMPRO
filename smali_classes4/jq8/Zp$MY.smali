.class public final Ljq8/Zp$MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Zp;->P(ZLjq8/Rzo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic E:Ljq8/Rzo;

.field final synthetic H:Ljq8/Zp;

.field final synthetic T:F

.field final synthetic X:F

.field final synthetic ah:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic cD:LtKk/Ki;

.field final synthetic db:F

.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic l:Z

.field final synthetic q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic w:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Zp;FFFLcom/alightcreative/app/motion/scene/Vector2D;ZLjq8/Rzo;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Zp$MY;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Ljq8/Zp$MY;->cD:LtKk/Ki;

    .line 4
    .line 5
    iput-object p3, p0, Ljq8/Zp$MY;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ljq8/Zp$MY;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 8
    .line 9
    iput-object p5, p0, Ljq8/Zp$MY;->H:Ljq8/Zp;

    .line 10
    .line 11
    iput p6, p0, Ljq8/Zp$MY;->X:F

    .line 12
    .line 13
    iput p7, p0, Ljq8/Zp$MY;->T:F

    .line 14
    .line 15
    iput p8, p0, Ljq8/Zp$MY;->db:F

    .line 16
    .line 17
    iput-object p9, p0, Ljq8/Zp$MY;->w:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 18
    .line 19
    iput-boolean p10, p0, Ljq8/Zp$MY;->l:Z

    .line 20
    .line 21
    iput-object p11, p0, Ljq8/Zp$MY;->E:Ljq8/Rzo;

    .line 22
    .line 23
    iput-object p12, p0, Ljq8/Zp$MY;->ah:Lcom/alightcreative/app/motion/scene/Scene;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "valueList"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ljq8/Zp$MY;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Ljq8/Zp$MY;->cD:LtKk/Ki;

    .line 17
    .line 18
    invoke-static {v3}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Ljq8/Zp$MY;->x:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v0, Ljq8/Zp$MY;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 27
    .line 28
    instance-of v4, v2, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    sget-object v9, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    .line 38
    .line 39
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-double v10, v2

    .line 50
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-double v12, v2

    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-double v14, v1

    .line 72
    invoke-virtual/range {v9 .. v15}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->fromEulerAngles(DDD)Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Float;

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    instance-of v4, v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 93
    .line 94
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    move-object v1, v2

    .line 118
    check-cast v1, Ljava/lang/Float;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_3
    instance-of v4, v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 127
    .line 128
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v2, v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    check-cast v1, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    instance-of v2, v2, Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    instance-of v2, v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    div-float/2addr v1, v3

    .line 194
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_0

    .line 203
    :cond_5
    instance-of v2, v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForSaving(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_0

    .line 232
    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Float;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_8
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Float;

    .line 254
    .line 255
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iget-object v3, v0, Ljq8/Zp$MY;->H:Ljq8/Zp;

    .line 260
    .line 261
    new-instance v2, Ljq8/Zp$hz8;

    .line 262
    .line 263
    iget v4, v0, Ljq8/Zp$MY;->X:F

    .line 264
    .line 265
    iget v6, v0, Ljq8/Zp$MY;->T:F

    .line 266
    .line 267
    iget v7, v0, Ljq8/Zp$MY;->db:F

    .line 268
    .line 269
    iget-object v8, v0, Ljq8/Zp$MY;->w:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 270
    .line 271
    iget-boolean v9, v0, Ljq8/Zp$MY;->l:Z

    .line 272
    .line 273
    invoke-direct/range {v2 .. v9}, Ljq8/Zp$hz8;-><init>(Ljq8/Zp;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v2}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Ljq8/Zp$MY;->H:Ljq8/Zp;

    .line 280
    .line 281
    invoke-static {v1}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    iget-object v2, v0, Ljq8/Zp$MY;->H:Ljq8/Zp;

    .line 288
    .line 289
    invoke-static {v2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v6, :cond_9

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    iget-object v3, v0, Ljq8/Zp$MY;->E:Ljq8/Rzo;

    .line 297
    .line 298
    sget-object v4, Ljq8/Rzo$A;->j:Ljq8/Rzo$A;

    .line 299
    .line 300
    iget-object v5, v0, Ljq8/Zp$MY;->ah:Lcom/alightcreative/app/motion/scene/Scene;

    .line 301
    .line 302
    iget-object v2, v0, Ljq8/Zp$MY;->H:Ljq8/Zp;

    .line 303
    .line 304
    invoke-static {v2}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iget-object v2, v0, Ljq8/Zp$MY;->H:Ljq8/Zp;

    .line 309
    .line 310
    invoke-static {v2}, LR8f/Enc;->l(Landroidx/fragment/app/Fragment;)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual/range {v3 .. v8}, Ljq8/Rzo;->hUw(Ljq8/Rzo$A;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FI)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v13, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_a

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, LiV/A;

    .line 342
    .line 343
    invoke-virtual {v4}, LiV/A;->cD()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_a
    const/16 v16, 0xdff

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-static/range {v3 .. v17}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    :goto_2
    return-void

    .line 374
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 375
    .line 376
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljq8/Zp$MY;->hUw(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
