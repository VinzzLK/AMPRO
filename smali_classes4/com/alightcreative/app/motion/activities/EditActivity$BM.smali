.class public final Lcom/alightcreative/app/motion/activities/EditActivity$BM;
.super LSO/xfY$CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, LSO/xfY$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final H(Lcom/alightcreative/app/motion/activities/EditActivity;LSO/xfY;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->LJ(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->pb(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, LSO/xfY;->q()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "previewTouchGestureDetector:onScale inDragGesture="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " inScaleGesture="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " detector.scaleFactor="

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final X(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->LJ(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->pb(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "previewTouchGestureDetector:onScaleBegin inDragGesture="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " inScaleGesture="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/activities/EditActivity;LSO/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->H(Lcom/alightcreative/app/motion/activities/EditActivity;LSO/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->X(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cD(LSO/xfY;)Z
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "detector"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 11
    .line 12
    new-instance v3, Lcom/alightcreative/app/motion/activities/inU;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lcom/alightcreative/app/motion/activities/inU;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;LSO/xfY;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->pb(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->LJ(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 37
    .line 38
    invoke-static {v2}, LR8f/Enc;->X9x(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 45
    .line 46
    invoke-virtual {v1}, LSO/xfY;->x()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->xS(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-float/2addr v4, v5

    .line 55
    invoke-virtual {v1}, LSO/xfY;->R6()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->Pfi(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-virtual {v1}, LSO/xfY;->x()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v2, v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->sf(Lcom/alightcreative/app/motion/activities/EditActivity;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LSO/xfY;->R6()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v2, v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->HI(Lcom/alightcreative/app/motion/activities/EditActivity;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 83
    .line 84
    if-ne v6, v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1}, LSO/xfY;->q()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v6, v9}, Lcom/alightcreative/app/motion/scene/KeyableKt;->scaleBy(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v9, "null cannot be cast to non-null type com.alightcreative.app.motion.scene.KeyableFloat"

    .line 107
    .line 108
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v10, v6

    .line 112
    check-cast v10, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 113
    .line 114
    const/16 v19, 0x3fd

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    invoke-static/range {v8 .. v20}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 131
    .line 132
    .line 133
    move-result-object v39

    .line 134
    const/16 v45, 0x7b

    .line 135
    .line 136
    const/16 v46, 0x0

    .line 137
    .line 138
    move v6, v4

    .line 139
    const/4 v4, 0x0

    .line 140
    move v8, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    move v9, v6

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v11, v7

    .line 145
    move v10, v8

    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    move v12, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    move v13, v10

    .line 151
    const/4 v10, 0x0

    .line 152
    move-object v14, v11

    .line 153
    const/4 v11, 0x0

    .line 154
    move v15, v12

    .line 155
    const/4 v12, 0x0

    .line 156
    move/from16 v16, v13

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    move-object/from16 v17, v14

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move/from16 v18, v15

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    move/from16 v19, v16

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v20, v17

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move/from16 v21, v18

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move/from16 v22, v19

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    move-object/from16 v23, v20

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    move/from16 v24, v21

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    move/from16 v25, v22

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    move-object/from16 v26, v23

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    move/from16 v27, v24

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    move/from16 v28, v25

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    move-object/from16 v29, v26

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    move/from16 v30, v27

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    move/from16 v31, v28

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    move-object/from16 v32, v29

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    move/from16 v33, v30

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    move/from16 v34, v31

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    move-object/from16 v35, v32

    .line 230
    .line 231
    const/16 v32, 0x0

    .line 232
    .line 233
    move/from16 v36, v33

    .line 234
    .line 235
    const/16 v33, 0x0

    .line 236
    .line 237
    move/from16 v37, v34

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    move-object/from16 v38, v35

    .line 242
    .line 243
    const/16 v35, 0x0

    .line 244
    .line 245
    move/from16 v40, v36

    .line 246
    .line 247
    const/16 v36, 0x0

    .line 248
    .line 249
    move/from16 v41, v37

    .line 250
    .line 251
    const/16 v37, 0x0

    .line 252
    .line 253
    move-object/from16 v42, v38

    .line 254
    .line 255
    const/16 v38, 0x0

    .line 256
    .line 257
    move/from16 v43, v40

    .line 258
    .line 259
    const/16 v40, 0x0

    .line 260
    .line 261
    move/from16 v44, v41

    .line 262
    .line 263
    const/16 v41, 0x0

    .line 264
    .line 265
    move-object/from16 v47, v42

    .line 266
    .line 267
    const/16 v42, 0x0

    .line 268
    .line 269
    move/from16 v48, v43

    .line 270
    .line 271
    const/16 v43, 0x0

    .line 272
    .line 273
    move/from16 v49, v44

    .line 274
    .line 275
    const/16 v44, -0x1

    .line 276
    .line 277
    move-object/from16 v0, v47

    .line 278
    .line 279
    move-object/from16 v47, v2

    .line 280
    .line 281
    move-object v2, v0

    .line 282
    move/from16 v0, v48

    .line 283
    .line 284
    move/from16 v1, v49

    .line 285
    .line 286
    invoke-static/range {v3 .. v46}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_0
    move-object/from16 v48, v3

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_0
    move-object/from16 v47, v2

    .line 294
    .line 295
    move v0, v4

    .line 296
    move v1, v5

    .line 297
    move-object v2, v7

    .line 298
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual/range {p1 .. p1}, LSO/xfY;->q()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual/range {p1 .. p1}, LSO/xfY;->q()F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const/16 v9, 0xc

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-static/range {v4 .. v10}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const/16 v45, 0x7f

    .line 320
    .line 321
    const/16 v46, 0x0

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    const-wide/16 v7, 0x0

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/16 v30, 0x0

    .line 362
    .line 363
    const/16 v31, 0x0

    .line 364
    .line 365
    const/16 v32, 0x0

    .line 366
    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    const/16 v35, 0x0

    .line 372
    .line 373
    const/16 v36, 0x0

    .line 374
    .line 375
    const/16 v37, 0x0

    .line 376
    .line 377
    const/16 v38, 0x0

    .line 378
    .line 379
    const/16 v39, 0x0

    .line 380
    .line 381
    const/16 v40, 0x0

    .line 382
    .line 383
    const/16 v41, 0x0

    .line 384
    .line 385
    const/16 v42, 0x0

    .line 386
    .line 387
    const/16 v43, 0x0

    .line 388
    .line 389
    const/16 v44, -0x41

    .line 390
    .line 391
    invoke-static/range {v3 .. v46}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    goto :goto_0

    .line 396
    :goto_1
    invoke-virtual/range {v48 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v0, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 401
    .line 402
    .line 403
    move-result-object v56

    .line 404
    const/16 v90, 0x7f

    .line 405
    .line 406
    const/16 v91, 0x0

    .line 407
    .line 408
    const/16 v49, 0x0

    .line 409
    .line 410
    const/16 v50, 0x0

    .line 411
    .line 412
    const/16 v51, 0x0

    .line 413
    .line 414
    const-wide/16 v52, 0x0

    .line 415
    .line 416
    const/16 v54, 0x0

    .line 417
    .line 418
    const/16 v55, 0x0

    .line 419
    .line 420
    const/16 v57, 0x0

    .line 421
    .line 422
    const/16 v58, 0x0

    .line 423
    .line 424
    const/16 v59, 0x0

    .line 425
    .line 426
    const/16 v60, 0x0

    .line 427
    .line 428
    const/16 v61, 0x0

    .line 429
    .line 430
    const/16 v62, 0x0

    .line 431
    .line 432
    const/16 v63, 0x0

    .line 433
    .line 434
    const/16 v64, 0x0

    .line 435
    .line 436
    const/16 v65, 0x0

    .line 437
    .line 438
    const/16 v66, 0x0

    .line 439
    .line 440
    const/16 v67, 0x0

    .line 441
    .line 442
    const/16 v68, 0x0

    .line 443
    .line 444
    const/16 v69, 0x0

    .line 445
    .line 446
    const/16 v70, 0x0

    .line 447
    .line 448
    const/16 v71, 0x0

    .line 449
    .line 450
    const/16 v72, 0x0

    .line 451
    .line 452
    const/16 v73, 0x0

    .line 453
    .line 454
    const/16 v74, 0x0

    .line 455
    .line 456
    const/16 v75, 0x0

    .line 457
    .line 458
    const/16 v76, 0x0

    .line 459
    .line 460
    const/16 v77, 0x0

    .line 461
    .line 462
    const/16 v78, 0x0

    .line 463
    .line 464
    const/16 v79, 0x0

    .line 465
    .line 466
    const/16 v80, 0x0

    .line 467
    .line 468
    const/16 v81, 0x0

    .line 469
    .line 470
    const/16 v82, 0x0

    .line 471
    .line 472
    const/16 v83, 0x0

    .line 473
    .line 474
    const/16 v84, 0x0

    .line 475
    .line 476
    const/16 v85, 0x0

    .line 477
    .line 478
    const/16 v86, 0x0

    .line 479
    .line 480
    const/16 v87, 0x0

    .line 481
    .line 482
    const/16 v88, 0x0

    .line 483
    .line 484
    const/16 v89, -0x41

    .line 485
    .line 486
    invoke-static/range {v48 .. v91}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eq v0, v2, :cond_1

    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static/range {v47 .. v47}, Lcom/alightcreative/app/motion/activities/EditActivity;->xS(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    neg-float v1, v1

    .line 505
    invoke-static/range {v47 .. v47}, Lcom/alightcreative/app/motion/activities/EditActivity;->Pfi(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    neg-float v2, v2

    .line 510
    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    const/16 v45, 0x7f

    .line 515
    .line 516
    const/16 v46, 0x0

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    const-wide/16 v7, 0x0

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v12, 0x0

    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const/16 v27, 0x0

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    const/16 v30, 0x0

    .line 558
    .line 559
    const/16 v31, 0x0

    .line 560
    .line 561
    const/16 v32, 0x0

    .line 562
    .line 563
    const/16 v33, 0x0

    .line 564
    .line 565
    const/16 v34, 0x0

    .line 566
    .line 567
    const/16 v35, 0x0

    .line 568
    .line 569
    const/16 v36, 0x0

    .line 570
    .line 571
    const/16 v37, 0x0

    .line 572
    .line 573
    const/16 v38, 0x0

    .line 574
    .line 575
    const/16 v39, 0x0

    .line 576
    .line 577
    const/16 v40, 0x0

    .line 578
    .line 579
    const/16 v41, 0x0

    .line 580
    .line 581
    const/16 v42, 0x0

    .line 582
    .line 583
    const/16 v43, 0x0

    .line 584
    .line 585
    const/16 v44, -0x41

    .line 586
    .line 587
    invoke-static/range {v3 .. v46}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 588
    .line 589
    .line 590
    move-result-object v48

    .line 591
    invoke-virtual/range {v48 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual/range {p1 .. p1}, LSO/xfY;->q()F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-virtual/range {p1 .. p1}, LSO/xfY;->q()F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/TransformKt;->locationScaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 604
    .line 605
    .line 606
    move-result-object v56

    .line 607
    const/16 v90, 0x7f

    .line 608
    .line 609
    const/16 v91, 0x0

    .line 610
    .line 611
    const/16 v49, 0x0

    .line 612
    .line 613
    const/16 v50, 0x0

    .line 614
    .line 615
    const/16 v51, 0x0

    .line 616
    .line 617
    const-wide/16 v52, 0x0

    .line 618
    .line 619
    const/16 v54, 0x0

    .line 620
    .line 621
    const/16 v55, 0x0

    .line 622
    .line 623
    const/16 v57, 0x0

    .line 624
    .line 625
    const/16 v58, 0x0

    .line 626
    .line 627
    const/16 v59, 0x0

    .line 628
    .line 629
    const/16 v60, 0x0

    .line 630
    .line 631
    const/16 v61, 0x0

    .line 632
    .line 633
    const/16 v62, 0x0

    .line 634
    .line 635
    const/16 v63, 0x0

    .line 636
    .line 637
    const/16 v64, 0x0

    .line 638
    .line 639
    const/16 v65, 0x0

    .line 640
    .line 641
    const/16 v66, 0x0

    .line 642
    .line 643
    const/16 v67, 0x0

    .line 644
    .line 645
    const/16 v68, 0x0

    .line 646
    .line 647
    const/16 v69, 0x0

    .line 648
    .line 649
    const/16 v70, 0x0

    .line 650
    .line 651
    const/16 v71, 0x0

    .line 652
    .line 653
    const/16 v72, 0x0

    .line 654
    .line 655
    const/16 v73, 0x0

    .line 656
    .line 657
    const/16 v74, 0x0

    .line 658
    .line 659
    const/16 v75, 0x0

    .line 660
    .line 661
    const/16 v76, 0x0

    .line 662
    .line 663
    const/16 v77, 0x0

    .line 664
    .line 665
    const/16 v78, 0x0

    .line 666
    .line 667
    const/16 v79, 0x0

    .line 668
    .line 669
    const/16 v80, 0x0

    .line 670
    .line 671
    const/16 v81, 0x0

    .line 672
    .line 673
    const/16 v82, 0x0

    .line 674
    .line 675
    const/16 v83, 0x0

    .line 676
    .line 677
    const/16 v84, 0x0

    .line 678
    .line 679
    const/16 v85, 0x0

    .line 680
    .line 681
    const/16 v86, 0x0

    .line 682
    .line 683
    const/16 v87, 0x0

    .line 684
    .line 685
    const/16 v88, 0x0

    .line 686
    .line 687
    const/16 v89, -0x41

    .line 688
    .line 689
    invoke-static/range {v48 .. v91}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static/range {v47 .. v47}, Lcom/alightcreative/app/motion/activities/EditActivity;->xS(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static/range {v47 .. v47}, Lcom/alightcreative/app/motion/activities/EditActivity;->Pfi(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-static {v0, v2, v3}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    const/16 v43, 0x7f

    .line 710
    .line 711
    const/16 v44, 0x0

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    const/4 v3, 0x0

    .line 715
    const/4 v4, 0x0

    .line 716
    const-wide/16 v5, 0x0

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    const/4 v8, 0x0

    .line 720
    const/4 v11, 0x0

    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const/16 v21, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const/16 v24, 0x0

    .line 728
    .line 729
    const/16 v36, 0x0

    .line 730
    .line 731
    const/16 v38, 0x0

    .line 732
    .line 733
    const/16 v39, 0x0

    .line 734
    .line 735
    const/16 v41, 0x0

    .line 736
    .line 737
    const/16 v42, -0x41

    .line 738
    .line 739
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    :cond_1
    invoke-static/range {v47 .. v47}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gfl(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 748
    .line 749
    .line 750
    :cond_2
    const/4 v0, 0x1

    .line 751
    return v0
.end method

.method public j(LSO/xfY;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Kg2(Lcom/alightcreative/app/motion/activities/EditActivity;)LhqP/h$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LhqP/h$xfY;->hUw()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(LSO/xfY;)Z
    .locals 3

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 7
    .line 8
    new-instance v1, Lcom/alightcreative/app/motion/activities/W;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/W;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->LJ(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gfl(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0a036a

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->vR1(Lcom/alightcreative/app/motion/activities/EditActivity;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, LSO/xfY;->x()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->sf(Lcom/alightcreative/app/motion/activities/EditActivity;F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$BM;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, LSO/xfY;->R6()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->HI(Lcom/alightcreative/app/motion/activities/EditActivity;F)V

    .line 60
    .line 61
    .line 62
    return v1
.end method
