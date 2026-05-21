.class public final LxT/BM;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/BM$xfY;,
        LxT/BM$A;
    }
.end annotation


# instance fields
.field private final H:I

.field private final R6:Landroid/graphics/Paint;

.field private final X:I

.field private final cD:I

.field private final hUw:LxT/BM$xfY;

.field private final j:Landroid/content/Context;

.field private final ojl:I

.field private final q:I

.field private final x:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LxT/BM$xfY;Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "arrowPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LxT/BM;->hUw:LxT/BM$xfY;

    .line 15
    .line 16
    iput-object p2, p0, LxT/BM;->j:Landroid/content/Context;

    .line 17
    .line 18
    iput p3, p0, LxT/BM;->cD:I

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LxT/BM;->R6:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p3, 0x7f070095

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, LxT/BM;->q:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p3, 0x7f070094

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, LxT/BM;->H:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p3, 0x7f0700a2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, LxT/BM;->X:I

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p3, 0x7f060145

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, LxT/BM;->ojl:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getBounds(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LxT/BM;->H:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 33
    .line 34
    iget v3, p0, LxT/BM;->X:I

    .line 35
    .line 36
    int-to-float v4, v3

    .line 37
    int-to-float v3, v3

    .line 38
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LxT/BM;->hUw:LxT/BM$xfY;

    .line 44
    .line 45
    sget-object v3, LxT/BM$A;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v3, v0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    if-eq v0, v4, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-eq v0, v3, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    if-ne v0, v3, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 68
    .line 69
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    iget v6, p0, LxT/BM;->q:I

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    sub-float/2addr v3, v6

    .line 75
    iget v6, p0, LxT/BM;->cD:I

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    sub-float/2addr v3, v6

    .line 79
    iget v6, p0, LxT/BM;->H:I

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 86
    .line 87
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    iget v6, p0, LxT/BM;->q:I

    .line 90
    .line 91
    int-to-float v6, v6

    .line 92
    int-to-float v4, v4

    .line 93
    mul-float/2addr v6, v4

    .line 94
    sub-float/2addr v3, v6

    .line 95
    iget v4, p0, LxT/BM;->cD:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    sub-float/2addr v3, v4

    .line 99
    iget v4, p0, LxT/BM;->H:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 106
    .line 107
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    iget v4, p0, LxT/BM;->q:I

    .line 110
    .line 111
    int-to-float v6, v4

    .line 112
    int-to-float v4, v4

    .line 113
    div-float/2addr v4, v5

    .line 114
    add-float/2addr v6, v4

    .line 115
    sub-float/2addr v3, v6

    .line 116
    iget v4, p0, LxT/BM;->cD:I

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    sub-float/2addr v3, v4

    .line 120
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 124
    .line 125
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget v2, p0, LxT/BM;->q:I

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    sub-float/2addr v1, v2

    .line 131
    iget v2, p0, LxT/BM;->cD:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    sub-float/2addr v1, v2

    .line 135
    iget v2, p0, LxT/BM;->H:I

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_1
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 150
    .line 151
    iget v1, p0, LxT/BM;->q:I

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    iget v3, p0, LxT/BM;->H:I

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 161
    .line 162
    iget v1, p0, LxT/BM;->q:I

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    int-to-float v3, v4

    .line 166
    mul-float/2addr v1, v3

    .line 167
    iget v3, p0, LxT/BM;->H:I

    .line 168
    .line 169
    int-to-float v3, v3

    .line 170
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 174
    .line 175
    iget v1, p0, LxT/BM;->q:I

    .line 176
    .line 177
    int-to-float v3, v1

    .line 178
    int-to-float v1, v1

    .line 179
    div-float/2addr v1, v5

    .line 180
    add-float/2addr v3, v1

    .line 181
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 185
    .line 186
    iget v1, p0, LxT/BM;->q:I

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    iget v2, p0, LxT/BM;->H:I

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 198
    .line 199
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    iget v3, p0, LxT/BM;->q:I

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    sub-float/2addr v2, v3

    .line 205
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 206
    .line 207
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 211
    .line 212
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 213
    .line 214
    iget v3, p0, LxT/BM;->q:I

    .line 215
    .line 216
    mul-int/2addr v3, v4

    .line 217
    int-to-float v3, v3

    .line 218
    sub-float/2addr v2, v3

    .line 219
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 225
    .line 226
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    iget v3, p0, LxT/BM;->q:I

    .line 229
    .line 230
    mul-int/lit8 v5, v3, 0x2

    .line 231
    .line 232
    int-to-float v5, v5

    .line 233
    sub-float/2addr v2, v5

    .line 234
    div-int/2addr v3, v4

    .line 235
    int-to-float v3, v3

    .line 236
    add-float/2addr v2, v3

    .line 237
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 238
    .line 239
    iget v4, p0, LxT/BM;->H:I

    .line 240
    .line 241
    int-to-float v4, v4

    .line 242
    add-float/2addr v3, v4

    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 247
    .line 248
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    iget v3, p0, LxT/BM;->q:I

    .line 251
    .line 252
    int-to-float v3, v3

    .line 253
    sub-float/2addr v2, v3

    .line 254
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_3
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 261
    .line 262
    iget v2, p0, LxT/BM;->q:I

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    add-float/2addr v2, v3

    .line 268
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 274
    .line 275
    iget v2, p0, LxT/BM;->q:I

    .line 276
    .line 277
    mul-int/2addr v2, v4

    .line 278
    int-to-float v2, v2

    .line 279
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    add-float/2addr v2, v3

    .line 282
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 288
    .line 289
    iget v2, p0, LxT/BM;->q:I

    .line 290
    .line 291
    mul-int/lit8 v3, v2, 0x2

    .line 292
    .line 293
    int-to-float v3, v3

    .line 294
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    add-float/2addr v3, v5

    .line 297
    div-int/2addr v2, v4

    .line 298
    int-to-float v2, v2

    .line 299
    sub-float/2addr v3, v2

    .line 300
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 301
    .line 302
    iget v4, p0, LxT/BM;->H:I

    .line 303
    .line 304
    int-to-float v4, v4

    .line 305
    add-float/2addr v2, v4

    .line 306
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 310
    .line 311
    iget v2, p0, LxT/BM;->q:I

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    add-float/2addr v2, v3

    .line 317
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    .line 321
    .line 322
    :goto_0
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LxT/BM;->R6:Landroid/graphics/Paint;

    .line 328
    .line 329
    iget v1, p0, LxT/BM;->ojl:I

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LxT/BM;->x:Landroid/graphics/Path;

    .line 335
    .line 336
    iget-object v1, p0, LxT/BM;->R6:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
