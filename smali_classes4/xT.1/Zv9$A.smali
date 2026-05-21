.class public final LxT/Zv9$A;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxT/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/Zv9$A$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;

.field final synthetic j:LxT/Zv9;


# direct methods
.method public constructor <init>(LxT/Zv9;LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LxT/Zv9$A;->j:LxT/Zv9;

    .line 7
    .line 8
    invoke-interface {p2}, LPM3/xfY;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LxT/Zv9$A;->hUw:LPM3/xfY;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic R6(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Ljava/io/File;LxT/Zv9;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LxT/Zv9$A;->ojl(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Ljava/io/File;LxT/Zv9;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Landroid/widget/ImageView;LxT/Zv9$A;LxT/Zv9;Landroid/graphics/Bitmap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lc5g/A;->j(Landroid/graphics/Bitmap;)Lc5g/A$A;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lc5g/A$A;->hUw()Lc5g/A;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "generate(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lc5g/A;->X()Lc5g/A$h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lc5g/A$h;->cD()[F

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aget v3, v3, v5

    .line 32
    .line 33
    float-to-double v7, v3

    .line 34
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    cmpl-double v3, v7, v9

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v4

    .line 42
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lc5g/A;->q()Lc5g/A$h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lc5g/A;->ojl()Lc5g/A$h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lc5g/A;->uKP()Lc5g/A$h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lc5g/A;->db()Lc5g/A$h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lc5g/A;->H()Lc5g/A$h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lc5g/A;->X()Lc5g/A$h;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v2}, Lc5g/A;->ojl()Lc5g/A$h;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lc5g/A;->q()Lc5g/A$h;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lc5g/A;->H()Lc5g/A$h;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lc5g/A;->db()Lc5g/A$h;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Lc5g/A;->uKP()Lc5g/A$h;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lc5g/A;->X()Lc5g/A$h;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lc5g/A$h;->R6()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-eqz v6, :cond_5

    .line 121
    .line 122
    const v3, -0xbbbbbc

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const v3, -0x666667

    .line 127
    .line 128
    .line 129
    :goto_2
    const v7, 0x3fffffff    # 1.9999999f

    .line 130
    .line 131
    .line 132
    and-int/2addr v7, v3

    .line 133
    invoke-static {v7}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/ColorKt;->atop(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v1, LxT/Zv9$A;->hUw:LPM3/xfY;

    .line 155
    .line 156
    check-cast v7, LnVu/L4F;

    .line 157
    .line 158
    iget-object v7, v7, LnVu/L4F;->cD:Landroid/widget/TextView;

    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v1, LxT/Zv9$A;->hUw:LPM3/xfY;

    .line 165
    .line 166
    check-cast v7, LnVu/L4F;

    .line 167
    .line 168
    iget-object v7, v7, LnVu/L4F;->x:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    const v7, 0x5fffffff

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Lc5g/A;->q()Lc5g/A$h;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2}, Lc5g/A$h;->R6()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_3
    and-int/2addr v2, v7

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-static/range {p2 .. p2}, LxT/Zv9;->w(LxT/Zv9;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {v2}, Lc5g/A;->ojl()Lc5g/A$h;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2}, Lc5g/A$h;->R6()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-static/range {p2 .. p2}, LxT/Zv9;->cLW(LxT/Zv9;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_4
    iget-object v1, v1, LxT/Zv9$A;->hUw:LPM3/xfY;

    .line 211
    .line 212
    check-cast v1, LnVu/L4F;

    .line 213
    .line 214
    iget-object v1, v1, LnVu/L4F;->R6:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 228
    .line 229
    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "createBitmap(...)"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v6, Landroid/graphics/Canvas;

    .line 239
    .line 240
    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    int-to-float v2, v2

    .line 248
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    int-to-float v7, v7

    .line 253
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/high16 v9, 0x41a00000    # 20.0f

    .line 258
    .line 259
    div-float v12, v8, v9

    .line 260
    .line 261
    div-float/2addr v2, v12

    .line 262
    float-to-double v8, v2

    .line 263
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    double-to-float v2, v8

    .line 268
    float-to-int v2, v2

    .line 269
    div-float/2addr v7, v12

    .line 270
    float-to-double v7, v7

    .line 271
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    double-to-float v7, v7

    .line 276
    float-to-int v13, v7

    .line 277
    invoke-static/range {p2 .. p2}, LxT/Zv9;->db(LxT/Zv9;)Landroid/graphics/Paint;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 284
    .line 285
    .line 286
    const v7, 0x1fffffff

    .line 287
    .line 288
    .line 289
    and-int v14, v3, v7

    .line 290
    .line 291
    const v7, 0x2fffffff

    .line 292
    .line 293
    .line 294
    and-int/2addr v3, v7

    .line 295
    move v15, v4

    .line 296
    :goto_5
    if-ge v15, v13, :cond_b

    .line 297
    .line 298
    int-to-float v7, v15

    .line 299
    mul-float v8, v7, v12

    .line 300
    .line 301
    move v7, v4

    .line 302
    :goto_6
    if-ge v7, v2, :cond_a

    .line 303
    .line 304
    int-to-float v9, v7

    .line 305
    mul-float/2addr v9, v12

    .line 306
    invoke-static/range {p2 .. p2}, LxT/Zv9;->db(LxT/Zv9;)Landroid/graphics/Paint;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    rem-int/lit8 v11, v15, 0x2

    .line 311
    .line 312
    add-int/2addr v11, v7

    .line 313
    rem-int/2addr v11, v5

    .line 314
    if-nez v11, :cond_9

    .line 315
    .line 316
    move v11, v14

    .line 317
    goto :goto_7

    .line 318
    :cond_9
    move v11, v3

    .line 319
    :goto_7
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    move v10, v7

    .line 323
    move v7, v9

    .line 324
    add-float v9, v7, v12

    .line 325
    .line 326
    move v11, v10

    .line 327
    add-float v10, v8, v12

    .line 328
    .line 329
    move/from16 v16, v11

    .line 330
    .line 331
    invoke-static/range {p2 .. p2}, LxT/Zv9;->db(LxT/Zv9;)Landroid/graphics/Paint;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v7, v16, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    invoke-virtual {v6, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method private static final X(LxT/Zv9;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LxT/Zv9;->pM1()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final ojl(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Ljava/io/File;LxT/Zv9;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getLastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "png"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "jpg"

    .line 24
    .line 25
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "_"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "."

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v2, v0

    .line 81
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    const/4 v1, 0x1

    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    :try_start_2
    invoke-static {v3, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v7, 0xe

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual/range {p3 .. p3}, LxT/Zv9;->E()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v10}, Lcom/alightcreative/app/motion/scene/SceneKt;->getThumbTime(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/4 v14, 0x2

    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static/range {v9 .. v15}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnail$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/io/FileOutputStream;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, LxT/Zv9$A$xfY;->$EnumSwitchMapping$0:[I

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aget v0, v5, v0

    .line 140
    .line 141
    const/16 v5, 0x46

    .line 142
    .line 143
    if-eq v0, v1, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    if-eq v0, v1, :cond_3

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    if-ne v0, v1, :cond_2

    .line 150
    .line 151
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    move-object v1, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 167
    .line 168
    const/16 v1, 0x50

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 175
    .line 176
    invoke-virtual {v3, v0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    .line 178
    .line 179
    :goto_1
    :try_start_4
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_4 .. :try_end_4} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    :try_start_6
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_6
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_6 .. :try_end_6} :catch_0

    .line 189
    :catch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    const/16 v1, 0x100

    .line 192
    .line 193
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v0, "createBitmap(...)"

    .line 198
    .line 199
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/graphics/Canvas;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, -0x10000

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v3
.end method

.method public static synthetic q(LxT/Zv9;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/Zv9$A;->X(LxT/Zv9;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Landroid/view/View;)V

    return-void
.end method

.method private static final uKP(LxT/Zv9;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Landroid/widget/ImageView;LxT/Zv9$A;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    invoke-static {v0, v0, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const-string v0, "createBitmap(...)"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, -0x10000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LxT/Zv9;->l()Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p2, p3, p0, p4}, LxT/Zv9$A;->T(Landroid/widget/ImageView;LxT/Zv9$A;LxT/Zv9;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p0}, LxT/Zv9;->l()Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {p2, p3, p0, p4}, LxT/Zv9$A;->T(Landroid/widget/ImageView;LxT/Zv9$A;LxT/Zv9;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static synthetic x(LxT/Zv9;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Landroid/widget/ImageView;LxT/Zv9$A;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LxT/Zv9$A;->uKP(LxT/Zv9;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Landroid/widget/ImageView;LxT/Zv9$A;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V
    .locals 6

    .line 1
    const-string v0, "project"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxT/Zv9$A;->hUw:LPM3/xfY;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.databinding.ListitemAddpopElementListBinding"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LnVu/L4F;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getDuration()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getFphs()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LxT/Zv9$A;->hUw:LPM3/xfY;

    .line 28
    .line 29
    check-cast v1, LnVu/L4F;

    .line 30
    .line 31
    iget-object v1, v1, LnVu/L4F;->x:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x9

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "p"

    .line 53
    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, " 16:9"

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    mul-int/lit8 v1, v1, 0x9

    .line 84
    .line 85
    div-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v1, v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, " 9:16"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    mul-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    div-int/lit8 v1, v1, 0x3

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, " 4:3"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v1, v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, " 1:1"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, "x"

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, ""

    .line 212
    .line 213
    :goto_0
    iget-object v3, p0, LxT/Zv9$A;->hUw:LPM3/xfY;

    .line 214
    .line 215
    check-cast v3, LnVu/L4F;

    .line 216
    .line 217
    iget-object v3, v3, LnVu/L4F;->cD:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getFphs()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const-string v5, "hh:mm:ss"

    .line 224
    .line 225
    invoke-static {v0, v4, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getFphs()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFPS(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " \u2014 "

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " "

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "fps"

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LxT/Zv9$A;->hUw:LPM3/xfY;

    .line 277
    .line 278
    check-cast v0, LnVu/L4F;

    .line 279
    .line 280
    iget-object v0, v0, LnVu/L4F;->q:Landroid/widget/ImageView;

    .line 281
    .line 282
    const-string v1, "thumbnail"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "getContext(...)"

    .line 299
    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v1, v2}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 312
    .line 313
    iget-object v3, p0, LxT/Zv9$A;->j:LxT/Zv9;

    .line 314
    .line 315
    new-instance v4, LxT/AWD;

    .line 316
    .line 317
    invoke-direct {v4, v3, p1}, LxT/AWD;-><init>(LxT/Zv9;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, LxT/Zv9$A;->j:LxT/Zv9;

    .line 324
    .line 325
    invoke-virtual {v2}, LxT/Zv9;->l()Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroid/graphics/Bitmap;

    .line 334
    .line 335
    if-eqz v2, :cond_4

    .line 336
    .line 337
    iget-object p1, p0, LxT/Zv9$A;->j:LxT/Zv9;

    .line 338
    .line 339
    invoke-static {v0, p0, p1, v2}, LxT/Zv9$A;->T(Landroid/widget/ImageView;LxT/Zv9$A;LxT/Zv9;Landroid/graphics/Bitmap;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_4
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v4, "getCacheDir(...)"

    .line 360
    .line 361
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v4, "project_thumbs"

    .line 365
    .line 366
    invoke-static {v3, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v4, p0, LxT/Zv9$A;->j:LxT/Zv9;

    .line 371
    .line 372
    new-instance v5, LxT/et;

    .line 373
    .line 374
    invoke-direct {v5, v3, p1, v1, v4}, LxT/et;-><init>(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Ljava/io/File;LxT/Zv9;)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    invoke-static {v2, v5, v1, v2}, LFKt/D;->x(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LFKt/m;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, p0, LxT/Zv9$A;->j:LxT/Zv9;

    .line 383
    .line 384
    new-instance v3, LxT/m;

    .line 385
    .line 386
    invoke-direct {v3, v2, p1, v0, p0}, LxT/m;-><init>(LxT/Zv9;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Landroid/widget/ImageView;LxT/Zv9$A;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 390
    .line 391
    .line 392
    return-void
.end method
