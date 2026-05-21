.class public final Lcom/alightcreative/app/motion/scene/EdgeDecorationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/EdgeDecorationKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a(\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u0012\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "serialize",
        "",
        "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
        "default",
        "namespace",
        "",
        "serializer",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "unserializeKeyableEdgeDecoration",
        "ns",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "tag",
        "isPackage",
        "",
        "valueAtTime",
        "Lcom/alightcreative/app/motion/scene/EdgeDecoration;",
        "t",
        "",
        "env",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;",
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


# direct methods
.method public static final serialize(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 12

    .line 1
    const-string v2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "default"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v2, v3, :cond_12

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/alightcreative/app/motion/scene/EdgeDecorationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v2, v3, v2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-ne v2, v0, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    const-string v2, "path-stroke"

    .line 61
    .line 62
    :goto_0
    move-object v10, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v2, "glow"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "shadow"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v2, "border"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :cond_5
    invoke-interface {p3, p2, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 92
    .line 93
    const-string v6, "ENGLISH"

    .line 94
    .line 95
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "toLowerCase(...)"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "direction"

    .line 108
    .line 109
    invoke-interface {p3, p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    const-string v2, "enabled"

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {p3, p2, v2, v3}, LFKt/k;->x(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->BORDER:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 132
    .line 133
    if-ne v2, v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getBorderId()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v2, :cond_7

    .line 140
    .line 141
    const-string v2, "id"

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getBorderId()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {p3, p2, v2, v3}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->STROKE:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 155
    .line 156
    if-ne v2, v3, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getCap()Lcom/alightcreative/app/motion/scene/StrokeCap;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getCap()Lcom/alightcreative/app/motion/scene/StrokeCap;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eq v2, v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getCap()Lcom/alightcreative/app/motion/scene/StrokeCap;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/StrokeCap;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "cap"

    .line 177
    .line 178
    invoke-interface {p3, p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getJoin()Lcom/alightcreative/app/motion/scene/StrokeJoin;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getJoin()Lcom/alightcreative/app/motion/scene/StrokeJoin;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eq v2, v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getJoin()Lcom/alightcreative/app/motion/scene/StrokeJoin;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/StrokeJoin;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "join"

    .line 200
    .line 201
    invoke-interface {p3, p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEndStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEndStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eq v2, v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEndStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/StrokeEnd;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "end"

    .line 223
    .line 224
    invoke-interface {p3, p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getStartStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getStartStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eq v2, v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getStartStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/StrokeEnd;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "start"

    .line 246
    .line 247
    invoke-interface {p3, p2, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 248
    .line 249
    .line 250
    :cond_b
    const-string v2, "end-size"

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEndSize()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {p3, p2, v2, v3}, LFKt/k;->hUw(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/16 v8, 0x10

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const-string v6, "color"

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    move-object v4, p2

    .line 288
    move-object v5, p3

    .line 289
    invoke-static/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v11, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->SHADOW:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 297
    .line 298
    if-eq v2, v11, :cond_d

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->GLOW:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 305
    .line 306
    if-ne v2, v3, :cond_e

    .line 307
    .line 308
    :cond_d
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/16 v8, 0x10

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const-string v6, "opacity"

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    move-object v4, p2

    .line 337
    move-object v5, p3

    .line 338
    invoke-static/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/16 v8, 0x10

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const-string v6, "size"

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    move-object v4, p2

    .line 370
    move-object v5, p3

    .line 371
    invoke-static/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eq v2, v11, :cond_f

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v3, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->GLOW:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 385
    .line 386
    if-ne v2, v3, :cond_10

    .line 387
    .line 388
    :cond_f
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getHardness()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getHardness()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/16 v8, 0x10

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const-string v6, "hardness"

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    move-object v4, p2

    .line 417
    move-object v5, p3

    .line 418
    invoke-static/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-ne v2, v11, :cond_11

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v6, 0x10

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const-string v4, "offset"

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    move-object v2, p2

    .line 456
    move-object v3, p3

    .line 457
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_11
    invoke-interface {p3, p2, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    const-string v1, "Failed requirement."

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0
.end method

.method public static final unserializeKeyableEdgeDecoration(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 27

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
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "parser"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "tag"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {v1, v4, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "direction"

    .line 24
    .line 25
    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->values()[Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v8, "ENGLISH"

    .line 38
    .line 39
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v7, "toUpperCase(...)"

    .line 47
    .line 48
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5}, LFKt/nn;->hUw([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    :cond_0
    sget-object v5, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->INSIDE:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x1

    .line 67
    sparse-switch v6, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_11

    .line 71
    .line 72
    :sswitch_0
    const-string v5, "path-stroke"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1c

    .line 79
    .line 80
    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_STROKE()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    move-object v9, v2

    .line 87
    goto :goto_1

    .line 88
    :sswitch_1
    const-string v5, "glow"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1c

    .line 95
    .line 96
    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_GLOW()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    const-string v5, "shadow"

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1c

    .line 110
    .line 111
    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_SHADOW()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :sswitch_3
    const-string v6, "border"

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1c

    .line 125
    .line 126
    sget-object v2, Lcom/alightcreative/app/motion/scene/EdgeDecorationKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    aget v2, v2, v5

    .line 133
    .line 134
    if-eq v2, v8, :cond_4

    .line 135
    .line 136
    if-eq v2, v4, :cond_3

    .line 137
    .line 138
    if-ne v2, v7, :cond_2

    .line 139
    .line 140
    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_CENTERED_BORDER()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_OUTER_BORDER()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    sget-object v2, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_INNER_BORDER()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_0

    .line 167
    :goto_1
    const-string v2, "enabled"

    .line 168
    .line 169
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :cond_5
    move v12, v8

    .line 180
    const-string v2, "id"

    .line 181
    .line 182
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v23, v2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/16 v23, 0x0

    .line 202
    .line 203
    :goto_2
    const-string v2, "cap"

    .line 204
    .line 205
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v6, "join"

    .line 210
    .line 211
    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v8, "start"

    .line 216
    .line 217
    invoke-interface {v1, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v10, "end"

    .line 222
    .line 223
    invoke-interface {v1, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const-string v11, "end-size"

    .line 228
    .line 229
    invoke-interface {v1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eqz v11, :cond_7

    .line 234
    .line 235
    invoke-static {v11}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-eqz v11, :cond_7

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    :goto_3
    move/from16 v22, v11

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_4
    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeCap;->values()[Lcom/alightcreative/app/motion/scene/StrokeCap;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    array-length v13, v11

    .line 256
    const/4 v14, 0x0

    .line 257
    :goto_5
    const/4 v15, 0x0

    .line 258
    if-ge v14, v13, :cond_9

    .line 259
    .line 260
    aget-object v16, v11, v14

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/StrokeCap;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move-object/from16 v16, v15

    .line 277
    .line 278
    :goto_6
    if-nez v16, :cond_a

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getCap()Lcom/alightcreative/app/motion/scene/StrokeCap;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    :cond_a
    move-object/from16 v18, v16

    .line 285
    .line 286
    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeJoin;->values()[Lcom/alightcreative/app/motion/scene/StrokeJoin;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    array-length v5, v2

    .line 291
    const/4 v11, 0x0

    .line 292
    :goto_7
    if-ge v11, v5, :cond_c

    .line 293
    .line 294
    aget-object v13, v2, v11

    .line 295
    .line 296
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/StrokeJoin;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_b

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move-object v13, v15

    .line 311
    :goto_8
    if-nez v13, :cond_d

    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getJoin()Lcom/alightcreative/app/motion/scene/StrokeJoin;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    :cond_d
    move-object/from16 v19, v13

    .line 318
    .line 319
    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeEnd;->values()[Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    array-length v5, v2

    .line 324
    const/4 v6, 0x0

    .line 325
    :goto_9
    if-ge v6, v5, :cond_f

    .line 326
    .line 327
    aget-object v11, v2, v6

    .line 328
    .line 329
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/StrokeEnd;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_e

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    move-object v11, v15

    .line 344
    :goto_a
    if-nez v11, :cond_10

    .line 345
    .line 346
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getStartStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    :cond_10
    move-object/from16 v20, v11

    .line 351
    .line 352
    invoke-static {}, Lcom/alightcreative/app/motion/scene/StrokeEnd;->values()[Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    array-length v5, v2

    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_b
    if-ge v6, v5, :cond_12

    .line 359
    .line 360
    aget-object v8, v2, v6

    .line 361
    .line 362
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/StrokeEnd;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_11

    .line 371
    .line 372
    move-object v15, v8

    .line 373
    goto :goto_c

    .line 374
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_12
    :goto_c
    if-nez v15, :cond_13

    .line 378
    .line 379
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEndStyle()Lcom/alightcreative/app/motion/scene/StrokeEnd;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    :cond_13
    move-object/from16 v21, v15

    .line 384
    .line 385
    const/16 v24, 0xfb

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    invoke-static/range {v9 .. v25}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v10, v2

    .line 403
    :cond_14
    :goto_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eq v2, v7, :cond_1b

    .line 408
    .line 409
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-ne v2, v4, :cond_14

    .line 414
    .line 415
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const-string v6, "getName(...)"

    .line 424
    .line 425
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    sparse-switch v6, :sswitch_data_1

    .line 433
    .line 434
    .line 435
    goto/16 :goto_f

    .line 436
    .line 437
    :sswitch_4
    const-string v6, "hardness"

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_15

    .line 444
    .line 445
    goto/16 :goto_f

    .line 446
    .line 447
    :cond_15
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getHardness()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v0, v1, v5, v6, v3}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    const/16 v25, 0x3fbf

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    invoke-static/range {v10 .. v26}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :goto_e
    move-object v10, v5

    .line 499
    goto/16 :goto_10

    .line 500
    .line 501
    :sswitch_5
    const-string v6, "color"

    .line 502
    .line 503
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_16

    .line 508
    .line 509
    goto/16 :goto_f

    .line 510
    .line 511
    :cond_16
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 524
    .line 525
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v0, v1, v5, v6, v3}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    const/16 v25, 0x3ff7

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    invoke-static/range {v10 .. v26}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    goto :goto_e

    .line 564
    :sswitch_6
    const-string v6, "size"

    .line 565
    .line 566
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-nez v6, :cond_17

    .line 571
    .line 572
    goto/16 :goto_f

    .line 573
    .line 574
    :cond_17
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 587
    .line 588
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v0, v1, v5, v6, v3}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    const/16 v25, 0x3fdf

    .line 597
    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v12, 0x0

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    invoke-static/range {v10 .. v26}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    goto :goto_e

    .line 626
    :sswitch_7
    const-string v6, "offset"

    .line 627
    .line 628
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_18

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_18
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 648
    .line 649
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-static {v0, v1, v5, v6, v3}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 654
    .line 655
    .line 656
    move-result-object v18

    .line 657
    const/16 v25, 0x3f7f

    .line 658
    .line 659
    const/16 v26, 0x0

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x0

    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    const/16 v24, 0x0

    .line 681
    .line 682
    invoke-static/range {v10 .. v26}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    goto/16 :goto_e

    .line 687
    .line 688
    :sswitch_8
    const-string v6, "opacity"

    .line 689
    .line 690
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_19

    .line 695
    .line 696
    :goto_f
    invoke-static {v1}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_19
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 713
    .line 714
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-static {v0, v1, v5, v6, v3}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    const/16 v25, 0x3fef

    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    const/4 v12, 0x0

    .line 728
    const/4 v13, 0x0

    .line 729
    const/4 v14, 0x0

    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    const/16 v18, 0x0

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    const/16 v23, 0x0

    .line 745
    .line 746
    const/16 v24, 0x0

    .line 747
    .line 748
    invoke-static/range {v10 .. v26}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StrokeCap;Lcom/alightcreative/app/motion/scene/StrokeJoin;Lcom/alightcreative/app/motion/scene/StrokeEnd;Lcom/alightcreative/app/motion/scene/StrokeEnd;FIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    goto/16 :goto_e

    .line 753
    .line 754
    :goto_10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-ne v5, v7, :cond_1a

    .line 759
    .line 760
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-ne v5, v2, :cond_1a

    .line 765
    .line 766
    goto/16 :goto_d

    .line 767
    .line 768
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    const-string v1, "Did not consume all tag contents"

    .line 771
    .line 772
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_1b
    return-object v10

    .line 777
    :cond_1c
    :goto_11
    new-instance v11, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 778
    .line 779
    const/4 v15, 0x7

    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v13, 0x0

    .line 784
    const/4 v14, 0x0

    .line 785
    invoke-direct/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 786
    .line 787
    .line 788
    throw v11

    .line 789
    :sswitch_data_0
    .sparse-switch
        -0x52738bd4 -> :sswitch_3
        -0x35db86e0 -> :sswitch_2
        0x30758d -> :sswitch_1
        0x2dac78e0 -> :sswitch_0
    .end sparse-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :sswitch_data_1
    .sparse-switch
        -0x4b8807f5 -> :sswitch_8
        -0x3cc89b6d -> :sswitch_7
        0x35e001 -> :sswitch_6
        0x5a72f63 -> :sswitch_5
        0x6f3ddc2 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;F)Lcom/alightcreative/app/motion/scene/EdgeDecoration;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/alightcreative/app/motion/scene/EdgeDecoration;

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getHardness()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/SolidColor;FFFLcom/alightcreative/app/motion/scene/Vector2D;)V

    return-object v1
.end method

.method public static final valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/EdgeDecoration;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/alightcreative/app/motion/scene/EdgeDecoration;

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getSize()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getHardness()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;-><init>(Lcom/alightcreative/app/motion/scene/EdgeDecorationType;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;ZLcom/alightcreative/app/motion/scene/SolidColor;FFFLcom/alightcreative/app/motion/scene/Vector2D;)V

    return-object v1
.end method
