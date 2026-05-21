.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "property"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    check-cast v1, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    add-int/lit8 v10, v7, 0x1

    .line 54
    .line 55
    if-gez v7, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v8, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 61
    .line 62
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 63
    .line 64
    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->q(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Landroid/graphics/PathMeasure;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v1, v7}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPathSegment(Lcom/alightcreative/app/motion/scene/CubicBSpline;I)LoEu/m;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, LoEu/m;->j()Landroid/graphics/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v11, v7, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;

    .line 80
    .line 81
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 82
    .line 83
    invoke-static {v11}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->q(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Landroid/graphics/PathMeasure;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-direct {v7, v9, v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;-><init>(FLcom/alightcreative/app/motion/scene/CBKnot;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move v7, v10

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->w(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->R6(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$c;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$c;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v2, v9

    .line 134
    :goto_1
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->R6(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$cY;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$cY;

    .line 145
    .line 146
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    :cond_3
    const v3, 0x3c23d70a    # 0.01f

    .line 161
    .line 162
    .line 163
    sub-float/2addr v9, v2

    .line 164
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->R6(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v9, 0x2

    .line 192
    const/4 v10, 0x0

    .line 193
    if-eqz v7, :cond_4

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;->x()F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    sub-float/2addr v11, v2

    .line 206
    div-float/2addr v11, v3

    .line 207
    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 208
    .line 209
    invoke-static {v12}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->cD(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 214
    .line 215
    invoke-static {v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->x(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)F

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    sub-float/2addr v12, v13

    .line 220
    mul-float/2addr v11, v12

    .line 221
    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 222
    .line 223
    invoke-static {v12}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->x(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    add-float/2addr v11, v12

    .line 228
    invoke-static {v7, v11, v10, v9, v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;->j(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;FLcom/alightcreative/app/motion/scene/CBKnot;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-static {v4, v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->w(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->R6(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;

    .line 258
    .line 259
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 260
    .line 261
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->x(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    new-instance v11, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 266
    .line 267
    sget-object v4, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const/4 v15, 0x6

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-direct/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v3, v11}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;-><init>(FLcom/alightcreative/app/motion/scene/CBKnot;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 290
    .line 291
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->R6(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 301
    .line 302
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->R6(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;

    .line 311
    .line 312
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 313
    .line 314
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->x(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/4 v5, 0x3

    .line 319
    int-to-float v5, v5

    .line 320
    mul-float/2addr v4, v5

    .line 321
    invoke-static {v3, v4, v10, v9, v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;->j(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;FLcom/alightcreative/app/motion/scene/CBKnot;ILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_3
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->w(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 333
    .line 334
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->R6(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v3, 0x0

    .line 343
    move v4, v3

    .line 344
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_7

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$xfY;->x()F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    add-float/2addr v4, v5

    .line 361
    goto :goto_4

    .line 362
    :cond_7
    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->cLW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;F)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 366
    .line 367
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->R6(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v4, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$XSt;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$XSt;

    .line 376
    .line 377
    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_8

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    goto :goto_5

    .line 392
    :cond_8
    move v2, v3

    .line 393
    :goto_5
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->db(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;F)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 397
    .line 398
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->R6(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v4, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$V;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$V;

    .line 407
    .line 408
    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_9

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    :cond_9
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->T(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;F)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 426
    .line 427
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->ojl(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v1, v2, v6, v9, v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->LV(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;ZILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$qfV;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 437
    .line 438
    .line 439
    return-void
.end method
