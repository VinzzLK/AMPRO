.class public abstract LiV/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiV/XSt$xfY;
    }
.end annotation


# direct methods
.method private static final H(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final R6(Lcom/alightcreative/snap/SnapGuide;LoEu/q;LoEu/Bt;LxT/yH;Lcom/alightcreative/app/motion/scene/Transform;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ucanvas"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "snapPaint"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, LS1F/HxU/ayfoDirmq;->uYgilAwPJ:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "cameraTransform"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0704bc

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, LxT/s6L;->X(LxT/yH;)F

    .line 36
    move-result p3

    .line 37
    div-float/2addr v0, p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alightcreative/snap/SnapGuide;->x()LiV/V;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    sget-object v1, LiV/XSt$xfY;->$EnumSwitchMapping$1:[I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result p3

    .line 48
    .line 49
    aget p3, v1, p3

    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-eq p3, v2, :cond_2

    .line 54
    .line 55
    if-eq p3, v1, :cond_1

    .line 56
    const/4 v3, 0x3

    .line 57
    .line 58
    if-ne p3, v3, :cond_0

    .line 59
    .line 60
    const/high16 p3, 0x40000000    # 2.0f

    .line 61
    mul-float/2addr v0, p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, LoEu/Bt;->w(F)V

    .line 65
    .line 66
    sget-object p3, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getRED()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    throw p0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p2, v0}, LoEu/Bt;->w(F)V

    .line 84
    .line 85
    sget-object p3, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getRED()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p2, v0}, LoEu/Bt;->w(F)V

    .line 97
    .line 98
    sget-object p3, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getRED()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/snap/SnapGuide;->j()F

    .line 109
    move-result p3

    .line 110
    .line 111
    const/high16 v0, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpg-float p3, p3, v0

    .line 114
    .line 115
    if-nez p3, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/alightcreative/snap/SnapGuide;->hUw()LiV/CU;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    sget-object v0, LiV/XSt$xfY;->$EnumSwitchMapping$0:[I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result p3

    .line 126
    .line 127
    aget p3, v0, p3

    .line 128
    .line 129
    .line 130
    const v9, 0x497423f0    # 999999.0f

    .line 131
    .line 132
    if-eq p3, v2, :cond_4

    .line 133
    .line 134
    if-ne p3, v1, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/alightcreative/snap/SnapGuide;->cD()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 142
    move-result v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/alightcreative/snap/SnapGuide;->cD()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 150
    move-result v10

    .line 151
    .line 152
    .line 153
    const v7, -0x368bdc10    # -999999.0f

    .line 154
    move-object v3, p0

    .line 155
    move-object v4, p1

    .line 156
    move-object v5, p2

    .line 157
    move-object v6, p4

    .line 158
    .line 159
    .line 160
    invoke-static/range {v3 .. v10}, LiV/XSt;->q(Lcom/alightcreative/snap/SnapGuide;LoEu/q;LoEu/Bt;Lcom/alightcreative/app/motion/scene/Transform;FFFF)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    throw p0

    .line 168
    :cond_4
    move-object v0, p0

    .line 169
    move-object v1, p1

    .line 170
    move-object v2, p2

    .line 171
    move-object v3, p4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/alightcreative/snap/SnapGuide;->cD()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 179
    move-result v7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/alightcreative/snap/SnapGuide;->cD()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 187
    move-result p0

    .line 188
    .line 189
    .line 190
    const v8, -0x368bdc10    # -999999.0f

    .line 191
    move-object v4, v1

    .line 192
    move-object v5, v2

    .line 193
    move-object v6, v3

    .line 194
    move v10, v9

    .line 195
    move v9, p0

    .line 196
    move-object v3, v0

    .line 197
    .line 198
    .line 199
    invoke-static/range {v3 .. v10}, LiV/XSt;->q(Lcom/alightcreative/snap/SnapGuide;LoEu/q;LoEu/Bt;Lcom/alightcreative/app/motion/scene/Transform;FFFF)V

    .line 200
    return-void

    .line 201
    :cond_5
    move-object v0, p0

    .line 202
    move-object v4, p1

    .line 203
    move-object v5, p2

    .line 204
    move-object v3, p4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/alightcreative/snap/SnapGuide;->hUw()LiV/CU;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    sget-object p1, LiV/XSt$xfY;->$EnumSwitchMapping$0:[I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result p0

    .line 215
    .line 216
    aget p0, p1, p0

    .line 217
    .line 218
    const/high16 p1, 0x41000000    # 8.0f

    .line 219
    .line 220
    if-eq p0, v2, :cond_7

    .line 221
    .line 222
    if-ne p0, v1, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/alightcreative/snap/SnapGuide;->cD()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 230
    move-result p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/alightcreative/snap/SnapGuide;->cD()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 238
    move-result p2

    .line 239
    add-float/2addr p2, p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/alightcreative/snap/SnapGuide;->cD()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 247
    move-result p3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/alightcreative/snap/SnapGuide;->j()F

    .line 251
    move-result p4

    .line 252
    .line 253
    add-float v6, p3, p4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/alightcreative/snap/SnapGuide;->cD()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 257
    move-result-object p3

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 261
    move-result p3

    .line 262
    .line 263
    add-float v7, p3, p1

    .line 264
    move-object v1, v4

    .line 265
    move-object v2, v5

    .line 266
    move v4, p0

    .line 267
    move v5, p2

    .line 268
    .line 269
    .line 270
    invoke-static/range {v0 .. v7}, LiV/XSt;->q(Lcom/alightcreative/snap/SnapGuide;LoEu/q;LoEu/Bt;Lcom/alightcreative/app/motion/scene/Transform;FFFF)V

    .line 271
    return-void

    .line 272
    .line 273
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    throw p0

    .line 278
    :cond_7
    move-object v1, v4

    .line 279
    move-object v2, v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/alightcreative/snap/SnapGuide;->cD()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 287
    move-result p0

    .line 288
    .line 289
    sub-float v4, p0, p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/alightcreative/snap/SnapGuide;->cD()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 297
    move-result v5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/alightcreative/snap/SnapGuide;->cD()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 305
    move-result p0

    .line 306
    .line 307
    sub-float v6, p0, p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/alightcreative/snap/SnapGuide;->cD()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 315
    move-result p0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/alightcreative/snap/SnapGuide;->j()F

    .line 319
    move-result p1

    .line 320
    .line 321
    add-float v7, p0, p1

    .line 322
    .line 323
    .line 324
    invoke-static/range {v0 .. v7}, LiV/XSt;->q(Lcom/alightcreative/snap/SnapGuide;LoEu/q;LoEu/Bt;Lcom/alightcreative/app/motion/scene/Transform;FFFF)V

    .line 325
    return-void
.end method

.method private static final X(Lcom/alightcreative/app/motion/scene/Transform;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "cameraTransform: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final cD(LiV/CU;FFLiV/V;)LiV/A;
    .locals 5

    .line 1
    const-string v0, "axis"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LiV/XSt$xfY;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LiV/A;

    .line 29
    .line 30
    new-instance v1, Lcom/alightcreative/snap/SnapGuide;

    .line 31
    .line 32
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 33
    .line 34
    invoke-direct {v4, v3, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v4, p3, v2}, Lcom/alightcreative/snap/SnapGuide;-><init>(LiV/CU;Lcom/alightcreative/app/motion/scene/Vector2D;LiV/V;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v0, p0, p1, p2}, LiV/A;-><init>(LiV/CU;FLjava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance v0, LiV/A;

    .line 55
    .line 56
    new-instance v1, Lcom/alightcreative/snap/SnapGuide;

    .line 57
    .line 58
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 59
    .line 60
    invoke-direct {v4, p2, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v4, p3, v2}, Lcom/alightcreative/snap/SnapGuide;-><init>(LiV/CU;Lcom/alightcreative/app/motion/scene/Vector2D;LiV/V;F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v0, p0, p1, p2}, LiV/A;-><init>(LiV/CU;FLjava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/Transform;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LiV/XSt;->X(Lcom/alightcreative/app/motion/scene/Transform;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/alightcreative/app/motion/scene/Rectangle;LiV/xfY;)LiV/A;
    .locals 5

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snapLocation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LiV/XSt$xfY;->$EnumSwitchMapping$2:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p1, LiV/CU;->cD:LiV/CU;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, LiV/A;

    .line 42
    .line 43
    new-instance v2, Lcom/alightcreative/snap/SnapGuide;

    .line 44
    .line 45
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-direct {v3, v4, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    sget-object p0, LiV/V;->cD:LiV/V;

    .line 59
    .line 60
    invoke-direct {v2, p1, v3, p0, v0}, Lcom/alightcreative/snap/SnapGuide;-><init>(LiV/CU;Lcom/alightcreative/app/motion/scene/Vector2D;LiV/V;F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p1, v0, p0}, LiV/A;-><init>(LiV/CU;FLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    sget-object p1, LiV/CU;->j:LiV/CU;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v1, LiV/A;

    .line 88
    .line 89
    new-instance v2, Lcom/alightcreative/snap/SnapGuide;

    .line 90
    .line 91
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-direct {v3, v4, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    sget-object p0, LiV/V;->cD:LiV/V;

    .line 105
    .line 106
    invoke-direct {v2, p1, v3, p0, v0}, Lcom/alightcreative/snap/SnapGuide;-><init>(LiV/CU;Lcom/alightcreative/app/motion/scene/Vector2D;LiV/V;F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v1, p1, v0, p0}, LiV/A;-><init>(LiV/CU;FLjava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    sget-object p1, LiV/CU;->cD:LiV/CU;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v1, LiV/A;

    .line 128
    .line 129
    new-instance v2, Lcom/alightcreative/snap/SnapGuide;

    .line 130
    .line 131
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-direct {v3, v4, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    sget-object p0, LiV/V;->cD:LiV/V;

    .line 145
    .line 146
    invoke-direct {v2, p1, v3, p0, v0}, Lcom/alightcreative/snap/SnapGuide;-><init>(LiV/CU;Lcom/alightcreative/app/motion/scene/Vector2D;LiV/V;F)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v1, p1, v0, p0}, LiV/A;-><init>(LiV/CU;FLjava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    sget-object p1, LiV/CU;->j:LiV/CU;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v1, LiV/A;

    .line 168
    .line 169
    new-instance v2, Lcom/alightcreative/snap/SnapGuide;

    .line 170
    .line 171
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-direct {v3, v4, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    sget-object p0, LiV/V;->cD:LiV/V;

    .line 185
    .line 186
    invoke-direct {v2, p1, v3, p0, v0}, Lcom/alightcreative/snap/SnapGuide;-><init>(LiV/CU;Lcom/alightcreative/app/motion/scene/Vector2D;LiV/V;F)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v1, p1, v0, p0}, LiV/A;-><init>(LiV/CU;FLjava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method

.method private static final q(Lcom/alightcreative/snap/SnapGuide;LoEu/q;LoEu/Bt;Lcom/alightcreative/app/motion/scene/Transform;FFFF)V
    .locals 6

    .line 1
    new-instance v0, LiV/h;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LiV/h;-><init>(Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 10
    .line 11
    invoke-direct {p0, p4, p5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LiV/XSt;->H(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 19
    .line 20
    invoke-direct {p3, p6, p7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, LiV/XSt;->H(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object v0, p1

    .line 44
    move-object v5, p2

    .line 45
    invoke-interface/range {v0 .. v5}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic x(LiV/CU;FFLiV/V;ILjava/lang/Object;)LiV/A;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, LiV/V;->j:LiV/V;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, LiV/XSt;->cD(LiV/CU;FFLiV/V;)LiV/A;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
