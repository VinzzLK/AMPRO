.class public final Lcom/fyber/inneractive/sdk/mraid/s;
.super Lcom/fyber/inneractive/sdk/mraid/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const-string v0, "Couldn\'t find content in the view tree"

    .line 2
    .line 3
    const-string v1, "Ad can be resized only if it\'s state is default or resized."

    .line 4
    .line 5
    const-string v2, "w"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "h"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "offsetX"

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "offsetY"

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "allowOffscreen"

    .line 30
    .line 31
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "true"

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "customClosePosition"

    .line 44
    .line 45
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    if-gtz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 56
    .line 57
    iget v2, v2, Lcom/fyber/inneractive/sdk/web/I;->Z:I

    .line 58
    .line 59
    :cond_0
    if-gtz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 62
    .line 63
    iget v3, v3, Lcom/fyber/inneractive/sdk/web/I;->a0:I

    .line 64
    .line 65
    :cond_1
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 66
    .line 67
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    const/4 v9, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v10, 0x1020002

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/web/I;->R:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    new-array v2, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 97
    .line 98
    invoke-virtual {v7, v2, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->O:Lcom/fyber/inneractive/sdk/web/z;

    .line 103
    .line 104
    sget-object v8, Lcom/fyber/inneractive/sdk/web/z;->DISABLED:Lcom/fyber/inneractive/sdk/web/z;

    .line 105
    .line 106
    if-ne v0, v8, :cond_4

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 111
    .line 112
    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/F;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 113
    .line 114
    if-eq v0, v8, :cond_5

    .line 115
    .line 116
    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/F;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 117
    .line 118
    if-eq v0, v8, :cond_5

    .line 119
    .line 120
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 121
    .line 122
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    if-gez v2, :cond_6

    .line 127
    .line 128
    if-gez v3, :cond_6

    .line 129
    .line 130
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 131
    .line 132
    const-string v1, "Creative size passed to resize() was invalid."

    .line 133
    .line 134
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iput-boolean v9, v7, Lcom/fyber/inneractive/sdk/web/I;->X:Z

    .line 139
    .line 140
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast v0, Lcom/fyber/inneractive/sdk/web/B;

    .line 145
    .line 146
    invoke-interface {v0, v9}, Lcom/fyber/inneractive/sdk/web/B;->b(Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->P:Lcom/fyber/inneractive/sdk/web/D;

    .line 150
    .line 151
    sget-object v1, Lcom/fyber/inneractive/sdk/web/D;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/D;

    .line 152
    .line 153
    if-eq v0, v1, :cond_8

    .line 154
    .line 155
    iget-boolean v1, v7, Lcom/fyber/inneractive/sdk/web/I;->X:Z

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    sget-object v1, Lcom/fyber/inneractive/sdk/web/D;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/D;

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    :cond_8
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/I;->c(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/I;->d(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v7, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 175
    .line 176
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v7, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    .line 181
    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    add-int v0, v4, v2

    .line 185
    .line 186
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/I;->Z:I

    .line 187
    .line 188
    sub-int/2addr v0, v1

    .line 189
    if-lez v0, :cond_a

    .line 190
    .line 191
    sub-int/2addr v4, v0

    .line 192
    :cond_a
    if-gez v4, :cond_b

    .line 193
    .line 194
    move v4, v9

    .line 195
    :cond_b
    add-int v0, v5, v3

    .line 196
    .line 197
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/I;->a0:I

    .line 198
    .line 199
    sub-int/2addr v0, v1

    .line 200
    if-lez v0, :cond_c

    .line 201
    .line 202
    sub-int/2addr v5, v0

    .line 203
    :cond_c
    if-gez v5, :cond_d

    .line 204
    .line 205
    move v5, v9

    .line 206
    :cond_d
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    .line 222
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 228
    .line 229
    const/16 v1, 0x11

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    .line 246
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 249
    .line 250
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 251
    .line 252
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 258
    .line 259
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/F;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 260
    .line 261
    if-eq v0, v1, :cond_f

    .line 262
    .line 263
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 264
    .line 265
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/D;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/D;-><init>(Lcom/fyber/inneractive/sdk/mraid/F;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 271
    .line 272
    .line 273
    iget v0, v7, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    .line 274
    .line 275
    const/4 v1, -0x1

    .line 276
    if-eq v0, v1, :cond_f

    .line 277
    .line 278
    iget v2, v7, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 279
    .line 280
    if-eq v2, v1, :cond_f

    .line 281
    .line 282
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 287
    .line 288
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/x;

    .line 293
    .line 294
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 301
    .line 302
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-nez v0, :cond_10

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_10
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    check-cast v0, Landroid/view/ViewGroup;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_11
    :goto_0
    const/4 v0, 0x0

    .line 330
    :goto_1
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 331
    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    if-nez v0, :cond_12

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    :cond_13
    :goto_2
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    .line 345
    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    check-cast v0, Lcom/fyber/inneractive/sdk/web/B;

    .line 349
    .line 350
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/B;->b()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catch_0
    new-array v2, v9, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 360
    .line 361
    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
