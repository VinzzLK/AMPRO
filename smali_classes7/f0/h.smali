.class public abstract Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Landroid/widget/TextView;LJzG/Ki;)V
    .locals 2

    .line 1
    const-string v0, "$this$applyTextForm"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textForm"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LJzG/Ki;->R6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LJzG/Ki;->j()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lf0/h;->x(Ljava/lang/String;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, LJzG/Ki;->j()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LJzG/Ki;->q()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LJzG/Ki;->x()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LJzG/Ki;->cD()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LJzG/Ki;->X()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, LJzG/Ki;->H()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, LJzG/Ki;->hUw()Landroid/text/method/MovementMethod;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final hUw(Landroid/widget/TextView;LJO9/xfY;)V
    .locals 9

    .line 1
    const-string v0, "$this$applyDrawable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vectorTextViewParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LJO9/xfY;->db()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LJO9/xfY;->T()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, LJO9/xfY;->cLW()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, v2

    .line 86
    :goto_1
    invoke-virtual {p1}, LJO9/xfY;->w()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, LJO9/xfY;->l()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v3, v2

    .line 124
    :goto_2
    if-eqz v3, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {p1}, LJO9/xfY;->cLW()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object v3, v2

    .line 158
    :goto_3
    invoke-virtual {p1}, LJO9/xfY;->R6()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {p1}, LJO9/xfY;->q()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, v4}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v4, v2

    .line 185
    :goto_4
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5, v3, v0}, Lf0/A;->hUw(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, LJO9/xfY;->pM1()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v4, v5}, Lf0/A;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move-object v4, v2

    .line 210
    :goto_5
    invoke-virtual {p1}, LJO9/xfY;->H()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    invoke-virtual {p1}, LJO9/xfY;->X()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6, v5}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    move-object v5, v2

    .line 237
    :goto_6
    if-eqz v5, :cond_d

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v6, v3, v0}, Lf0/A;->hUw(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    invoke-virtual {p1}, LJO9/xfY;->pM1()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v5, v6}, Lf0/A;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v5, v2

    .line 262
    :goto_7
    invoke-virtual {p1}, LJO9/xfY;->cD()Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_e

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    invoke-virtual {p1}, LJO9/xfY;->x()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_f

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7, v6}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    move-object v6, v2

    .line 289
    :goto_8
    if-eqz v6, :cond_10

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v7, v3, v0}, Lf0/A;->hUw(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_10

    .line 303
    .line 304
    invoke-virtual {p1}, LJO9/xfY;->pM1()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v6, v7}, Lf0/A;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    goto :goto_9

    .line 313
    :cond_10
    move-object v6, v2

    .line 314
    :goto_9
    invoke-virtual {p1}, LJO9/xfY;->ojl()Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_11

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_11
    invoke-virtual {p1}, LJO9/xfY;->uKP()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_12

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v8, v7}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_a

    .line 340
    :cond_12
    move-object v7, v2

    .line 341
    :goto_a
    if-eqz v7, :cond_13

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v8, v3, v0}, Lf0/A;->hUw(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    invoke-virtual {p1}, LJO9/xfY;->pM1()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v0, v2}, Lf0/A;->j(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :cond_13
    invoke-virtual {p0, v4, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, LJO9/xfY;->hUw()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_14
    invoke-virtual {p1}, LJO9/xfY;->j()Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 407
    .line 408
    .line 409
    :cond_15
    return-void
.end method

.method public static final j(Lcom/skydoves/balloon/vectortext/VectorTextView;LJzG/qfV;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$applyIconForm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "iconForm"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LJzG/qfV;->hUw()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, LJzG/qfV;->H()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-virtual {v2}, LJzG/qfV;->R6()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-virtual {v2}, LJzG/qfV;->q()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v2}, LJzG/qfV;->cD()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/high16 v4, -0x80000000

    .line 58
    .line 59
    if-eq v3, v4, :cond_0

    .line 60
    .line 61
    :goto_0
    move-object/from16 v16, v1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v3, LJO9/xfY;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const v20, 0xe8ff

    .line 84
    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    invoke-direct/range {v3 .. v21}, LJO9/xfY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LJzG/qfV;->x()LJzG/Enc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Lf0/CU;->$EnumSwitchMapping$0:[I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget v1, v4, v1

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eq v1, v4, :cond_4

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    if-eq v1, v4, :cond_3

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    if-eq v1, v4, :cond_2

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    if-eq v1, v4, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {v2}, LJzG/qfV;->hUw()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, LJO9/xfY;->F0(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LJzG/qfV;->j()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, LJO9/xfY;->jE(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v2}, LJzG/qfV;->hUw()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3, v1}, LJO9/xfY;->E(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LJzG/qfV;->j()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, LJO9/xfY;->IB(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v2}, LJzG/qfV;->hUw()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, LJO9/xfY;->LV(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LJzG/qfV;->j()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v1}, LJO9/xfY;->Q(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v2}, LJzG/qfV;->hUw()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, LJO9/xfY;->FT(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LJzG/qfV;->j()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v1}, LJO9/xfY;->ah(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(LJO9/xfY;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method private static final x(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
