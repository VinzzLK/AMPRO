.class final Ljq8/Zp$hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Zp;->P(ZLjq8/Rzo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:F

.field final synthetic T:Z

.field final synthetic X:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic cD:F

.field final synthetic j:Ljq8/Zp;

.field final synthetic q:F

.field final synthetic x:F


# direct methods
.method constructor <init>(Ljq8/Zp;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/Zp$hz8;->j:Ljq8/Zp;

    .line 2
    .line 3
    iput p2, p0, Ljq8/Zp$hz8;->cD:F

    .line 4
    .line 5
    iput p3, p0, Ljq8/Zp$hz8;->x:F

    .line 6
    .line 7
    iput p4, p0, Ljq8/Zp$hz8;->q:F

    .line 8
    .line 9
    iput p5, p0, Ljq8/Zp$hz8;->H:F

    .line 10
    .line 11
    iput-object p6, p0, Ljq8/Zp$hz8;->X:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 12
    .line 13
    iput-boolean p7, p0, Ljq8/Zp$hz8;->T:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    const-string v2, "scene"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "el"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLockAspectRatio()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    iget-object v4, v0, Ljq8/Zp$hz8;->j:Ljq8/Zp;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 52
    move-result v12

    .line 53
    .line 54
    new-instance v4, Ljq8/Zp$hz8$xfY;

    .line 55
    .line 56
    iget-object v6, v0, Ljq8/Zp$hz8;->j:Ljq8/Zp;

    .line 57
    .line 58
    iget v7, v0, Ljq8/Zp$hz8;->cD:F

    .line 59
    .line 60
    iget v8, v0, Ljq8/Zp$hz8;->x:F

    .line 61
    .line 62
    iget v9, v0, Ljq8/Zp$hz8;->q:F

    .line 63
    .line 64
    iget v10, v0, Ljq8/Zp$hz8;->H:F

    .line 65
    move-object v5, v1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, Ljq8/Zp$hz8$xfY;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Zp;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v3, v1, v12, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    const/4 v4, 0x0

    sget-object v4, Lgih/bO/fZZztnsYAaL;->BSRjC:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v7, v3

    .line 79
    .line 80
    check-cast v7, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 81
    .line 82
    const/16 v16, 0x3fd

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object v5, v2

    .line 95
    .line 96
    .line 97
    invoke-static/range {v5 .. v17}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 98
    move-result-object v37

    .line 99
    .line 100
    const/16 v43, 0x7b

    .line 101
    .line 102
    const/16 v44, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    const/16 v35, 0x0

    .line 149
    .line 150
    const/16 v36, 0x0

    .line 151
    .line 152
    const/16 v38, 0x0

    .line 153
    .line 154
    const/16 v39, 0x0

    .line 155
    .line 156
    const/16 v40, 0x0

    .line 157
    .line 158
    const/16 v41, 0x0

    .line 159
    .line 160
    const/16 v42, -0x1

    .line 161
    .line 162
    .line 163
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    iget-object v2, v0, Ljq8/Zp$hz8;->j:Ljq8/Zp;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 183
    move-result v2

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 187
    move-result v10

    .line 188
    .line 189
    new-instance v1, Ljq8/Zp$hz8$A;

    .line 190
    .line 191
    iget-object v4, v0, Ljq8/Zp$hz8;->X:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 192
    .line 193
    iget v5, v0, Ljq8/Zp$hz8;->x:F

    .line 194
    .line 195
    iget v6, v0, Ljq8/Zp$hz8;->q:F

    .line 196
    .line 197
    iget v7, v0, Ljq8/Zp$hz8;->H:F

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v1 .. v7}, Ljq8/Zp$hz8$A;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Vector2D;FFF)V

    .line 203
    move-object v13, v2

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v3, v13, v10, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    const/16 v11, 0x1fb

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v1, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    .line 221
    .line 222
    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    const/16 v43, 0x7f

    .line 226
    .line 227
    const/16 v44, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const/16 v31, 0x0

    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    const/16 v34, 0x0

    .line 276
    .line 277
    const/16 v35, 0x0

    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    const/16 v38, 0x0

    .line 284
    .line 285
    const/16 v39, 0x0

    .line 286
    .line 287
    const/16 v40, 0x0

    .line 288
    .line 289
    const/16 v41, 0x0

    .line 290
    .line 291
    const/16 v42, -0x41

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    .line 296
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    .line 300
    .line 301
    :cond_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    iget-object v2, v0, Ljq8/Zp$hz8;->j:Ljq8/Zp;

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 316
    move-result v2

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 320
    move-result v10

    .line 321
    .line 322
    new-instance v1, Ljq8/Zp$hz8$CU;

    .line 323
    .line 324
    iget-object v4, v0, Ljq8/Zp$hz8;->X:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 325
    .line 326
    iget v5, v0, Ljq8/Zp$hz8;->x:F

    .line 327
    .line 328
    iget v6, v0, Ljq8/Zp$hz8;->q:F

    .line 329
    .line 330
    iget-boolean v7, v0, Ljq8/Zp$hz8;->T:Z

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v1 .. v7}, Ljq8/Zp$hz8$CU;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Vector2D;FFZ)V

    .line 336
    move-object v13, v2

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v3, v13, v10, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    const/16 v11, 0x1fb

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    move-object v1, v8

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    .line 354
    .line 355
    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 356
    move-result-object v9

    .line 357
    .line 358
    const/16 v43, 0x7f

    .line 359
    .line 360
    const/16 v44, 0x0

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    .line 364
    const-wide/16 v5, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const/16 v35, 0x0

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const/16 v37, 0x0

    .line 415
    .line 416
    const/16 v38, 0x0

    .line 417
    .line 418
    const/16 v39, 0x0

    .line 419
    .line 420
    const/16 v40, 0x0

    .line 421
    .line 422
    const/16 v41, 0x0

    .line 423
    .line 424
    const/16 v42, -0x41

    .line 425
    .line 426
    move-object/from16 v1, p2

    .line 427
    .line 428
    .line 429
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 430
    move-result-object v1

    .line 431
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljq8/Zp$hz8;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
