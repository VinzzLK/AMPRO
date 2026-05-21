.class public final Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/SceneOverlay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ?\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;",
        "Lcom/alightcreative/app/motion/scene/SceneOverlay;",
        "<init>",
        "()V",
        "",
        "sceneWidth",
        "sceneHeight",
        "",
        "exportMode",
        "newWatermarkDesign",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "getOverlayVisualBounds",
        "(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;",
        "getOverlayTouchBounds",
        "LoEu/q;",
        "ucanvas",
        "Landroid/content/Context;",
        "context",
        "",
        "renderOverlay",
        "(IIZLoEu/q;Landroid/content/Context;Z)V",
        "Landroid/graphics/Bitmap;",
        "watermarkBitmap",
        "Landroid/graphics/Bitmap;",
        "Lcom/alightcreative/app/motion/persist/xfY$AWD;",
        "wmPosition",
        "Lcom/alightcreative/app/motion/persist/xfY$AWD;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;

.field private static watermarkBitmap:Landroid/graphics/Bitmap;

.field private static wmPosition:Lcom/alightcreative/app/motion/persist/xfY$AWD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;

    .line 7
    .line 8
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getWmPosition()Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->wmPosition:Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->$stable:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOverlayTouchBounds(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->getOverlayVisualBounds(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getOverlayVisualBounds(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz p4, :cond_1

    .line 8
    .line 9
    const/16 v2, 0xd8

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/16 v2, 0x8a

    .line 13
    .line 14
    :goto_1
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x2a0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    const/16 v3, 0x326

    .line 20
    .line 21
    :goto_2
    if-eqz p4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0x318

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_3
    const/16 v4, 0x35a

    .line 27
    .line 28
    :goto_3
    if-ne p3, v0, :cond_5

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_4
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_6

    .line 45
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_5
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_5

    .line 78
    :goto_6
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    if-eqz p4, :cond_7

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    const/16 v3, 0xc

    .line 105
    .line 106
    :goto_7
    if-eqz p4, :cond_8

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    move v4, v2

    .line 112
    :goto_8
    if-eqz p4, :cond_9

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    :cond_9
    int-to-float v5, p1

    .line 117
    int-to-float v6, p2

    .line 118
    div-float v7, v5, v6

    .line 119
    .line 120
    float-to-double v7, v7

    .line 121
    const-wide v9, 0x3fee666666666666L    # 0.95

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmpg-double v9, v9, v7

    .line 127
    .line 128
    if-gtz v9, :cond_a

    .line 129
    .line 130
    const-wide v9, 0x3ff0cccccccccccdL    # 1.05

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpg-double v9, v7, v9

    .line 136
    .line 137
    if-gtz v9, :cond_a

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    div-int/2addr v2, v3

    .line 144
    goto :goto_9

    .line 145
    :cond_a
    const-wide v9, 0x3fe7ae147ae147aeL    # 0.74

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmpg-double v3, v9, v7

    .line 151
    .line 152
    if-gtz v3, :cond_b

    .line 153
    .line 154
    const-wide v9, 0x3ff70a3d70a3d70aL    # 1.44

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmpg-double v3, v7, v9

    .line 160
    .line 161
    if-gtz v3, :cond_b

    .line 162
    .line 163
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    div-int/2addr v2, v4

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    const-wide v3, 0x3fe147ae147ae148L    # 0.54

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmpg-double v3, v3, v7

    .line 175
    .line 176
    if-gtz v3, :cond_c

    .line 177
    .line 178
    const-wide v3, 0x3ffe147ae147ae14L    # 1.88

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmpg-double v3, v7, v3

    .line 184
    .line 185
    if-gtz v3, :cond_c

    .line 186
    .line 187
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    div-int v2, v3, v2

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmpg-double v2, v2, v7

    .line 200
    .line 201
    if-gtz v2, :cond_d

    .line 202
    .line 203
    const-wide v2, 0x400aa3d70a3d70a4L    # 3.33

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmpg-double v2, v7, v2

    .line 209
    .line 210
    if-gtz v2, :cond_d

    .line 211
    .line 212
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    div-int/lit8 v2, v2, 0x5

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    div-int/lit8 v2, v2, 0x3

    .line 224
    .line 225
    :goto_9
    if-eqz p4, :cond_e

    .line 226
    .line 227
    div-int/lit8 p4, v2, 0x6

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_e
    div-int/lit8 p4, v2, 0x3

    .line 231
    .line 232
    :goto_a
    if-eqz v1, :cond_f

    .line 233
    .line 234
    mul-int/2addr v0, v2

    .line 235
    div-int/2addr v0, p3

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    goto :goto_b

    .line 249
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    mul-int/2addr p3, v2

    .line 254
    div-int/2addr p3, v0

    .line 255
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    :goto_b
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v4, "Scene size: ("

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p1, ","

    .line 297
    .line 298
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p1, "), Scale Size: ("

    .line 305
    .line 306
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, ", "

    .line 313
    .line 314
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p1, "), inset: "

    .line 321
    .line 322
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, ", wmSize: "

    .line 329
    .line 330
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p1, ", landscapeOrSquare : "

    .line 337
    .line 338
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Lfx/Enc;->x(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/high16 p1, 0x40000000    # 2.0f

    .line 352
    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getWmPosition()Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY$AWD;->j:Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 362
    .line 363
    if-ne v1, v2, :cond_10

    .line 364
    .line 365
    new-instance p2, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 366
    .line 367
    div-float/2addr v5, p1

    .line 368
    int-to-float v0, v0

    .line 369
    div-float/2addr v0, p1

    .line 370
    sub-float p1, v5, v0

    .line 371
    .line 372
    int-to-float v1, p4

    .line 373
    add-float/2addr v5, v0

    .line 374
    add-int/2addr p4, p3

    .line 375
    int-to-float p3, p4

    .line 376
    invoke-direct {p2, p1, v1, v5, p3}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    .line 377
    .line 378
    .line 379
    return-object p2

    .line 380
    :cond_10
    new-instance v1, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 381
    .line 382
    div-float/2addr v5, p1

    .line 383
    int-to-float v0, v0

    .line 384
    div-float/2addr v0, p1

    .line 385
    sub-float p1, v5, v0

    .line 386
    .line 387
    add-int/2addr p3, p4

    .line 388
    sub-int p3, p2, p3

    .line 389
    .line 390
    int-to-float p3, p3

    .line 391
    add-float/2addr v5, v0

    .line 392
    sub-int/2addr p2, p4

    .line 393
    int-to-float p2, p2

    .line 394
    invoke-direct {v1, p1, p3, v5, p2}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_11
    new-instance p2, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 399
    .line 400
    int-to-float v1, p4

    .line 401
    div-float/2addr v6, p1

    .line 402
    int-to-float p3, p3

    .line 403
    div-float/2addr p3, p1

    .line 404
    sub-float p1, v6, p3

    .line 405
    .line 406
    add-int/2addr p4, v0

    .line 407
    int-to-float p4, p4

    .line 408
    add-float/2addr v6, p3

    .line 409
    invoke-direct {p2, v1, p1, p4, v6}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    .line 410
    .line 411
    .line 412
    return-object p2
.end method

.method public renderOverlay(IIZLoEu/q;Landroid/content/Context;Z)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "ucanvas"

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "context"

    .line 19
    .line 20
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    move v9, v7

    .line 28
    :goto_0
    move-object/from16 v8, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v9, v5

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v8, v0, v1, v2, v4}, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->getOverlayVisualBounds(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toRectF(Lcom/alightcreative/app/motion/scene/Rectangle;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v6}, LoEu/q;->ah()Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v10, v11}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v6}, LoEu/q;->ah()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v1, v11}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v10, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    mul-float/2addr v10, v1

    .line 92
    float-to-int v10, v10

    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    mul-float/2addr v11, v1

    .line 98
    float-to-int v1, v11

    .line 99
    sget-object v11, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->wmPosition:Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 100
    .line 101
    sget-object v12, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/persist/xfY;->getWmPosition()Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-ne v11, v13, :cond_1

    .line 108
    .line 109
    sget-object v11, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->watermarkBitmap:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz v11, :cond_1

    .line 112
    .line 113
    if-eqz v11, :cond_1

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-ne v11, v10, :cond_1

    .line 120
    .line 121
    sget-object v11, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->watermarkBitmap:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    if-eqz v11, :cond_1

    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ne v11, v1, :cond_1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_1
    if-eqz v4, :cond_5

    .line 133
    .line 134
    if-ne v2, v7, :cond_3

    .line 135
    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    const v2, 0x7f0806ab

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const v2, 0x7f0806b3

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    if-eqz v9, :cond_4

    .line 147
    .line 148
    const v2, 0x7f0806ac

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const v2, 0x7f0806b4

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-ne v2, v7, :cond_7

    .line 157
    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    const v2, 0x7f0806a8

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const v2, 0x7f0806b1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    if-eqz v9, :cond_9

    .line 169
    .line 170
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/persist/xfY;->getWmPosition()Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v4, Lcom/alightcreative/app/motion/persist/xfY$AWD;->j:Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 175
    .line 176
    if-ne v2, v4, :cond_8

    .line 177
    .line 178
    const v2, 0x7f0806aa

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const v2, 0x7f0806a9

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    const v2, 0x7f0806b2

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {v3, v2}, Landroidx/core/content/A;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/persist/xfY;->getWmPosition()Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sput-object v3, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->wmPosition:Lcom/alightcreative/app/motion/persist/xfY$AWD;

    .line 201
    .line 202
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 203
    .line 204
    invoke-static {v10, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sput-object v3, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->watermarkBitmap:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    new-instance v3, Landroid/graphics/Canvas;

    .line 211
    .line 212
    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->watermarkBitmap:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-direct {v4, v5, v5, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneOverlay_StandardWM;->watermarkBitmap:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/16 v14, 0x7c

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    move-object v8, v0

    .line 245
    invoke-static/range {v6 .. v15}, LoEu/q$xfY;->j(LoEu/q;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLoEu/Bt;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
