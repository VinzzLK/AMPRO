.class public abstract LoqG/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoqG/V$xfY;
    }
.end annotation


# direct methods
.method private static final H(Lcom/alightcreative/app/motion/scene/SceneElement;)LMIq/h;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->getShape(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    :cond_0
    new-instance v0, LMIq/CU;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, LMIq/CU;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "clipping_mask"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LMIq/CU;->R6(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "hidden"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LMIq/CU;->R6(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillVideo()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v1, "video"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, LMIq/CU;->R6(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillImage()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v1, "image"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, LMIq/CU;->R6(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->getHasLayerParenting(Lcom/alightcreative/app/motion/scene/Scene;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :cond_5
    const-string v1, "layer_parenting"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, LMIq/CU;->R6(Ljava/lang/String;)V

    .line 114
    .line 115
    :cond_6
    new-instance v1, LMIq/h;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, LMIq/h;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 122
    move-result-wide v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    const-string v4, "id"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4, v3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    const-string v4, "group_id"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4, v3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getPresetId()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    const-string v3, "preset_id"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getPresetId()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, LoqG/xfY;->q(Lcom/alightcreative/app/motion/scene/SceneElementType;)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    const-string v4, "type"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4, v3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    const-string v3, "shape_type"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    const-string v3, "start"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v2}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 206
    move-result v3

    .line 207
    sub-int/2addr v2, v3

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    const-string v3, "duration"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3, v2}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 223
    .line 224
    if-eq v2, v3, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/BlendingMode;->getId()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    const-string v3, "blending_mode"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {v0}, LMIq/CU;->H()Ljava/util/List;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-nez v2, :cond_b

    .line 248
    .line 249
    const/4 v2, 0x0

    sget-object v2, LLR/MWkX/WjwoXONrpYAr;->yPKVqBG:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, LMIq/h;->x(Ljava/lang/String;LMIq/CU;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-static {p0}, LoqG/V;->q(Lcom/alightcreative/app/motion/scene/SceneElement;)LMIq/h;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, LMIq/h;->hUw()Ljava/util/Map;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 264
    move-result v2

    .line 265
    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    const-string v2, "keyframes"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2, v0}, LMIq/h;->R6(Ljava/lang/String;LMIq/h;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-static {p0}, LoqG/V;->cD(Lcom/alightcreative/app/motion/scene/SceneElement;)LMIq/CU;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, LMIq/CU;->H()Ljava/util/List;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    const-string v0, "effects"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0, p0}, LMIq/h;->x(Ljava/lang/String;LMIq/CU;)V

    .line 291
    :cond_d
    return-object v1
.end method

.method public static synthetic R6(ILjava/lang/String;Ljava/io/File;Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;LrL/CU;LVbv/c;ZILjava/lang/Object;)LoqG/A;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v8, v0

    .line 9
    :goto_0
    move v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move/from16 v8, p7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static/range {v1 .. v8}, LoqG/V;->x(ILjava/lang/String;Ljava/io/File;Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;LrL/CU;LVbv/c;Z)LoqG/A;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final T(ILrL/CU;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    sparse-switch p0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-wide v4

    .line 14
    :sswitch_0
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getMediaInfo()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-wide p1, v4

    .line 27
    move-wide v0, p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getMime()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    :cond_1
    const-string v6, "video"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v3, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    add-long/2addr v4, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v6, "image"

    .line 78
    .line 79
    invoke-static {v3, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    add-long/2addr p1, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v6, "audio"

    .line 98
    .line 99
    invoke-static {v3, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    add-long/2addr v0, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    add-long/2addr v2, v4

    .line 122
    add-long/2addr v2, p1

    .line 123
    add-long/2addr v2, v0

    .line 124
    return-wide v2

    .line 125
    :sswitch_1
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    return-wide p0

    .line 130
    :sswitch_2
    if-nez p1, :cond_5

    .line 131
    .line 132
    return-wide v4

    .line 133
    :cond_5
    invoke-virtual {p1}, LrL/CU;->q()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p1}, LrL/CU;->R6()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    mul-int/2addr v0, p0

    .line 162
    div-int/2addr v0, p3

    .line 163
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    mul-int/2addr v1, p0

    .line 168
    div-int/2addr v1, p3

    .line 169
    mul-int/2addr v0, v1

    .line 170
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {p1}, LrL/CU;->x()Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p0, p3}, LrL/n;->hUw(ILcom/alightcreative/app/motion/persist/xfY$h;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    div-int/lit8 p0, p0, 0x64

    .line 183
    .line 184
    invoke-static {v0, p0, p1}, LrL/A;->hUw(IILrL/CU;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {p1}, LrL/CU;->q()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-virtual {p1}, LrL/CU;->R6()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    mul-int/2addr p3, v0

    .line 197
    const v0, 0xcd140

    .line 198
    .line 199
    .line 200
    if-lt p3, v0, :cond_6

    .line 201
    .line 202
    const-wide/32 v0, 0x30000

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {p1}, LrL/CU;->q()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-virtual {p1}, LrL/CU;->R6()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    mul-int/2addr p3, p1

    .line 215
    const p1, 0x23280

    .line 216
    .line 217
    .line 218
    if-lt p3, p1, :cond_7

    .line 219
    .line 220
    const-wide/32 v0, 0x20000

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    const-wide/16 v0, 0x6000

    .line 225
    .line 226
    :goto_1
    int-to-long p0, p0

    .line 227
    add-long/2addr p0, v0

    .line 228
    long-to-double p0, p0

    .line 229
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    int-to-double p2, p2

    .line 234
    div-double/2addr p2, v2

    .line 235
    mul-double/2addr p0, p2

    .line 236
    const/16 p2, 0x8

    .line 237
    .line 238
    int-to-double p2, p2

    .line 239
    div-double/2addr p0, p2

    .line 240
    double-to-long p0, p0

    .line 241
    return-wide p0

    .line 242
    :sswitch_3
    if-nez p1, :cond_8

    .line 243
    .line 244
    return-wide v4

    .line 245
    :cond_8
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {p1}, LrL/CU;->x()Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-static {p0, p3}, LrL/n;->hUw(ILcom/alightcreative/app/motion/persist/xfY$h;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    div-int/lit8 p0, p0, 0x64

    .line 258
    .line 259
    invoke-virtual {p1}, LrL/CU;->cD()Lcom/alightcreative/app/motion/persist/xfY$c;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    sget-object v4, Lcom/alightcreative/app/motion/persist/xfY$c;->j:Lcom/alightcreative/app/motion/persist/xfY$c;

    .line 264
    .line 265
    if-ne p3, v4, :cond_9

    .line 266
    .line 267
    invoke-virtual {p1}, LrL/CU;->q()I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    invoke-virtual {p1}, LrL/CU;->R6()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    mul-int/2addr p3, p1

    .line 276
    int-to-long v0, p3

    .line 277
    const-wide/16 v4, 0x4

    .line 278
    .line 279
    mul-long/2addr v0, v4

    .line 280
    int-to-long p0, p0

    .line 281
    mul-long/2addr v0, p0

    .line 282
    long-to-double p0, v0

    .line 283
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    int-to-double p2, p2

    .line 288
    div-double/2addr p2, v2

    .line 289
    mul-double/2addr p0, p2

    .line 290
    long-to-double p2, v4

    .line 291
    div-double/2addr p0, p2

    .line 292
    goto :goto_2

    .line 293
    :cond_9
    invoke-virtual {p1}, LrL/CU;->q()I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    invoke-virtual {p1}, LrL/CU;->R6()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    mul-int/2addr p3, v4

    .line 302
    int-to-long v4, p3

    .line 303
    mul-long/2addr v4, v0

    .line 304
    int-to-long v6, p0

    .line 305
    mul-long/2addr v4, v6

    .line 306
    long-to-double v4, v4

    .line 307
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    int-to-double p2, p0

    .line 312
    div-double/2addr p2, v2

    .line 313
    mul-double/2addr v4, p2

    .line 314
    invoke-virtual {p1}, LrL/CU;->hUw()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    rsub-int/lit8 p0, p0, 0x66

    .line 319
    .line 320
    int-to-double p0, p0

    .line 321
    div-double/2addr v4, p0

    .line 322
    long-to-double p0, v0

    .line 323
    div-double p0, v4, p0

    .line 324
    .line 325
    :goto_2
    double-to-long p0, p0

    .line 326
    return-wide p0

    .line 327
    :sswitch_4
    if-nez p1, :cond_a

    .line 328
    .line 329
    return-wide v4

    .line 330
    :cond_a
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-virtual {p1}, LrL/CU;->x()Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-static {p0, p3}, LrL/n;->hUw(ILcom/alightcreative/app/motion/persist/xfY$h;)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    div-int/lit8 p0, p0, 0x64

    .line 343
    .line 344
    invoke-virtual {p1}, LrL/CU;->q()I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    invoke-virtual {p1}, LrL/CU;->R6()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    mul-int/2addr p3, p1

    .line 353
    int-to-double v4, p3

    .line 354
    int-to-double p0, p0

    .line 355
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    int-to-double p2, p2

    .line 360
    div-double/2addr p2, v2

    .line 361
    mul-double/2addr p0, p2

    .line 362
    mul-double/2addr v4, p0

    .line 363
    long-to-double p0, v0

    .line 364
    div-double/2addr v4, p0

    .line 365
    double-to-long p0, v4

    .line 366
    return-wide p0

    .line 367
    :sswitch_5
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    int-to-long p0, p0

    .line 372
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    int-to-long p2, p2

    .line 377
    mul-long/2addr p0, p2

    .line 378
    return-wide p0

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x7f0a007a -> :sswitch_5
        0x7f0a007b -> :sswitch_4
        0x7f0a007c -> :sswitch_3
        0x7f0a007f -> :sswitch_2
        0x7f0a0080 -> :sswitch_1
        0x7f0a00b2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final X(Ljava/util/List;)LMIq/CU;
    .locals 3

    .line 1
    new-instance v0, LMIq/CU;

    .line 2
    .line 3
    invoke-direct {v0}, LMIq/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Keyframe;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/alightcreative/app/motion/easing/EasingKt;->getExportSnapshotLabel(Lcom/alightcreative/app/motion/easing/Easing;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, LoqG/h;

    .line 50
    .line 51
    invoke-direct {v1}, LoqG/h;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, LoqG/XSt;

    .line 55
    .line 56
    invoke-direct {v2, v1}, LoqG/XSt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 60
    .line 61
    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LMIq/CU;->R6(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-object v0
.end method

.method private static final cD(Lcom/alightcreative/app/motion/scene/SceneElement;)LMIq/CU;
    .locals 5

    .line 1
    new-instance v0, LMIq/CU;

    .line 2
    .line 3
    invoke-direct {v0}, LMIq/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getVisualEffectsInOrder(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 25
    .line 26
    new-instance v2, LMIq/h;

    .line 27
    .line 28
    invoke-direct {v2}, LMIq/h;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "id"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LoqG/V;->w(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, LoqG/V;->cLW(LMIq/h;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LMIq/CU;->cD(LMIq/h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method private static final cLW(LMIq/h;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-lt v2, v3, :cond_0

    .line 43
    .line 44
    new-instance v3, LMIq/h;

    .line 45
    .line 46
    invoke-direct {v3}, LMIq/h;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "kf"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LoqG/V;->X(Ljava/util/List;)LMIq/CU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LMIq/CU;->H()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string v2, "easings"

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0}, LMIq/h;->x(Ljava/lang/String;LMIq/CU;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v3}, LMIq/h;->R6(Ljava/lang/String;LMIq/h;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method private static final db(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/Map;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "location"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "pivot"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "scale"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "rotation"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "opacity"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSkew()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "skew"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillColor()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-string v1, "fill_color"

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasVolume()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v1, "gain"

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasOutline()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "stroke_size"

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasOutline()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v2, 0x0

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move v3, v2

    .line 189
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    add-int/lit8 v5, v3, 0x1

    .line 200
    .line 201
    if-gez v3, :cond_4

    .line 202
    .line 203
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 204
    .line 205
    .line 206
    :cond_4
    check-cast v4, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move v6, v2

    .line 217
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    add-int/lit8 v8, v6, 0x1

    .line 228
    .line 229
    if-gez v6, :cond_5

    .line 230
    .line 231
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 232
    .line 233
    .line 234
    :cond_5
    check-cast v7, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const-string v10, "_knot_"

    .line 245
    .line 246
    const-string v11, "outline_contour_"

    .line 247
    .line 248
    if-eqz v9, :cond_6

    .line 249
    .line 250
    new-instance v9, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v12, "_p"

    .line 268
    .line 269
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    instance-of v9, v9, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 288
    .line 289
    if-eqz v9, :cond_7

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 296
    .line 297
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyed()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_7

    .line 302
    .line 303
    new-instance v9, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v12, "_curvein"

    .line 321
    .line 322
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    instance-of v9, v9, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 341
    .line 342
    if-eqz v9, :cond_8

    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableVector2D;->getKeyed()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_8

    .line 355
    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v6, "_curveout"

    .line 374
    .line 375
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_8
    move v6, v8

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_9
    move v3, v5

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_a
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasBorderAndShadow()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getDropShadow()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v3, "shadow_color"

    .line 414
    .line 415
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getDropShadow()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v3, "shadow_size"

    .line 427
    .line 428
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getDropShadow()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v3, "shadow_alpha"

    .line 440
    .line 441
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getDropShadow()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v3, "shadow_offset"

    .line 453
    .line 454
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBorders()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    move v3, v2

    .line 466
    :goto_2
    if-ge v3, v1, :cond_b

    .line 467
    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v5, "border_"

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v6, "_color"

    .line 482
    .line 483
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBorders()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 499
    .line 500
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v5, "_size"

    .line 519
    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBorders()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    add-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_b
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_e

    .line 556
    .line 557
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->getShape(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_e

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParameters()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_e

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_e

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    add-int/lit8 v4, v2, 0x1

    .line 588
    .line 589
    if-gez v2, :cond_c

    .line 590
    .line 591
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 592
    .line 593
    .line 594
    :cond_c
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 595
    .line 596
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 613
    .line 614
    if-eqz v5, :cond_d

    .line 615
    .line 616
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    sget-object v6, LoqG/V$xfY;->$EnumSwitchMapping$1:[I

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    aget v3, v6, v3

    .line 627
    .line 628
    const-string v6, "liveshape_"

    .line 629
    .line 630
    packed-switch v3, :pswitch_data_0

    .line 631
    .line 632
    .line 633
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 634
    .line 635
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 636
    .line 637
    .line 638
    throw p0

    .line 639
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getQuatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec4DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto :goto_4

    .line 685
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    goto :goto_4

    .line 708
    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_4

    .line 731
    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    goto :goto_4

    .line 754
    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    :cond_d
    :goto_4
    :pswitch_6
    move v2, v4

    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :cond_e
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 784
    .line 785
    if-ne v1, v2, :cond_f

    .line 786
    .line 787
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v2, "camera_fov"

    .line 796
    .line 797
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDistance()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v2, "camera_focus_distance"

    .line 809
    .line 810
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusBlurStrength()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v2, "camera_focus_blur_strength"

    .line 822
    .line 823
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDepthOfField()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v2, "camera_focus_depth_of_field"

    .line 835
    .line 836
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogColor()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v2, "camera_fog_color"

    .line 848
    .line 849
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogFarZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v2, "camera_fog_far_z"

    .line 861
    .line 862
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogNearZ()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v2, "camera_fog_near_z"

    .line 874
    .line 875
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    :cond_f
    const-string v1, "speed_value"

    .line 879
    .line 880
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    return-object p0

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic hUw(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LoqG/V;->ojl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoqG/V;->uKP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final ojl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linear"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final q(Lcom/alightcreative/app/motion/scene/SceneElement;)LMIq/h;
    .locals 1

    .line 1
    new-instance v0, LMIq/h;

    .line 2
    .line 3
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LoqG/V;->db(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, LoqG/V;->cLW(LMIq/h;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final uKP(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final w(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LoqG/V$xfY;->$EnumSwitchMapping$1:[I

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    aget v3, v4, v3

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getQuatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec4DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(ILjava/lang/String;Ljava/io/File;Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;LrL/CU;LVbv/c;Z)LoqG/A;
    .locals 43

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "projectId"

    .line 11
    .line 12
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "projectFile"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "scene"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "context"

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "iapManager"

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LMIq/CU;

    .line 40
    .line 41
    invoke-direct {v4}, LMIq/CU;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, LMIq/CU;

    .line 45
    .line 46
    invoke-direct {v7}, LMIq/CU;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v24

    .line 86
    if-eqz v24, :cond_6

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v24

    .line 92
    check-cast v24, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    add-int/2addr v11, v3

    .line 98
    invoke-static/range {v24 .. v24}, LoqG/V;->H(Lcom/alightcreative/app/motion/scene/SceneElement;)LMIq/h;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v7, v10}, LMIq/CU;->cD(LMIq/h;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v26, LoqG/V$xfY;->$EnumSwitchMapping$0:[I

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    aget v10, v26, v10

    .line 116
    .line 117
    packed-switch v10, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_0
    add-int/lit8 v18, v18, 0x1

    .line 127
    .line 128
    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTemplatePPId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    invoke-virtual {v4, v10}, LMIq/CU;->R6(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    add-int/lit8 v17, v17, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    add-int/lit8 v16, v16, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    add-int/2addr v15, v3

    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    add-int/2addr v14, v3

    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    add-int/2addr v12, v3

    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->getShape(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-eqz v10, :cond_0

    .line 161
    .line 162
    add-int/lit8 v20, v20, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    add-int/lit8 v19, v19, 0x1

    .line 166
    .line 167
    :cond_1
    :goto_1
    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillImage()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_2

    .line 176
    .line 177
    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_2

    .line 182
    .line 183
    add-int/lit8 v21, v21, 0x1

    .line 184
    .line 185
    :cond_2
    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillVideo()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_3

    .line 194
    .line 195
    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_3

    .line 200
    .line 201
    add-int/lit8 v22, v22, 0x1

    .line 202
    .line 203
    :cond_3
    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v10}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-le v10, v3, :cond_4

    .line 216
    .line 217
    move/from16 v23, v3

    .line 218
    .line 219
    :cond_4
    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_5

    .line 228
    .line 229
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    move/from16 v26, v3

    .line 234
    .line 235
    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move/from16 v26, v3

    .line 248
    .line 249
    :goto_2
    move/from16 v3, v26

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    move/from16 v26, v3

    .line 254
    .line 255
    :goto_3
    invoke-static {v8}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lkotlin/Pair;

    .line 260
    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lcom/alightcreative/app/motion/scene/Scene;

    .line 274
    .line 275
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v24

    .line 287
    if-eqz v24, :cond_d

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v24

    .line 293
    move-object/from16 v27, v3

    .line 294
    .line 295
    move-object/from16 v3, v24

    .line 296
    .line 297
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 298
    .line 299
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    invoke-static {v3}, LoqG/V;->H(Lcom/alightcreative/app/motion/scene/SceneElement;)LMIq/h;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v7, v5}, LMIq/CU;->cD(LMIq/h;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v24, LoqG/V$xfY;->$EnumSwitchMapping$0:[I

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    aget v5, v24, v5

    .line 319
    .line 320
    packed-switch v5, :pswitch_data_1

    .line 321
    .line 322
    .line 323
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_7
    add-int/lit8 v18, v18, 0x1

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTemplatePPId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_8

    .line 336
    .line 337
    invoke-virtual {v4, v5}, LMIq/CU;->R6(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_8
    add-int/lit8 v17, v17, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_9
    add-int/lit8 v16, v16, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :pswitch_a
    add-int/lit8 v15, v15, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_b
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_c
    add-int/lit8 v12, v12, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_d
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->getShape(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_7

    .line 367
    .line 368
    add-int/lit8 v20, v20, 0x1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    add-int/lit8 v19, v19, 0x1

    .line 372
    .line 373
    :cond_8
    :goto_5
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillImage()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_9

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v5, :cond_9

    .line 388
    .line 389
    add-int/lit8 v21, v21, 0x1

    .line 390
    .line 391
    :cond_9
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillVideo()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_a

    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_a

    .line 406
    .line 407
    add-int/lit8 v22, v22, 0x1

    .line 408
    .line 409
    :cond_a
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    move-object/from16 v37, v4

    .line 422
    .line 423
    move/from16 v4, v26

    .line 424
    .line 425
    if-le v5, v4, :cond_b

    .line 426
    .line 427
    move/from16 v23, v4

    .line 428
    .line 429
    :cond_b
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_c

    .line 438
    .line 439
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_c
    move-object/from16 v5, p4

    .line 455
    .line 456
    move/from16 v26, v4

    .line 457
    .line 458
    move-object/from16 v3, v27

    .line 459
    .line 460
    move-object/from16 v4, v37

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_d
    move-object/from16 v27, v3

    .line 465
    .line 466
    move-object/from16 v37, v4

    .line 467
    .line 468
    move/from16 v4, v26

    .line 469
    .line 470
    move/from16 v26, v11

    .line 471
    .line 472
    move/from16 v30, v12

    .line 473
    .line 474
    move/from16 v29, v14

    .line 475
    .line 476
    move/from16 v31, v15

    .line 477
    .line 478
    move/from16 v32, v16

    .line 479
    .line 480
    move/from16 v33, v17

    .line 481
    .line 482
    move/from16 v34, v18

    .line 483
    .line 484
    move/from16 v28, v19

    .line 485
    .line 486
    move/from16 v35, v21

    .line 487
    .line 488
    move/from16 v36, v22

    .line 489
    .line 490
    move/from16 v39, v23

    .line 491
    .line 492
    if-nez v27, :cond_16

    .line 493
    .line 494
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v5, "getCacheDir(...)"

    .line 499
    .line 500
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v5, "export"

    .line 504
    .line 505
    invoke-static {v3, v5}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_e

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 516
    .line 517
    .line 518
    :cond_e
    new-instance v5, Landroid/os/StatFs;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-direct {v5, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    mul-long/2addr v8, v10

    .line 536
    move/from16 v3, p0

    .line 537
    .line 538
    invoke-static {v3, v2, v1, v0}, LoqG/V;->T(ILrL/CU;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v10

    .line 542
    if-eqz v2, :cond_f

    .line 543
    .line 544
    invoke-virtual {v2}, LrL/CU;->q()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    goto :goto_6

    .line 549
    :cond_f
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getExportWidth()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    :goto_6
    if-eqz v2, :cond_10

    .line 554
    .line 555
    invoke-virtual {v2}, LrL/CU;->R6()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto :goto_7

    .line 560
    :cond_10
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getExportHeight()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    :goto_7
    if-eqz v2, :cond_11

    .line 565
    .line 566
    invoke-virtual {v2}, LrL/CU;->j()Lcom/alightcreative/app/motion/persist/xfY$Zv9;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    if-eqz v14, :cond_11

    .line 571
    .line 572
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    goto :goto_8

    .line 577
    :cond_11
    const/4 v14, 0x0

    .line 578
    :goto_8
    if-eqz v2, :cond_12

    .line 579
    .line 580
    invoke-virtual {v2}, LrL/CU;->cD()Lcom/alightcreative/app/motion/persist/xfY$c;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    if-eqz v15, :cond_12

    .line 585
    .line 586
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    goto :goto_9

    .line 591
    :cond_12
    const/4 v15, 0x0

    .line 592
    :goto_9
    if-eqz v2, :cond_13

    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    const/16 p4, 0x64

    .line 599
    .line 600
    invoke-virtual {v2}, LrL/CU;->x()Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v12, v4}, LrL/n;->hUw(ILcom/alightcreative/app/motion/persist/xfY$h;)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    div-int/lit8 v4, v4, 0x64

    .line 609
    .line 610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    goto :goto_a

    .line 615
    :cond_13
    const/16 p4, 0x64

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    :goto_a
    if-eqz v2, :cond_14

    .line 619
    .line 620
    invoke-virtual {v2}, LrL/CU;->hUw()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    move v12, v0

    .line 625
    int-to-double v0, v2

    .line 626
    move/from16 v2, p4

    .line 627
    .line 628
    move-wide/from16 v17, v0

    .line 629
    .line 630
    int-to-double v0, v2

    .line 631
    div-double v0, v17, v0

    .line 632
    .line 633
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_b

    .line 638
    :cond_14
    move v12, v0

    .line 639
    const/4 v0, 0x0

    .line 640
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, LoqG/xfY;->H(Lcom/alightcreative/app/motion/scene/SceneType;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 649
    .line 650
    move-object/from16 p2, v0

    .line 651
    .line 652
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getImportedProjectIds()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    move/from16 p5, v0

    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getImportedXmlIds()Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 671
    .line 672
    .line 673
    move-result v17

    .line 674
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 675
    .line 676
    .line 677
    move-result v18

    .line 678
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 679
    .line 680
    .line 681
    move-result v19

    .line 682
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 683
    .line 684
    .line 685
    move-result v21

    .line 686
    const/16 v22, 0x64

    .line 687
    .line 688
    div-int/lit8 v21, v21, 0x64

    .line 689
    .line 690
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/Scene;->getBackground()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 691
    .line 692
    .line 693
    move-result-object v22

    .line 694
    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/SolidColor;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v22

    .line 698
    invoke-interface {v6}, LVbv/c;->X()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    move/from16 p4, v0

    .line 703
    .line 704
    sget-object v0, LVbv/mW;->X:LVbv/mW;

    .line 705
    .line 706
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_15

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getUnlockedFeatures()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v2, LEr5/CU$XSt;

    .line 717
    .line 718
    invoke-direct {v2, v13}, LEr5/CU$XSt;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, LEr5/CU;->x()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_15

    .line 730
    .line 731
    move/from16 v27, v20

    .line 732
    .line 733
    move/from16 v20, v21

    .line 734
    .line 735
    move-object/from16 v21, v22

    .line 736
    .line 737
    const/16 v22, 0x1

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_15
    move/from16 v27, v20

    .line 741
    .line 742
    move/from16 v20, v21

    .line 743
    .line 744
    move-object/from16 v21, v22

    .line 745
    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    :goto_c
    new-instance v0, LoqG/A;

    .line 749
    .line 750
    move-object/from16 v40, v14

    .line 751
    .line 752
    move-object v14, v1

    .line 753
    move-wide v1, v8

    .line 754
    move-object/from16 v9, v40

    .line 755
    .line 756
    move v8, v5

    .line 757
    const/4 v5, 0x0

    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    move/from16 v16, p4

    .line 763
    .line 764
    move/from16 v38, p7

    .line 765
    .line 766
    move v6, v3

    .line 767
    move-object/from16 v25, v7

    .line 768
    .line 769
    move v7, v12

    .line 770
    move-object/from16 v12, p2

    .line 771
    .line 772
    move-object/from16 v40, v15

    .line 773
    .line 774
    move/from16 v15, p5

    .line 775
    .line 776
    move-wide/from16 v41, v10

    .line 777
    .line 778
    move-object v11, v4

    .line 779
    move-wide/from16 v3, v41

    .line 780
    .line 781
    move-object/from16 v10, v40

    .line 782
    .line 783
    invoke-direct/range {v0 .. v39}, LoqG/A;-><init>(JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZ)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :cond_16
    move/from16 v27, v20

    .line 788
    .line 789
    move-object/from16 v13, p1

    .line 790
    .line 791
    move-object/from16 v1, p3

    .line 792
    .line 793
    move-object/from16 v5, p4

    .line 794
    .line 795
    move/from16 v11, v26

    .line 796
    .line 797
    move/from16 v19, v28

    .line 798
    .line 799
    move/from16 v14, v29

    .line 800
    .line 801
    move/from16 v12, v30

    .line 802
    .line 803
    move/from16 v15, v31

    .line 804
    .line 805
    move/from16 v16, v32

    .line 806
    .line 807
    move/from16 v17, v33

    .line 808
    .line 809
    move/from16 v18, v34

    .line 810
    .line 811
    move/from16 v21, v35

    .line 812
    .line 813
    move/from16 v22, v36

    .line 814
    .line 815
    move/from16 v23, v39

    .line 816
    .line 817
    move/from16 v26, v4

    .line 818
    .line 819
    move-object/from16 v4, v37

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
