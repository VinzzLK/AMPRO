.class public final LxT/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/e3$xfY;
    }
.end annotation


# instance fields
.field private H:LhqP/h$xfY;

.field private R6:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private X:Z

.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final hUw:Landroidx/fragment/app/Fragment;

.field private final j:Z

.field private ojl:Z

.field private q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field private x:Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/e3;->hUw:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, LxT/e3;->j:Z

    iput-object p3, p0, LxT/e3;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object p1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    iput-object p1, p0, LxT/e3;->R6:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 3
    sget-object p1, LhqP/h;->E:LhqP/h$CU;

    invoke-virtual {p1}, LhqP/h$CU;->hUw()LhqP/h$xfY;

    move-result-object p1

    iput-object p1, p0, LxT/e3;->H:LhqP/h$xfY;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LxT/e3;->ojl:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LxT/e3;-><init>(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LxT/e3;->uKP(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method private static final T(LrVb/xfY;FFLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    const-string v0, "updatedScene"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedEl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LxT/qJ;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4, p1, p2}, LxT/qJ;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p4, v0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final X(LrVb/xfY;ZLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LxT/e3;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 51

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    const-string v2, "updatedScene"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "selectedEl"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LxT/l;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move/from16 v4, p7

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v4, v3}, LxT/l;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static/range {p2 .. p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object/from16 v2, p4

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v3, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v44, 0x7f

    .line 62
    .line 63
    const/16 v45, 0x0

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/16 v34, 0x0

    .line 114
    .line 115
    const/16 v35, 0x0

    .line 116
    .line 117
    const/16 v36, 0x0

    .line 118
    .line 119
    const/16 v37, 0x0

    .line 120
    .line 121
    const/16 v38, 0x0

    .line 122
    .line 123
    const/16 v39, 0x0

    .line 124
    .line 125
    const/16 v40, 0x0

    .line 126
    .line 127
    const/16 v41, 0x0

    .line 128
    .line 129
    const/16 v42, 0x0

    .line 130
    .line 131
    const/16 v43, -0x41

    .line 132
    .line 133
    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParameters()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 164
    .line 165
    instance-of v6, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 166
    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    move-object v5, v4

    .line 170
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 171
    .line 172
    :cond_2
    if-eqz v5, :cond_1

    .line 173
    .line 174
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v6, v4

    .line 198
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getPointType()Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v8, Lcom/alightcreative/app/motion/scene/userparam/PointType;->SIZE:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 205
    .line 206
    if-eq v7, v8, :cond_4

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getPointType()Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v7, Lcom/alightcreative/app/motion/scene/userparam/PointType;->OFFSET:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 213
    .line 214
    if-eq v6, v7, :cond_4

    .line 215
    .line 216
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const/16 v3, 0xa

    .line 221
    .line 222
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/16 v6, 0x10

    .line 231
    .line 232
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object v9, v0

    .line 262
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 281
    .line 282
    if-nez v9, :cond_6

    .line 283
    .line 284
    new-instance v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-direct {v9, v7}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_f

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Iterable;

    .line 334
    .line 335
    instance-of v2, v1, Ljava/util/Collection;

    .line 336
    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    move-object v2, v1

    .line 340
    check-cast v2, Ljava/util/Collection;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 427
    .line 428
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_c

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 457
    .line 458
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 459
    .line 460
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    goto :goto_5

    .line 465
    :cond_c
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    int-to-float v1, v1

    .line 472
    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v3, LxT/v;

    .line 477
    .line 478
    invoke-direct {v3, v1, v2}, LxT/v;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v2, p6

    .line 482
    .line 483
    invoke-static {v2, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_f

    .line 497
    .line 498
    move-object v7, v0

    .line 499
    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 500
    .line 501
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v0, v2, v3}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    const/16 v49, 0x7f

    .line 518
    .line 519
    const/16 v50, 0x0

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    const-wide/16 v11, 0x0

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    const/16 v28, 0x0

    .line 553
    .line 554
    const/16 v29, 0x0

    .line 555
    .line 556
    const/16 v30, 0x0

    .line 557
    .line 558
    const/16 v31, 0x0

    .line 559
    .line 560
    const/16 v32, 0x0

    .line 561
    .line 562
    const/16 v33, 0x0

    .line 563
    .line 564
    const/16 v34, 0x0

    .line 565
    .line 566
    const/16 v35, 0x0

    .line 567
    .line 568
    const/16 v36, 0x0

    .line 569
    .line 570
    const/16 v37, 0x0

    .line 571
    .line 572
    const/16 v38, 0x0

    .line 573
    .line 574
    const/16 v39, 0x0

    .line 575
    .line 576
    const/16 v40, 0x0

    .line 577
    .line 578
    const/16 v41, 0x0

    .line 579
    .line 580
    const/16 v42, 0x0

    .line 581
    .line 582
    const/16 v43, 0x0

    .line 583
    .line 584
    const/16 v44, 0x0

    .line 585
    .line 586
    const/16 v45, 0x0

    .line 587
    .line 588
    const/16 v46, 0x0

    .line 589
    .line 590
    const/16 v47, 0x0

    .line 591
    .line 592
    const/16 v48, -0x41

    .line 593
    .line 594
    invoke-static/range {v7 .. v50}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v6, v0

    .line 607
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/util/Map$Entry;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object v7, v0

    .line 630
    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 631
    .line 632
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 657
    .line 658
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 663
    .line 664
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    const/16 v19, 0x7ef

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    const/4 v9, 0x0

    .line 678
    const/4 v10, 0x0

    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v13, 0x0

    .line 681
    const/4 v14, 0x0

    .line 682
    const/4 v15, 0x0

    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    invoke-static/range {v7 .. v20}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->copy$default(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v4, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const/4 v4, 0x1

    .line 702
    invoke-static {v0, v5, v3, v4, v5}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->copy$default(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 703
    .line 704
    .line 705
    move-result-object v24

    .line 706
    const/16 v48, 0x7f

    .line 707
    .line 708
    const/16 v49, 0x0

    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    const/4 v8, 0x0

    .line 712
    const/4 v9, 0x0

    .line 713
    const-wide/16 v10, 0x0

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    const/16 v22, 0x0

    .line 723
    .line 724
    const/16 v23, 0x0

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    const/16 v26, 0x0

    .line 729
    .line 730
    const/16 v27, 0x0

    .line 731
    .line 732
    const/16 v28, 0x0

    .line 733
    .line 734
    const/16 v29, 0x0

    .line 735
    .line 736
    const/16 v30, 0x0

    .line 737
    .line 738
    const/16 v31, 0x0

    .line 739
    .line 740
    const/16 v32, 0x0

    .line 741
    .line 742
    const/16 v33, 0x0

    .line 743
    .line 744
    const/16 v34, 0x0

    .line 745
    .line 746
    const/16 v35, 0x0

    .line 747
    .line 748
    const/16 v36, 0x0

    .line 749
    .line 750
    const/16 v37, 0x0

    .line 751
    .line 752
    const/16 v38, 0x0

    .line 753
    .line 754
    const/16 v39, 0x0

    .line 755
    .line 756
    const/16 v40, 0x0

    .line 757
    .line 758
    const/16 v41, 0x0

    .line 759
    .line 760
    const/16 v42, 0x0

    .line 761
    .line 762
    const/16 v43, 0x0

    .line 763
    .line 764
    const/16 v44, 0x0

    .line 765
    .line 766
    const/16 v45, 0x0

    .line 767
    .line 768
    const/16 v46, 0x0

    .line 769
    .line 770
    const v47, -0x10001

    .line 771
    .line 772
    .line 773
    invoke-static/range {v6 .. v49}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    :cond_d
    move-object v0, v6

    .line 780
    goto :goto_7

    .line 781
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 782
    .line 783
    const-string v1, "Empty collection can\'t be reduced."

    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_f
    :goto_7
    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 790
    .line 791
    return-object v0
.end method

.method public static synthetic cD(LrVb/xfY;FFLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LxT/e3;->T(LrVb/xfY;FFLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final db(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FFLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FFLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LxT/e3;->db(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FFLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/e3;->ojl(Lcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SEH centerPoint="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " pointLocations="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final q()Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/e3;->hUw:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final uKP(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic x(LrVb/xfY;ZLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LxT/e3;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LxT/e3;->X(LrVb/xfY;ZLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LxT/e3;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(LxT/rW;)Z
    .locals 35

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "motionEvent"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LxT/rW;->j()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v7, LxT/e3;->hUw:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-static {v2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v10, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->getShape(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-object v3, v7, LxT/e3;->hUw:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-static {v3}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v10, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v7}, LxT/e3;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2d

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_2
    invoke-direct {v7}, LxT/e3;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2d

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_3
    invoke-interface {v1}, LxT/rW;->hUw()Landroid/view/MotionEvent;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const v5, 0x7f0a036b

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    const/4 v15, 0x0

    .line 86
    if-nez v4, :cond_16

    .line 87
    .line 88
    iput-object v15, v7, LxT/e3;->x:Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 89
    .line 90
    invoke-direct {v7}, LxT/e3;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_15

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, v5, :cond_15

    .line 101
    .line 102
    invoke-direct {v7}, LxT/e3;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    :cond_4
    sget-object v1, LxT/yH;->l:LxT/yH$xfY;

    .line 115
    .line 116
    invoke-virtual {v1}, LxT/yH$xfY;->hUw()LxT/yH;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    invoke-static {v10, v9, v3, v1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLxT/yH;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v7, LxT/e3;->hUw:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    invoke-static {v4}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v10, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v10, v4}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeHandles(Lcom/alightcreative/app/motion/scene/SceneElement;F)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    move-object v8, v15

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_7

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    move-object v10, v8

    .line 174
    check-cast v10, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v10}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    move-object v12, v11

    .line 197
    check-cast v12, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 198
    .line 199
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v12, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-lez v13, :cond_9

    .line 220
    .line 221
    move-object v8, v11

    .line 222
    move v10, v12

    .line 223
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_8

    .line 228
    .line 229
    :goto_0
    check-cast v8, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 230
    .line 231
    if-nez v8, :cond_a

    .line 232
    .line 233
    return v2

    .line 234
    :cond_a
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-direct {v5, v10, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    cmpg-float v1, v1, v3

    .line 276
    .line 277
    if-gez v1, :cond_b

    .line 278
    .line 279
    return v2

    .line 280
    :cond_b
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    int-to-float v1, v1

    .line 293
    div-float/2addr v3, v1

    .line 294
    float-to-double v9, v3

    .line 295
    const-wide v11, 0x3fc3333333333333L    # 0.15

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    cmpl-double v1, v9, v11

    .line 301
    .line 302
    if-lez v1, :cond_c

    .line 303
    .line 304
    return v2

    .line 305
    :cond_c
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParameters()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v5, v3

    .line 324
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getParamId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    move-object v15, v3

    .line 341
    :cond_e
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 342
    .line 343
    if-nez v15, :cond_f

    .line 344
    .line 345
    return v2

    .line 346
    :cond_f
    iget-object v1, v7, LxT/e3;->hUw:Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    invoke-static {v1}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v7, LxT/e3;->H:LhqP/h$xfY;

    .line 353
    .line 354
    iput-object v0, v7, LxT/e3;->R6:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 355
    .line 356
    iput-object v8, v7, LxT/e3;->x:Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 357
    .line 358
    iput-object v15, v7, LxT/e3;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 359
    .line 360
    invoke-direct {v7}, LxT/e3;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    invoke-direct {v7}, LxT/e3;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_10

    .line 371
    .line 372
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    if-eqz v16, :cond_10

    .line 377
    .line 378
    invoke-interface {v4, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    const/16 v29, 0xff7

    .line 387
    .line 388
    const/16 v30, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    invoke-static/range {v16 .. v30}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    :cond_10
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE_SELECTION()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :cond_11
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    .line 427
    :cond_12
    invoke-direct {v7}, LxT/e3;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    const v1, 0x7f0a036c

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    .line 441
    :cond_13
    iget-boolean v0, v7, LxT/e3;->j:Z

    .line 442
    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    iget-object v0, v7, LxT/e3;->cD:Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 457
    .line 458
    :cond_14
    return v14

    .line 459
    :cond_15
    return v2

    .line 460
    :cond_16
    iget-object v4, v7, LxT/e3;->x:Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 461
    .line 462
    if-eqz v4, :cond_2d

    .line 463
    .line 464
    iget-object v4, v7, LxT/e3;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 465
    .line 466
    if-nez v4, :cond_17

    .line 467
    .line 468
    return v2

    .line 469
    :cond_17
    invoke-static {v10, v9, v3, v12}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLxT/yH;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v8, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iget-object v11, v7, LxT/e3;->x:Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 482
    .line 483
    if-nez v11, :cond_18

    .line 484
    .line 485
    return v2

    .line 486
    :cond_18
    invoke-static {v11, v8}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->times(Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    invoke-interface {v1}, LxT/rW;->hUw()Landroid/view/MotionEvent;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eq v1, v14, :cond_28

    .line 499
    .line 500
    const/4 v11, 0x3

    .line 501
    const/4 v13, 0x2

    .line 502
    if-eq v1, v13, :cond_19

    .line 503
    .line 504
    if-eq v1, v11, :cond_28

    .line 505
    .line 506
    move v13, v14

    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_19
    iget-object v1, v7, LxT/e3;->R6:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 510
    .line 511
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v5, v7, LxT/e3;->hUw:Landroidx/fragment/app/Fragment;

    .line 516
    .line 517
    invoke-static {v5}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    move/from16 v17, v13

    .line 522
    .line 523
    const/4 v13, 0x1

    .line 524
    move-object v11, v8

    .line 525
    move-object v8, v1

    .line 526
    move-object v1, v11

    .line 527
    move v11, v5

    .line 528
    move/from16 v5, v17

    .line 529
    .line 530
    invoke-static/range {v8 .. v13}, LxT/zQ;->hUw(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILxT/yH;Z)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    new-instance v11, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 539
    .line 540
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-direct {v11, v12, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v11}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-static {v9, v11}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    iget-object v11, v7, LxT/e3;->R6:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    new-instance v13, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 570
    .line 571
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    invoke-direct {v13, v5, v12}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 580
    .line 581
    .line 582
    invoke-static {v11, v13}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v5, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    float-to-double v11, v5

    .line 599
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    float-to-double v14, v5

    .line 604
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 605
    .line 606
    .line 607
    move-result-wide v11

    .line 608
    double-to-float v5, v11

    .line 609
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    float-to-double v11, v11

    .line 614
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    float-to-double v14, v14

    .line 619
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 620
    .line 621
    .line 622
    move-result-wide v11

    .line 623
    double-to-float v11, v11

    .line 624
    sub-float/2addr v5, v11

    .line 625
    float-to-double v11, v5

    .line 626
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    mul-double/2addr v11, v14

    .line 632
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    div-double/2addr v11, v14

    .line 638
    double-to-float v5, v11

    .line 639
    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    sub-float/2addr v9, v1

    .line 648
    const/high16 v1, 0x43340000    # 180.0f

    .line 649
    .line 650
    cmpl-float v1, v5, v1

    .line 651
    .line 652
    const/high16 v11, 0x43b40000    # 360.0f

    .line 653
    .line 654
    if-lez v1, :cond_1a

    .line 655
    .line 656
    sub-float/2addr v5, v11

    .line 657
    goto :goto_1

    .line 658
    :cond_1a
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 659
    .line 660
    cmpg-float v1, v5, v1

    .line 661
    .line 662
    if-gez v1, :cond_1b

    .line 663
    .line 664
    add-float/2addr v5, v11

    .line 665
    :cond_1b
    :goto_1
    iput-object v0, v7, LxT/e3;->R6:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 666
    .line 667
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getInvertX()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/high16 v1, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v11, -0x40800000    # -1.0f

    .line 674
    .line 675
    if-eqz v0, :cond_1c

    .line 676
    .line 677
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getInvertY()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1c

    .line 682
    .line 683
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 684
    .line 685
    invoke-direct {v0, v11, v11}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 686
    .line 687
    .line 688
    goto :goto_2

    .line 689
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getInvertX()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1d

    .line 694
    .line 695
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getInvertY()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_1d

    .line 700
    .line 701
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 702
    .line 703
    invoke-direct {v0, v11, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 704
    .line 705
    .line 706
    goto :goto_2

    .line 707
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getInvertX()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_1e

    .line 712
    .line 713
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getInvertY()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1e

    .line 718
    .line 719
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 720
    .line 721
    invoke-direct {v0, v1, v11}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 722
    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_1e
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_2
    instance-of v11, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 732
    .line 733
    const-class v12, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 734
    .line 735
    if-eqz v11, :cond_26

    .line 736
    .line 737
    sget-object v5, LxT/e3$A;->j:LxT/e3$A;

    .line 738
    .line 739
    sget-object v9, LxT/e3$CU;->j:LxT/e3$CU;

    .line 740
    .line 741
    new-instance v11, LrVb/A;

    .line 742
    .line 743
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    invoke-direct {v11, v14, v15, v5}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 752
    .line 753
    .line 754
    new-instance v5, LrVb/qfV;

    .line 755
    .line 756
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    invoke-direct {v5, v14, v15, v11, v9}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 765
    .line 766
    .line 767
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 768
    .line 769
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    new-instance v11, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 774
    .line 775
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    invoke-direct {v11, v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    new-instance v20, LrVb/XSt;

    .line 787
    .line 788
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 789
    .line 790
    .line 791
    move-result-object v21

    .line 792
    invoke-interface {v5}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-interface {v11}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    check-cast v11, Lkotlin/reflect/KTypeProjection;

    .line 805
    .line 806
    invoke-virtual {v11}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 807
    .line 808
    .line 809
    move-result-object v22

    .line 810
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v24

    .line 817
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v25

    .line 821
    move-object/from16 v23, v5

    .line 822
    .line 823
    invoke-direct/range {v20 .. v25}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v5, v20

    .line 827
    .line 828
    sget-object v9, LxT/e3$h;->j:LxT/e3$h;

    .line 829
    .line 830
    move v11, v1

    .line 831
    new-instance v1, LrVb/qfV;

    .line 832
    .line 833
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    invoke-direct {v1, v12, v14, v5, v9}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v1, v10}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 849
    .line 850
    invoke-static {v5, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 855
    .line 856
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getPointType()Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    sget-object v10, Lcom/alightcreative/app/motion/scene/userparam/PointType;->SIZE:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 861
    .line 862
    if-ne v9, v10, :cond_1f

    .line 863
    .line 864
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getType()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->isDirectional(Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;)Z

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    if-eqz v9, :cond_1f

    .line 873
    .line 874
    iget-boolean v9, v7, LxT/e3;->X:Z

    .line 875
    .line 876
    if-nez v9, :cond_1f

    .line 877
    .line 878
    const/4 v2, 0x1

    .line 879
    :cond_1f
    if-eqz v2, :cond_20

    .line 880
    .line 881
    const/high16 v9, 0x3f000000    # 0.5f

    .line 882
    .line 883
    goto :goto_3

    .line 884
    :cond_20
    move v9, v11

    .line 885
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getType()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    sget-object v11, LxT/e3$xfY;->$EnumSwitchMapping$0:[I

    .line 890
    .line 891
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    aget v10, v11, v10

    .line 896
    .line 897
    const/4 v12, 0x0

    .line 898
    packed-switch v10, :pswitch_data_0

    .line 899
    .line 900
    .line 901
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 902
    .line 903
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :pswitch_0
    new-instance v0, Lkotlin/NotImplementedError;

    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    const/4 v13, 0x1

    .line 911
    invoke-direct {v0, v1, v13, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :pswitch_1
    const/4 v1, 0x0

    .line 916
    const/4 v13, 0x1

    .line 917
    new-instance v0, Lkotlin/NotImplementedError;

    .line 918
    .line 919
    invoke-direct {v0, v1, v13, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :pswitch_2
    const/4 v1, 0x0

    .line 924
    const/4 v13, 0x1

    .line 925
    new-instance v0, Lkotlin/NotImplementedError;

    .line 926
    .line 927
    invoke-direct {v0, v1, v13, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :pswitch_3
    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-static {v8, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-static {v5, v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    goto :goto_4

    .line 944
    :pswitch_4
    new-instance v10, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 945
    .line 946
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    mul-float/2addr v8, v9

    .line 951
    invoke-direct {v10, v12, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 952
    .line 953
    .line 954
    invoke-static {v10, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-static {v5, v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    goto :goto_4

    .line 963
    :pswitch_5
    new-instance v10, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 964
    .line 965
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    mul-float/2addr v8, v9

    .line 970
    invoke-direct {v10, v8, v12}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 971
    .line 972
    .line 973
    invoke-static {v10, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-static {v5, v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    :goto_4
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-static {v8, v9, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->coerceIn(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getLockRatio()Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-eqz v8, :cond_24

    .line 998
    .line 999
    iget-boolean v8, v7, LxT/e3;->ojl:Z

    .line 1000
    .line 1001
    if-eqz v8, :cond_24

    .line 1002
    .line 1003
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getType()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    aget v8, v11, v8

    .line 1012
    .line 1013
    const/4 v13, 0x1

    .line 1014
    if-eq v8, v13, :cond_23

    .line 1015
    .line 1016
    const/4 v9, 0x2

    .line 1017
    if-eq v8, v9, :cond_22

    .line 1018
    .line 1019
    const/4 v10, 0x3

    .line 1020
    if-eq v8, v10, :cond_21

    .line 1021
    .line 1022
    goto :goto_5

    .line 1023
    :cond_21
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    mul-float/2addr v8, v10

    .line 1032
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    div-float/2addr v8, v10

    .line 1037
    const/4 v10, 0x0

    .line 1038
    invoke-static {v4, v8, v12, v9, v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->copy$default(Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1043
    .line 1044
    .line 1045
    move-result v9

    .line 1046
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    mul-float/2addr v9, v11

    .line 1051
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    div-float/2addr v9, v11

    .line 1056
    const/4 v13, 0x1

    .line 1057
    invoke-static {v4, v12, v9, v13, v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->copy$default(Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-static {v8, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    const/high16 v8, 0x40000000    # 2.0f

    .line 1066
    .line 1067
    invoke-static {v4, v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    goto :goto_5

    .line 1072
    :cond_22
    const/4 v10, 0x0

    .line 1073
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    mul-float/2addr v8, v9

    .line 1082
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    div-float/2addr v8, v9

    .line 1087
    const/4 v9, 0x2

    .line 1088
    invoke-static {v4, v8, v12, v9, v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->copy$default(Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    goto :goto_5

    .line 1093
    :cond_23
    const/4 v10, 0x0

    .line 1094
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    mul-float/2addr v8, v9

    .line 1103
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    div-float/2addr v8, v9

    .line 1108
    const/4 v13, 0x1

    .line 1109
    invoke-static {v4, v12, v8, v13, v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->copy$default(Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    :cond_24
    :goto_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    if-nez v8, :cond_25

    .line 1118
    .line 1119
    iget-object v9, v7, LxT/e3;->hUw:Landroidx/fragment/app/Fragment;

    .line 1120
    .line 1121
    move v8, v3

    .line 1122
    move-object v3, v4

    .line 1123
    move-object v4, v5

    .line 1124
    move-object v5, v0

    .line 1125
    new-instance v0, LxT/wRG;

    .line 1126
    .line 1127
    invoke-direct/range {v0 .. v8}, LxT/wRG;-><init>(LrVb/xfY;ZLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LxT/e3;F)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v9, v0}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_25
    :goto_6
    const/4 v13, 0x1

    .line 1134
    goto/16 :goto_a

    .line 1135
    .line 1136
    :cond_26
    move-object v1, v0

    .line 1137
    move v0, v3

    .line 1138
    instance-of v3, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 1139
    .line 1140
    if-eqz v3, :cond_25

    .line 1141
    .line 1142
    sget-object v3, LxT/e3$XSt;->j:LxT/e3$XSt;

    .line 1143
    .line 1144
    sget-object v6, LxT/e3$V;->j:LxT/e3$V;

    .line 1145
    .line 1146
    new-instance v11, LrVb/A;

    .line 1147
    .line 1148
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v14

    .line 1152
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v15

    .line 1156
    invoke-direct {v11, v14, v15, v3}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v3, LrVb/qfV;

    .line 1160
    .line 1161
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v14

    .line 1165
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v15

    .line 1169
    invoke-direct {v3, v14, v15, v11, v6}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 1170
    .line 1171
    .line 1172
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 1173
    .line 1174
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getName()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    new-instance v11, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    .line 1181
    .line 1182
    .line 1183
    move-result v14

    .line 1184
    invoke-direct {v11, v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    new-instance v17, LrVb/XSt;

    .line 1192
    .line 1193
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v18

    .line 1197
    invoke-interface {v3}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    invoke-interface {v11}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Lkotlin/reflect/KTypeProjection;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v19

    .line 1215
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v21

    .line 1222
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v22

    .line 1226
    move-object/from16 v20, v3

    .line 1227
    .line 1228
    invoke-direct/range {v17 .. v22}, LrVb/XSt;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v2, v17

    .line 1232
    .line 1233
    sget-object v3, LxT/e3$cY;->j:LxT/e3$cY;

    .line 1234
    .line 1235
    new-instance v6, LrVb/qfV;

    .line 1236
    .line 1237
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    invoke-direct {v6, v11, v12, v2, v3}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v6, v10}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1253
    .line 1254
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Ljava/lang/Number;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getType()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    sget-object v10, LxT/e3$xfY;->$EnumSwitchMapping$0:[I

    .line 1269
    .line 1270
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    aget v3, v10, v3

    .line 1275
    .line 1276
    packed-switch v3, :pswitch_data_1

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1280
    .line 1281
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :pswitch_6
    add-float/2addr v9, v2

    .line 1286
    goto :goto_9

    .line 1287
    :pswitch_7
    add-float v9, v2, v5

    .line 1288
    .line 1289
    goto :goto_9

    .line 1290
    :pswitch_8
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getAxis()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    mul-float/2addr v3, v5

    .line 1307
    add-float/2addr v3, v2

    .line 1308
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getAxis()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    mul-float/2addr v1, v5

    .line 1325
    :goto_7
    add-float v9, v3, v1

    .line 1326
    .line 1327
    goto :goto_9

    .line 1328
    :pswitch_9
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    add-float/2addr v3, v2

    .line 1337
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    goto :goto_7

    .line 1346
    :pswitch_a
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    :goto_8
    mul-float/2addr v3, v1

    .line 1355
    add-float v9, v2, v3

    .line 1356
    .line 1357
    goto :goto_9

    .line 1358
    :pswitch_b
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    goto :goto_8

    .line 1367
    :goto_9
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    invoke-static {v9, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    cmpg-float v2, v1, v2

    .line 1380
    .line 1381
    if-nez v2, :cond_27

    .line 1382
    .line 1383
    goto/16 :goto_6

    .line 1384
    .line 1385
    :cond_27
    iget-object v2, v7, LxT/e3;->hUw:Landroidx/fragment/app/Fragment;

    .line 1386
    .line 1387
    new-instance v3, LxT/R8;

    .line 1388
    .line 1389
    invoke-direct {v3, v6, v0, v1}, LxT/R8;-><init>(LrVb/xfY;FF)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v2, v3}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_6

    .line 1396
    .line 1397
    :cond_28
    iget-object v0, v7, LxT/e3;->H:LhqP/h$xfY;

    .line 1398
    .line 1399
    invoke-interface {v0}, LhqP/h$xfY;->hUw()V

    .line 1400
    .line 1401
    .line 1402
    sget-object v0, LhqP/h;->E:LhqP/h$CU;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LhqP/h$CU;->hUw()LhqP/h$xfY;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    iput-object v0, v7, LxT/e3;->H:LhqP/h$xfY;

    .line 1409
    .line 1410
    invoke-direct {v7}, LxT/e3;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-eqz v0, :cond_29

    .line 1415
    .line 1416
    invoke-interface {v0, v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1420
    .line 1421
    :cond_29
    iget-boolean v0, v7, LxT/e3;->j:Z

    .line 1422
    .line 1423
    if-nez v0, :cond_2c

    .line 1424
    .line 1425
    invoke-direct {v7}, LxT/e3;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    if-eqz v0, :cond_2c

    .line 1430
    .line 1431
    invoke-direct {v7}, LxT/e3;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    if-eqz v1, :cond_2a

    .line 1436
    .line 1437
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v20

    .line 1441
    if-eqz v20, :cond_2a

    .line 1442
    .line 1443
    const/16 v33, 0xff7

    .line 1444
    .line 1445
    const/16 v34, 0x0

    .line 1446
    .line 1447
    const/16 v21, 0x0

    .line 1448
    .line 1449
    const/16 v22, 0x0

    .line 1450
    .line 1451
    const/16 v23, 0x0

    .line 1452
    .line 1453
    const/16 v24, 0x0

    .line 1454
    .line 1455
    const/16 v25, 0x0

    .line 1456
    .line 1457
    const/16 v26, 0x0

    .line 1458
    .line 1459
    const/16 v27, 0x0

    .line 1460
    .line 1461
    const/16 v28, 0x0

    .line 1462
    .line 1463
    const/16 v29, 0x0

    .line 1464
    .line 1465
    const/16 v30, 0x0

    .line 1466
    .line 1467
    const/16 v31, 0x0

    .line 1468
    .line 1469
    const/16 v32, 0x0

    .line 1470
    .line 1471
    invoke-static/range {v20 .. v34}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    if-nez v1, :cond_2b

    .line 1476
    .line 1477
    :cond_2a
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE_SELECTION()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    :cond_2b
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1485
    .line 1486
    :cond_2c
    const/4 v1, 0x0

    .line 1487
    iput-object v1, v7, LxT/e3;->x:Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 1488
    .line 1489
    iput-object v1, v7, LxT/e3;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 1490
    .line 1491
    goto/16 :goto_6

    .line 1492
    .line 1493
    :goto_a
    return v13

    .line 1494
    :cond_2d
    :goto_b
    return v2

    .line 1495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final cLW(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LxT/e3;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public final pM1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LxT/e3;->ojl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LxT/e3;->hUw:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v2}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, LxT/e3;->hUw:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {v3}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeHandles(Lcom/alightcreative/app/motion/scene/SceneElement;F)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v6, v4

    .line 50
    check-cast v6, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getParamId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v4, v5

    .line 64
    :goto_0
    check-cast v4, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 65
    .line 66
    invoke-direct {v0}, LxT/e3;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-direct {v0}, LxT/e3;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    :goto_1
    move-object v10, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const/16 v19, 0xff7

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    invoke-static/range {v6 .. v20}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE_SELECTION()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_5
    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    return-void
.end method
