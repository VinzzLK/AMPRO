.class public abstract Lcom/alightcreative/template/importpreview/ui/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/SceneElement;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final synthetic R6(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/MediaUriInfo;JIJLFKt/Sq;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/alightcreative/template/importpreview/ui/qfV;->db(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/MediaUriInfo;JIJLFKt/Sq;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/MediaUriInfo;JIJ)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 47

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LHl/CU;->X(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)LtI/nn;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, LtI/nn;->H:LtI/nn;

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static/range {p1 .. p1}, LHl/CU;->H(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v2, v2, p2

    .line 17
    .line 18
    if-ltz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    long-to-int v2, v0

    .line 27
    :goto_0
    move/from16 v22, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int v2, v2, p4

    .line 35
    .line 36
    long-to-int v3, v0

    .line 37
    add-int/2addr v2, v3

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    long-to-int v0, v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    :goto_2
    move/from16 v23, v0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int v2, v2, p4

    .line 64
    .line 65
    long-to-int v0, v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    const/16 v45, 0x7f

    .line 69
    .line 70
    const/16 v46, 0x0

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const/16 v34, 0x0

    .line 117
    .line 118
    const/16 v35, 0x0

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    const/16 v37, 0x0

    .line 123
    .line 124
    const/16 v38, 0x0

    .line 125
    .line 126
    const/16 v39, 0x0

    .line 127
    .line 128
    const/16 v40, 0x0

    .line 129
    .line 130
    const/16 v41, 0x0

    .line 131
    .line 132
    const/16 v42, 0x0

    .line 133
    .line 134
    const/16 v43, 0x0

    .line 135
    .line 136
    const v44, -0xe0001

    .line 137
    .line 138
    .line 139
    move-object/from16 v3, p0

    .line 140
    .line 141
    invoke-static/range {v3 .. v46}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_4
    move/from16 v20, v0

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int v0, v0, p4

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, LHl/CU;->H(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    long-to-int v1, v1

    .line 167
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_4

    .line 172
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static/range {p0 .. p0}, LHl/CU;->db(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static/range {p1 .. p1}, LHl/CU;->H(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    long-to-int v1, v1

    .line 187
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_6
    move/from16 v21, v0

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static/range {p0 .. p0}, LHl/CU;->db(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int v0, v0, p4

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, LHl/CU;->H(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    long-to-int v1, v1

    .line 218
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_6

    .line 223
    :goto_7
    const/16 v43, 0x7f

    .line 224
    .line 225
    const/16 v44, 0x0

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    const/16 v36, 0x0

    .line 278
    .line 279
    const/16 v37, 0x0

    .line 280
    .line 281
    const/16 v38, 0x0

    .line 282
    .line 283
    const/16 v39, 0x0

    .line 284
    .line 285
    const/16 v40, 0x0

    .line 286
    .line 287
    const/16 v41, 0x0

    .line 288
    .line 289
    const v42, -0xe0001

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method private static final X(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)Ljava/util/Set;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 41
    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    new-instance v6, Lcom/alightcreative/template/importpreview/ui/xfY;

    .line 106
    .line 107
    invoke-direct {v6, v5, v3, v4}, Lcom/alightcreative/template/importpreview/ui/xfY;-><init>(Ljava/util/List;J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {v1}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lkotlin/Pair;

    .line 144
    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/alightcreative/app/motion/scene/Scene;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 184
    .line 185
    if-ne v6, v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_8

    .line 206
    .line 207
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    new-instance v9, Lcom/alightcreative/template/importpreview/ui/xfY;

    .line 249
    .line 250
    invoke-direct {v9, v6, v7, v8}, Lcom/alightcreative/template/importpreview/ui/xfY;-><init>(Ljava/util/List;J)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_5

    .line 265
    .line 266
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    if-nez p0, :cond_4

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0
.end method

.method public static final synthetic cD(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/template/importpreview/ui/qfV;->X(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final db(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/MediaUriInfo;JIJLFKt/Sq;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/alightcreative/template/importpreview/ui/xfY;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/alightcreative/template/importpreview/ui/xfY;->j()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/alightcreative/template/importpreview/ui/xfY;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/alightcreative/template/importpreview/ui/xfY;->hUw()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v3, p0

    .line 91
    .line 92
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    move-object/from16 v6, p3

    .line 120
    .line 121
    move-wide/from16 v10, p4

    .line 122
    .line 123
    move/from16 v9, p6

    .line 124
    .line 125
    move-wide/from16 v7, p7

    .line 126
    .line 127
    invoke-static/range {v5 .. v11}, Lcom/alightcreative/template/importpreview/ui/qfV;->T(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/MediaUriInfo;JIJ)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v20, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->FILL:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 132
    .line 133
    const/16 v48, 0x7f

    .line 134
    .line 135
    const/16 v49, 0x0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/16 v37, 0x0

    .line 187
    .line 188
    const/16 v38, 0x0

    .line 189
    .line 190
    const/16 v39, 0x0

    .line 191
    .line 192
    const/16 v40, 0x0

    .line 193
    .line 194
    const/16 v41, 0x0

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v43, 0x0

    .line 199
    .line 200
    const/16 v44, 0x0

    .line 201
    .line 202
    const/16 v45, 0x0

    .line 203
    .line 204
    const/16 v46, 0x0

    .line 205
    .line 206
    const/16 v47, -0x1001

    .line 207
    .line 208
    move-object v6, v4

    .line 209
    invoke-static/range {v6 .. v49}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static/range {p3 .. p3}, LHl/CU;->X(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)LtI/nn;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object/from16 v15, p9

    .line 222
    .line 223
    invoke-static {v3, v4, v6, v7, v15}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->withUpdatedMediaFillOf(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/net/Uri;LtI/nn;LFKt/Sq;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move-object/from16 v15, p9

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object/from16 v8, p2

    .line 257
    .line 258
    move-object/from16 v9, p3

    .line 259
    .line 260
    move-wide/from16 v10, p4

    .line 261
    .line 262
    move/from16 v12, p6

    .line 263
    .line 264
    move-wide/from16 v13, p7

    .line 265
    .line 266
    invoke-static/range {v6 .. v15}, Lcom/alightcreative/template/importpreview/ui/qfV;->db(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/MediaUriInfo;JIJLFKt/Sq;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 267
    .line 268
    .line 269
    move-result-object v30

    .line 270
    const/16 v47, 0x7f

    .line 271
    .line 272
    const/16 v48, 0x0

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    const/16 v35, 0x0

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    const/16 v37, 0x0

    .line 325
    .line 326
    const/16 v38, 0x0

    .line 327
    .line 328
    const/16 v39, 0x0

    .line 329
    .line 330
    const/16 v40, 0x0

    .line 331
    .line 332
    const/16 v41, 0x0

    .line 333
    .line 334
    const/16 v42, 0x0

    .line 335
    .line 336
    const/16 v43, 0x0

    .line 337
    .line 338
    const/16 v44, 0x0

    .line 339
    .line 340
    const/16 v45, 0x0

    .line 341
    .line 342
    const v46, -0x800001

    .line 343
    .line 344
    .line 345
    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_5
    return-object v3
.end method

.method public static synthetic hUw(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/SceneElement;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/template/importpreview/ui/qfV;->H(Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/template/importpreview/ui/qfV;->q(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final ojl(LXmC/Zv9;)Lcom/alightcreative/template/importpreview/ui/Enc$xfY;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    .line 7
    .line 8
    invoke-virtual {p0}, LXmC/Zv9;->cD()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LXmC/Zv9;->x()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LXmC/Zv9;->ojl()LwTh/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, LXmC/Zv9;->X()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, LXmC/Zv9;->R6()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, LXmC/Zv9;->uKP()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, LXmC/Zv9;->T()LwTh/CU;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;-><init>(Ljava/util/List;Ljava/lang/Integer;LwTh/xfY;ZZLandroid/net/Uri;LwTh/CU;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private static final q(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getRecursiveElements(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, LXmC/D;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LXmC/D;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le p1, v0, :cond_0

    .line 55
    .line 56
    move p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method private static final uKP(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lcom/alightcreative/template/importpreview/ui/xfY;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/alightcreative/template/importpreview/ui/xfY;->j()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/alightcreative/template/importpreview/ui/xfY;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/alightcreative/template/importpreview/ui/xfY;->hUw()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    const/16 v48, 0x7f

    .line 121
    .line 122
    const/16 v49, 0x0

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const/16 v33, 0x0

    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    const/16 v36, 0x0

    .line 172
    .line 173
    const/16 v37, 0x0

    .line 174
    .line 175
    const/16 v38, 0x0

    .line 176
    .line 177
    const/16 v39, 0x0

    .line 178
    .line 179
    const/16 v40, 0x0

    .line 180
    .line 181
    const/16 v41, 0x0

    .line 182
    .line 183
    const/16 v42, 0x0

    .line 184
    .line 185
    const/16 v43, 0x0

    .line 186
    .line 187
    const/16 v44, 0x0

    .line 188
    .line 189
    const/16 v45, 0x0

    .line 190
    .line 191
    const/16 v46, 0x0

    .line 192
    .line 193
    const/16 v47, -0x1001

    .line 194
    .line 195
    move-object/from16 v20, p3

    .line 196
    .line 197
    invoke-static/range {v6 .. v49}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_4
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object/from16 v8, p3

    .line 232
    .line 233
    invoke-static {v5, v7, v1, v8}, Lcom/alightcreative/template/importpreview/ui/qfV;->uKP(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 234
    .line 235
    .line 236
    move-result-object v31

    .line 237
    const/16 v48, 0x7f

    .line 238
    .line 239
    const/16 v49, 0x0

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    const/16 v34, 0x0

    .line 285
    .line 286
    const/16 v35, 0x0

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    const/16 v38, 0x0

    .line 293
    .line 294
    const/16 v39, 0x0

    .line 295
    .line 296
    const/16 v40, 0x0

    .line 297
    .line 298
    const/16 v41, 0x0

    .line 299
    .line 300
    const/16 v42, 0x0

    .line 301
    .line 302
    const/16 v43, 0x0

    .line 303
    .line 304
    const/16 v44, 0x0

    .line 305
    .line 306
    const/16 v45, 0x0

    .line 307
    .line 308
    const/16 v46, 0x0

    .line 309
    .line 310
    const v47, -0x800001

    .line 311
    .line 312
    .line 313
    invoke-static/range {v6 .. v49}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_5
    return-object v4
.end method

.method public static final synthetic x(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/template/importpreview/ui/qfV;->uKP(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
