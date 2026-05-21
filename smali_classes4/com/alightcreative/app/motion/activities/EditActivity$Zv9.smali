.class public final Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;
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
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

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
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->UR(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->ZG(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

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
    const-string v2, "previewTouchGestureDetector:onScale multiSelectDragInProgress="

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
    const-string v0, " multiSelectScaleInProgress="

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
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->UR(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity;->ZG(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

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
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->H(Lcom/alightcreative/app/motion/activities/EditActivity;LSO/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->X(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cD(LSO/xfY;)Z
    .locals 54

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
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 11
    .line 12
    new-instance v3, Lcom/alightcreative/app/motion/activities/SR;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lcom/alightcreative/app/motion/activities/SR;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;LSO/xfY;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->ZG(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->UR(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, LSO/xfY;->x()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xS(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v2, v3

    .line 47
    invoke-virtual {v1}, LSO/xfY;->R6()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->Pfi(Lcom/alightcreative/app/motion/activities/EditActivity;)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-float/2addr v3, v4

    .line 58
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gfl(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1}, LSO/xfY;->x()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1}, LSO/xfY;->R6()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 73
    .line 74
    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->G3(Lcom/alightcreative/app/motion/activities/EditActivity;)LnVu/cY;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    const-string v7, "binding"

    .line 81
    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    :cond_0
    iget-object v7, v7, LnVu/cY;->F:Landroid/view/SurfaceView;

    .line 87
    .line 88
    const-string v8, "previewView"

    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v6, v7}, LxT/s6L;->x(Lcom/alightcreative/app/motion/scene/SceneHolder;FFLandroid/view/View;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->component1()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->component2()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 106
    .line 107
    invoke-virtual {v1}, LSO/xfY;->x()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->sf(Lcom/alightcreative/app/motion/activities/EditActivity;F)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 115
    .line 116
    invoke-virtual {v1}, LSO/xfY;->R6()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->HI(Lcom/alightcreative/app/motion/activities/EditActivity;F)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gfl(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 138
    .line 139
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_2

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move-object v10, v9

    .line 159
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 160
    .line 161
    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gfl(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v11}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedElements()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_1

    .line 186
    .line 187
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static {v8, v10}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v11, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 230
    .line 231
    if-ne v10, v11, :cond_3

    .line 232
    .line 233
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v1}, LSO/xfY;->q()F

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-static {v10, v11}, Lcom/alightcreative/app/motion/scene/KeyableKt;->scaleBy(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v11, "null cannot be cast to non-null type com.alightcreative.app.motion.scene.KeyableFloat"

    .line 254
    .line 255
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v14, v10

    .line 259
    check-cast v14, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 260
    .line 261
    const/16 v23, 0x3fd

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    invoke-static/range {v12 .. v24}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 282
    .line 283
    .line 284
    move-result-object v45

    .line 285
    const/16 v51, 0x7b

    .line 286
    .line 287
    const/16 v52, 0x0

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const/16 v31, 0x0

    .line 312
    .line 313
    const/16 v32, 0x0

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    const/16 v36, 0x0

    .line 322
    .line 323
    const/16 v37, 0x0

    .line 324
    .line 325
    const/16 v38, 0x0

    .line 326
    .line 327
    const/16 v39, 0x0

    .line 328
    .line 329
    const/16 v40, 0x0

    .line 330
    .line 331
    const/16 v41, 0x0

    .line 332
    .line 333
    const/16 v42, 0x0

    .line 334
    .line 335
    const/16 v43, 0x0

    .line 336
    .line 337
    const/16 v44, 0x0

    .line 338
    .line 339
    const/16 v46, 0x0

    .line 340
    .line 341
    const/16 v47, 0x0

    .line 342
    .line 343
    const/16 v48, 0x0

    .line 344
    .line 345
    const/16 v49, 0x0

    .line 346
    .line 347
    const/16 v50, -0x1

    .line 348
    .line 349
    invoke-static/range {v9 .. v52}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    :goto_2
    move-object v10, v9

    .line 354
    goto :goto_3

    .line 355
    :cond_3
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v1}, LSO/xfY;->q()F

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-virtual {v1}, LSO/xfY;->q()F

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    const/16 v15, 0xc

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-static/range {v10 .. v16}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    const/16 v51, 0x7f

    .line 378
    .line 379
    const/16 v52, 0x0

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const/16 v28, 0x0

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    const/16 v31, 0x0

    .line 414
    .line 415
    const/16 v32, 0x0

    .line 416
    .line 417
    const/16 v33, 0x0

    .line 418
    .line 419
    const/16 v34, 0x0

    .line 420
    .line 421
    const/16 v35, 0x0

    .line 422
    .line 423
    const/16 v36, 0x0

    .line 424
    .line 425
    const/16 v37, 0x0

    .line 426
    .line 427
    const/16 v38, 0x0

    .line 428
    .line 429
    const/16 v39, 0x0

    .line 430
    .line 431
    const/16 v40, 0x0

    .line 432
    .line 433
    const/16 v41, 0x0

    .line 434
    .line 435
    const/16 v42, 0x0

    .line 436
    .line 437
    const/16 v43, 0x0

    .line 438
    .line 439
    const/16 v44, 0x0

    .line 440
    .line 441
    const/16 v45, 0x0

    .line 442
    .line 443
    const/16 v46, 0x0

    .line 444
    .line 445
    const/16 v47, 0x0

    .line 446
    .line 447
    const/16 v48, 0x0

    .line 448
    .line 449
    const/16 v49, 0x0

    .line 450
    .line 451
    const/16 v50, -0x41

    .line 452
    .line 453
    invoke-static/range {v9 .. v52}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    goto :goto_2

    .line 458
    :goto_3
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    neg-float v11, v5

    .line 463
    neg-float v12, v4

    .line 464
    invoke-static {v9, v11, v12}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-static {v9, v8}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    new-instance v11, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 473
    .line 474
    invoke-virtual {v1}, LSO/xfY;->q()F

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    invoke-virtual {v1}, LSO/xfY;->q()F

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    invoke-direct {v11, v12, v13}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v11}, Lcom/alightcreative/app/motion/scene/TransformKt;->locationScaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-static {v9, v8}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    add-float v9, v5, v2

    .line 498
    .line 499
    add-float v11, v4, v3

    .line 500
    .line 501
    invoke-static {v8, v9, v11}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 502
    .line 503
    .line 504
    move-result-object v18

    .line 505
    const/16 v52, 0x7f

    .line 506
    .line 507
    const/16 v53, 0x0

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    const-wide/16 v14, 0x0

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    const/16 v31, 0x0

    .line 543
    .line 544
    const/16 v32, 0x0

    .line 545
    .line 546
    const/16 v33, 0x0

    .line 547
    .line 548
    const/16 v34, 0x0

    .line 549
    .line 550
    const/16 v35, 0x0

    .line 551
    .line 552
    const/16 v36, 0x0

    .line 553
    .line 554
    const/16 v37, 0x0

    .line 555
    .line 556
    const/16 v38, 0x0

    .line 557
    .line 558
    const/16 v39, 0x0

    .line 559
    .line 560
    const/16 v40, 0x0

    .line 561
    .line 562
    const/16 v41, 0x0

    .line 563
    .line 564
    const/16 v42, 0x0

    .line 565
    .line 566
    const/16 v43, 0x0

    .line 567
    .line 568
    const/16 v44, 0x0

    .line 569
    .line 570
    const/16 v45, 0x0

    .line 571
    .line 572
    const/16 v46, 0x0

    .line 573
    .line 574
    const/16 v47, 0x0

    .line 575
    .line 576
    const/16 v48, 0x0

    .line 577
    .line 578
    const/16 v49, 0x0

    .line 579
    .line 580
    const/16 v50, 0x0

    .line 581
    .line 582
    const/16 v51, -0x41

    .line 583
    .line 584
    invoke-static/range {v10 .. v53}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gfl(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-interface {v9, v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_4
    const/4 v1, 0x1

    .line 598
    return v1
.end method

.method public j(LSO/xfY;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 7
    .line 8
    new-instance v1, Lcom/alightcreative/app/motion/activities/JT;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/JT;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->UR(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->S5(Lcom/alightcreative/app/motion/activities/EditActivity;)LxT/Frs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LxT/Frs;->FT()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gfl(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isMultiSelect()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->S5(Lcom/alightcreative/app/motion/activities/EditActivity;)LxT/Frs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LxT/Frs;->db()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->vEy(Lcom/alightcreative/app/motion/activities/EditActivity;)LhqP/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string v1, "undoManager"

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_1
    invoke-virtual {v1}, LhqP/h;->q()LhqP/h$xfY;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->TAp(Lcom/alightcreative/app/motion/activities/EditActivity;LhqP/h$xfY;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->Gfl(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f0a036a

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->gF(Lcom/alightcreative/app/motion/activities/EditActivity;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, LSO/xfY;->x()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->sf(Lcom/alightcreative/app/motion/activities/EditActivity;F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Zv9;->hUw:Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 112
    .line 113
    invoke-virtual {p1}, LSO/xfY;->R6()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->HI(Lcom/alightcreative/app/motion/activities/EditActivity;F)V

    .line 118
    .line 119
    .line 120
    return v1
.end method
