.class public final Lcom/alightcreative/app/motion/scene/StrokeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/StrokeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a5\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aK\u0010\u0013\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "LoEu/m;",
        "path",
        "LoEu/q;",
        "canvas",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "env",
        "",
        "alpha",
        "",
        "drawStroke",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/m;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Ljava/lang/Float;)V",
        "LoEu/Bt;",
        "paint",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "pos",
        "tan",
        "Lcom/alightcreative/app/motion/scene/StrokeEnd;",
        "style",
        "drawStrokeEnd",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/m;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;LoEu/Bt;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/StrokeEnd;)V",
        "C",
        "F",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final C:F = 0.55191505f


# direct methods
.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/StrokeKt;->drawStroke$lambda$3(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final drawStroke(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/m;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Ljava/lang/Float;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "path"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "canvas"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "env"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v7, v5

    .line 55
    check-cast v7, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v9, "com.alightcreative.effects.drawing.strokecolor"

    .line 62
    .line 63
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v5, v6

    .line 77
    :goto_0
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const-string v5, "color"

    .line 88
    .line 89
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v6, v4

    .line 108
    check-cast v6, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 109
    .line 110
    :cond_2
    new-instance v4, LoEu/Bt;

    .line 111
    .line 112
    invoke-direct {v4}, LoEu/Bt;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v4, v7}, LoEu/Bt;->ojl(F)V

    .line 126
    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v4, v6}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 148
    .line 149
    invoke-virtual {v4, v8}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v4, v6}, LoEu/Bt;->w(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getCap()Lcom/alightcreative/app/motion/scene/StrokeCap;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v9, Lcom/alightcreative/app/motion/scene/StrokeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    aget v6, v9, v6

    .line 188
    .line 189
    const/4 v9, 0x3

    .line 190
    const/4 v10, 0x2

    .line 191
    const/4 v11, 0x1

    .line 192
    if-eq v6, v11, :cond_6

    .line 193
    .line 194
    if-eq v6, v10, :cond_5

    .line 195
    .line 196
    if-ne v6, v9, :cond_4

    .line 197
    .line 198
    sget-object v6, LoEu/Bt$xfY;->x:LoEu/Bt$xfY;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    sget-object v6, LoEu/Bt$xfY;->cD:LoEu/Bt$xfY;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    sget-object v6, LoEu/Bt$xfY;->j:LoEu/Bt$xfY;

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v4, v6}, LoEu/Bt;->uKP(LoEu/Bt$xfY;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getJoin()Lcom/alightcreative/app/motion/scene/StrokeJoin;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v12, Lcom/alightcreative/app/motion/scene/StrokeKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    aget v6, v12, v6

    .line 230
    .line 231
    if-eq v6, v11, :cond_9

    .line 232
    .line 233
    if-eq v6, v10, :cond_8

    .line 234
    .line 235
    if-ne v6, v9, :cond_7

    .line 236
    .line 237
    sget-object v6, LoEu/Bt$A;->j:LoEu/Bt$A;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    sget-object v6, LoEu/Bt$A;->cD:LoEu/Bt$A;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    sget-object v6, LoEu/Bt$A;->x:LoEu/Bt$A;

    .line 250
    .line 251
    :goto_2
    invoke-virtual {v4, v6}, LoEu/Bt;->db(LoEu/Bt$A;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, LoEu/Bt;->cD()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz p4, :cond_a

    .line 259
    .line 260
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v12, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->THUMB:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 270
    .line 271
    if-ne v9, v12, :cond_b

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    :goto_3
    mul-float/2addr v6, v7

    .line 279
    invoke-virtual {v4, v6}, LoEu/Bt;->ojl(F)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v1, v4}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getStartStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v9, Lcom/alightcreative/app/motion/scene/StrokeEnd;->None:Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 294
    .line 295
    if-ne v5, v9, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEndStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eq v5, v9, :cond_f

    .line 306
    .line 307
    :cond_c
    new-instance v12, Landroid/graphics/PathMeasure;

    .line 308
    .line 309
    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, LoEu/m;->j()Landroid/graphics/Path;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/4 v13, 0x0

    .line 317
    invoke-virtual {v12, v5, v13}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 318
    .line 319
    .line 320
    new-array v14, v10, [F

    .line 321
    .line 322
    new-array v10, v10, [F

    .line 323
    .line 324
    invoke-virtual {v4, v8}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getStartStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eq v5, v9, :cond_d

    .line 336
    .line 337
    invoke-virtual {v1}, LoEu/m;->Yd()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_d

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-virtual {v12, v5, v14, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 345
    .line 346
    .line 347
    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 348
    .line 349
    aget v6, v14, v13

    .line 350
    .line 351
    aget v7, v14, v11

    .line 352
    .line 353
    invoke-direct {v5, v6, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 357
    .line 358
    aget v7, v10, v13

    .line 359
    .line 360
    aget v15, v10, v11

    .line 361
    .line 362
    invoke-direct {v6, v7, v15}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getStartStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/StrokeKt;->drawStrokeEnd(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/m;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;LoEu/Bt;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/StrokeEnd;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-virtual {v4, v8}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEndStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eq v1, v9, :cond_f

    .line 396
    .line 397
    new-instance v1, Lcom/alightcreative/app/motion/scene/OuM;

    .line 398
    .line 399
    invoke-direct {v1}, Lcom/alightcreative/app/motion/scene/OuM;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 406
    .line 407
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 408
    .line 409
    .line 410
    :goto_4
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v12, v2, v14, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->isClosed()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 422
    .line 423
    new-instance v2, Lcom/alightcreative/app/motion/scene/nQ;

    .line 424
    .line 425
    invoke-direct {v2, v12, v14}, Lcom/alightcreative/app/motion/scene/nQ;-><init>(Landroid/graphics/PathMeasure;[F)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_e

    .line 436
    .line 437
    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 438
    .line 439
    aget v2, v14, v13

    .line 440
    .line 441
    aget v3, v14, v11

    .line 442
    .line 443
    invoke-direct {v5, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 447
    .line 448
    aget v3, v10, v13

    .line 449
    .line 450
    aget v6, v10, v11

    .line 451
    .line 452
    invoke-direct {v2, v3, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    new-instance v2, Lcom/alightcreative/app/motion/scene/pC;

    .line 460
    .line 461
    invoke-direct {v2, v5, v6, v1}, Lcom/alightcreative/app/motion/scene/pC;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 468
    .line 469
    if-nez v1, :cond_f

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEndStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    move-object/from16 v3, p3

    .line 484
    .line 485
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/StrokeKt;->drawStrokeEnd(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/m;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;LoEu/Bt;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/StrokeEnd;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_e
    move-object/from16 v0, p0

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_f
    return-void
.end method

.method public static synthetic drawStroke$default(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/m;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/StrokeKt;->drawStroke(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/m;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final drawStroke$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DrawStrokeEnd:IN"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final drawStroke$lambda$2(Landroid/graphics/PathMeasure;[F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget p1, p1, v1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "DrawStrokeEnd:getPosTan("

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ") -> "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ","

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final drawStroke$lambda$3(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "DrawStrokeEnd:DRAW pos="

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
    const-string p0, " tan="

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " closed="

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final drawStrokeEnd(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/m;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;LoEu/Bt;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/StrokeEnd;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEndSize()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-float/2addr p3, p0

    .line 28
    sget-object p0, Lcom/alightcreative/app/motion/scene/StrokeKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 29
    .line 30
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p7

    .line 34
    aget p0, p0, p7

    .line 35
    .line 36
    const/high16 p7, 0x40400000    # 3.0f

    .line 37
    .line 38
    const v0, 0x3f0d4a4e

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    sget-object p0, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 53
    .line 54
    invoke-virtual {p4, p0}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LoEu/m;->C()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p5}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LoEu/m;->ak()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1, p4}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    invoke-virtual {p1}, LoEu/m;->C()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p5}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, LoEu/m;->ak()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p1, p4}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    sget-object p0, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 174
    .line 175
    invoke-virtual {p4, p0}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, LoEu/m;->C()V

    .line 179
    .line 180
    .line 181
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 190
    .line 191
    .line 192
    move-result p5

    .line 193
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {p1, p5, p0, p3}, LoEu/m;->ah(FFF)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, p1, p4}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    invoke-virtual {p1}, LoEu/m;->C()V

    .line 205
    .line 206
    .line 207
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 216
    .line 217
    .line 218
    move-result p5

    .line 219
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {p1, p5, p0, p3}, LoEu/m;->ah(FFF)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p1, p4}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    sget-object p0, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 231
    .line 232
    invoke-virtual {p4, p0}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, LoEu/m;->C()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p5}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {p0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {p5, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, p7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 294
    .line 295
    .line 296
    move-result-object p7

    .line 297
    invoke-static {p5, p7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 298
    .line 299
    .line 300
    move-result-object p7

    .line 301
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {p0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p1, p5, v2, p0}, LoEu/m;->Bb(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {p0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {p7, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p1, p0, v2, p7}, LoEu/m;->Bb(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p7, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 364
    .line 365
    .line 366
    move-result-object p7

    .line 367
    invoke-static {p7, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 368
    .line 369
    .line 370
    move-result-object p7

    .line 371
    invoke-static {v1, p7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 372
    .line 373
    .line 374
    move-result-object p7

    .line 375
    invoke-virtual {p1, p0, p7, v1}, LoEu/m;->Bb(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {v1, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p1, p0, p5, p5}, LoEu/m;->Bb(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, LoEu/m;->ak()V

    .line 394
    .line 395
    .line 396
    invoke-interface {p2, p1, p4}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_5
    invoke-virtual {p1}, LoEu/m;->C()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p5}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {p0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {p5, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2, p7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 459
    .line 460
    .line 461
    move-result-object p7

    .line 462
    invoke-static {p5, p7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 463
    .line 464
    .line 465
    move-result-object p7

    .line 466
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {p0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {p1, p5, v2, p0}, LoEu/m;->Bb(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 479
    .line 480
    .line 481
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {p0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {p7, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {p1, p0, v2, p7}, LoEu/m;->Bb(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-static {p7, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 529
    .line 530
    .line 531
    move-result-object p7

    .line 532
    invoke-static {p7, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 533
    .line 534
    .line 535
    move-result-object p7

    .line 536
    invoke-static {v1, p7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 537
    .line 538
    .line 539
    move-result-object p7

    .line 540
    invoke-virtual {p1, p0, p7, v1}, LoEu/m;->Bb(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 541
    .line 542
    .line 543
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-static {v1, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p1, p0, p5, p5}, LoEu/m;->Bb(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, LoEu/m;->ak()V

    .line 559
    .line 560
    .line 561
    invoke-interface {p2, p1, p4}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_6
    sget-object p0, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 566
    .line 567
    invoke-virtual {p4, p0}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, LoEu/m;->C()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, p5}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 574
    .line 575
    .line 576
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 589
    .line 590
    .line 591
    move-result-object p7

    .line 592
    invoke-static {p0, p7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 597
    .line 598
    .line 599
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-static {p0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 612
    .line 613
    .line 614
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 627
    .line 628
    .line 629
    move-result-object p3

    .line 630
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, LoEu/m;->ak()V

    .line 638
    .line 639
    .line 640
    invoke-interface {p2, p1, p4}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_7
    invoke-virtual {p1}, LoEu/m;->C()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, p5}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 648
    .line 649
    .line 650
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 663
    .line 664
    .line 665
    move-result-object p7

    .line 666
    invoke-static {p0, p7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 671
    .line 672
    .line 673
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-static {p0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 686
    .line 687
    .line 688
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 701
    .line 702
    .line 703
    move-result-object p3

    .line 704
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, LoEu/m;->ak()V

    .line 712
    .line 713
    .line 714
    invoke-interface {p2, p1, p4}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_8
    sget-object p0, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 719
    .line 720
    invoke-virtual {p4, p0}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, LoEu/m;->C()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, p5}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 727
    .line 728
    .line 729
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 742
    .line 743
    .line 744
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 757
    .line 758
    .line 759
    move-result-object p7

    .line 760
    invoke-static {p7, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 761
    .line 762
    .line 763
    move-result-object p7

    .line 764
    invoke-static {p0, p7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 769
    .line 770
    .line 771
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 784
    .line 785
    .line 786
    move-result-object p7

    .line 787
    invoke-static {p7, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 788
    .line 789
    .line 790
    move-result-object p7

    .line 791
    invoke-static {p0, p7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 796
    .line 797
    .line 798
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p1}, LoEu/m;->ak()V

    .line 814
    .line 815
    .line 816
    invoke-interface {p2, p1, p4}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_9
    invoke-virtual {p1}, LoEu/m;->C()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1, p5}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 824
    .line 825
    .line 826
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 839
    .line 840
    .line 841
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 854
    .line 855
    .line 856
    move-result-object p7

    .line 857
    invoke-static {p7, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 858
    .line 859
    .line 860
    move-result-object p7

    .line 861
    invoke-static {p0, p7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 866
    .line 867
    .line 868
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 881
    .line 882
    .line 883
    move-result-object p7

    .line 884
    invoke-static {p7, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 885
    .line 886
    .line 887
    move-result-object p7

    .line 888
    invoke-static {p0, p7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 893
    .line 894
    .line 895
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1}, LoEu/m;->ak()V

    .line 911
    .line 912
    .line 913
    invoke-interface {p2, p1, p4}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_a
    invoke-virtual {p1}, LoEu/m;->C()V

    .line 918
    .line 919
    .line 920
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    invoke-virtual {p1, p0}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 933
    .line 934
    .line 935
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {p2, p1, p4}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_b
    invoke-virtual {p1}, LoEu/m;->C()V

    .line 955
    .line 956
    .line 957
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 966
    .line 967
    .line 968
    move-result-object p7

    .line 969
    invoke-static {p7, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 970
    .line 971
    .line 972
    move-result-object p7

    .line 973
    invoke-static {p0, p7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    invoke-virtual {p1, p0}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p1, p5}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 981
    .line 982
    .line 983
    invoke-static {p6, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    invoke-static {p5, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    invoke-static {p6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 992
    .line 993
    .line 994
    move-result-object p5

    .line 995
    invoke-static {p5, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 996
    .line 997
    .line 998
    move-result-object p3

    .line 999
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    invoke-virtual {p1, p0}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {p2, p1, p4}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 1007
    .line 1008
    .line 1009
    :pswitch_c
    return-void

    .line 1010
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static synthetic hUw(Landroid/graphics/PathMeasure;[F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/StrokeKt;->drawStroke$lambda$2(Landroid/graphics/PathMeasure;[F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeKt;->drawStroke$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
