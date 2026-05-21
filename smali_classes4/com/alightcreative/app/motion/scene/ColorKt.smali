.class public final Lcom/alightcreative/app/motion/scene/ColorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0006\u0010\u0005\u001a\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\u0002\u001a\n\u0010\n\u001a\u00020\u0002*\u00020\t\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\t\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0002\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\t\u001a\u001c\u0010\u000b\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u001a\u001c\u0010\u000b\u001a\u00020\u000c*\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u001a\u0014\u0010\u0010\u001a\u00020\u000c*\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u001a\u0014\u0010\u0010\u001a\u00020\u000c*\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u001a\u0015\u0010\u0011\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u0013\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u0014\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u0014\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0015H\u0086\u0002\u001a\n\u0010\u0016\u001a\u00020\u0002*\u00020\u0002\u001a\u0015\u0010\u0017\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0086\u0004\u001aB\u0010\u0018\u001a\u00020\u0019*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006 "
    }
    d2 = {
        "y",
        "",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "getY",
        "(Lcom/alightcreative/app/motion/scene/SolidColor;)F",
        "SolidColor",
        "toInt",
        "",
        "toHSV",
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "toRGB",
        "toHexColorRef",
        "",
        "alpha",
        "",
        "newline",
        "toHexAlphaColorRef",
        "plus",
        "other",
        "minus",
        "times",
        "",
        "premultiply",
        "atop",
        "makeSwatch",
        "Landroid/graphics/Bitmap;",
        "width",
        "height",
        "checkerCount",
        "cornerRadius",
        "borderWidth",
        "borderColor",
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
.method public static final SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final atop(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->premultiply(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr v1, p0

    .line 22
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->plus(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final getY(Lcom/alightcreative/app/motion/scene/SolidColor;)F
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x3e59b3d0    # 0.2126f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const v1, 0x3f371759    # 0.7152f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v2, v1

    .line 22
    add-float/2addr v0, v2

    .line 23
    const v1, 0x3d93dd98    # 0.0722f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float/2addr p0, v1

    .line 31
    add-float/2addr v0, p0

    .line 32
    return v0
.end method

.method public static final makeSwatch(Lcom/alightcreative/app/motion/scene/SolidColor;IIFFII)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x2

    .line 15
    .line 16
    add-int v5, v0, v3

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v5, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v5, "createBitmap(...)"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    new-instance v13, Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v13, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    int-to-float v5, v2

    .line 42
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    move/from16 v2, p6

    .line 54
    .line 55
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    int-to-float v2, v14

    .line 59
    mul-float/2addr v5, v2

    .line 60
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    int-to-float v9, v0

    .line 64
    int-to-float v10, v1

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move/from16 v12, p4

    .line 68
    .line 69
    move/from16 v11, p4

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpg-float v2, v2, v5

    .line 86
    .line 87
    if-gez v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    int-to-float v9, v0

    .line 103
    int-to-float v10, v1

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move/from16 v12, p4

    .line 107
    .line 108
    move/from16 v11, p4

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 114
    .line 115
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 121
    .line 122
    .line 123
    const v2, -0x555556

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    div-float v0, v0, p3

    .line 135
    .line 136
    div-float v1, v10, v0

    .line 137
    .line 138
    float-to-double v1, v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    double-to-float v1, v1

    .line 144
    float-to-int v1, v1

    .line 145
    div-float v2, v9, v0

    .line 146
    .line 147
    float-to-double v7, v2

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    double-to-float v2, v7

    .line 153
    float-to-int v2, v2

    .line 154
    if-ltz v1, :cond_3

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move v7, v5

    .line 158
    :goto_0
    if-ltz v2, :cond_2

    .line 159
    .line 160
    move v8, v5

    .line 161
    :goto_1
    add-int v11, v7, v8

    .line 162
    .line 163
    rem-int/2addr v11, v14

    .line 164
    if-nez v11, :cond_1

    .line 165
    .line 166
    int-to-float v11, v7

    .line 167
    mul-float/2addr v11, v0

    .line 168
    int-to-float v12, v8

    .line 169
    mul-float/2addr v12, v0

    .line 170
    add-float v15, v11, v0

    .line 171
    .line 172
    add-float v16, v12, v0

    .line 173
    .line 174
    move-object/from16 p1, v6

    .line 175
    .line 176
    move/from16 p2, v11

    .line 177
    .line 178
    move/from16 p3, v12

    .line 179
    .line 180
    move-object/from16 p6, v13

    .line 181
    .line 182
    move/from16 p4, v15

    .line 183
    .line 184
    move/from16 p5, v16

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    if-eq v8, v2, :cond_2

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    if-eq v7, v1, :cond_3

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    const/4 v1, 0x0

    .line 208
    move/from16 p1, v0

    .line 209
    .line 210
    move/from16 p2, v1

    .line 211
    .line 212
    move-object/from16 p0, v6

    .line 213
    .line 214
    move/from16 p3, v9

    .line 215
    .line 216
    move/from16 p4, v10

    .line 217
    .line 218
    move-object/from16 p5, v13

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_4
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    int-to-float v9, v0

    .line 232
    int-to-float v10, v1

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    move/from16 v12, p4

    .line 236
    .line 237
    move/from16 v11, p4

    .line 238
    .line 239
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    return-object v3
.end method

.method public static synthetic makeSwatch$default(Lcom/alightcreative/app/motion/scene/SolidColor;IIFFIIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x41000000    # 8.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    move v4, p4

    .line 14
    and-int/lit8 p3, p7, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    :cond_2
    move v5, p5

    .line 20
    and-int/lit8 p3, p7, 0x20

    .line 21
    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    const/high16 p6, -0x56000000

    .line 25
    .line 26
    :cond_3
    move-object v0, p0

    .line 27
    move v1, p1

    .line 28
    move v2, p2

    .line 29
    move v6, p6

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/ColorKt;->makeSwatch(Lcom/alightcreative/app/motion/scene/SolidColor;IIFFII)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-float/2addr v3, v4

    .line 40
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-float/2addr p0, p1

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-float/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-float/2addr v3, v4

    .line 40
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-float/2addr p0, p1

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final premultiply(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v2

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-float/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-float/2addr v3, v4

    .line 35
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/SolidColor;D)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v3, p1

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result p0

    float-to-double v4, p0

    mul-double/2addr v4, p1

    double-to-float p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v3

    mul-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    return-object v0
.end method

.method public static final toHSV(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v2, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aget v1, v1, v4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final toHexAlphaColorRef(Lcom/alightcreative/app/motion/scene/SolidColor;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0xffffff

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result v1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "\n"

    goto :goto_0

    :cond_0
    const-string p1, " "

    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexAlphaColorRef(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toRGB(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexAlphaColorRef(Lcom/alightcreative/app/motion/scene/SolidColor;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexAlphaColorRef$default(Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexAlphaColorRef(Lcom/alightcreative/app/motion/scene/SolidColor;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexAlphaColorRef$default(Lcom/alightcreative/app/motion/scene/SolidColorHSV;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexAlphaColorRef(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexColorRef(Lcom/alightcreative/app/motion/scene/SolidColor;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0xffffff

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result p0

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%06X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toHexColorRef(Lcom/alightcreative/app/motion/scene/SolidColor;ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexAlphaColorRef(Lcom/alightcreative/app/motion/scene/SolidColor;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexColorRef(Lcom/alightcreative/app/motion/scene/SolidColor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexColorRef(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toRGB(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p0

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexColorRef(Lcom/alightcreative/app/motion/scene/SolidColor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexColorRef(Lcom/alightcreative/app/motion/scene/SolidColorHSV;ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexAlphaColorRef(Lcom/alightcreative/app/motion/scene/SolidColorHSV;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexColorRef(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexColorRef$default(Lcom/alightcreative/app/motion/scene/SolidColor;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexColorRef(Lcom/alightcreative/app/motion/scene/SolidColor;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexColorRef$default(Lcom/alightcreative/app/motion/scene/SolidColorHSV;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/ColorKt;->toHexColorRef(Lcom/alightcreative/app/motion/scene/SolidColorHSV;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-static {v0, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toRGB(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p0

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result p0

    return p0
.end method

.method public static final toRGB(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getA()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getH()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getS()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getV()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v1, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput v2, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput p0, v3, v1

    .line 38
    .line 39
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
