.class final LYOD/mW$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/mW;->j(Landroidx/compose/ui/h;JJIFLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LS1F/eHL;

.field final synthetic T:LS1F/eHL;

.field final synthetic X:J

.field final synthetic cD:F

.field final synthetic db:LS1F/eHL;

.field final synthetic j:I

.field final synthetic q:J

.field final synthetic x:LS1F/eHL;


# direct methods
.method constructor <init>(IFLS1F/eHL;JLS1F/eHL;JLS1F/eHL;LS1F/eHL;)V
    .locals 0

    .line 1
    iput p1, p0, LYOD/mW$cY;->j:I

    .line 2
    .line 3
    iput p2, p0, LYOD/mW$cY;->cD:F

    .line 4
    .line 5
    iput-object p3, p0, LYOD/mW$cY;->x:LS1F/eHL;

    .line 6
    .line 7
    iput-wide p4, p0, LYOD/mW$cY;->q:J

    .line 8
    .line 9
    iput-object p6, p0, LYOD/mW$cY;->H:LS1F/eHL;

    .line 10
    .line 11
    iput-wide p7, p0, LYOD/mW$cY;->X:J

    .line 12
    .line 13
    iput-object p9, p0, LYOD/mW$cY;->T:LS1F/eHL;

    .line 14
    .line 15
    iput-object p10, p0, LYOD/mW$cY;->db:LS1F/eHL;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hUw(LAt/V;)V
    .locals 11

    .line 1
    invoke-interface {p1}, LAt/V;->cD()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lh/Enc;->H(J)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget v0, p0, LYOD/mW$cY;->j:I

    .line 10
    .line 11
    sget-object v1, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 12
    .line 13
    invoke-virtual {v1}, LC/jcQ$xfY;->hUw()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, LC/jcQ;->R6(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LAt/V;->cD()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lh/Enc;->H(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1}, LAt/V;->cD()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Lh/Enc;->ojl(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, LYOD/mW$cY;->cD:F

    .line 45
    .line 46
    invoke-interface {p1, v7}, LUaz/h;->En(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float/2addr v0, v1

    .line 51
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget v0, p0, LYOD/mW$cY;->cD:F

    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, LAt/V;->cD()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Lh/Enc;->ojl(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p1, v1}, LUaz/h;->En(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v0, v1

    .line 71
    iget-object v1, p0, LYOD/mW$cY;->x:LS1F/eHL;

    .line 72
    .line 73
    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float v2, v9, v0

    .line 86
    .line 87
    cmpg-float v1, v1, v2

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, LYOD/mW$cY;->x:LS1F/eHL;

    .line 93
    .line 94
    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    cmpl-float v1, v1, v10

    .line 105
    .line 106
    if-lez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, LYOD/mW$cY;->x:LS1F/eHL;

    .line 109
    .line 110
    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-float/2addr v1, v0

    .line 121
    move v3, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v3, v10

    .line 124
    :goto_2
    iget-wide v5, p0, LYOD/mW$cY;->q:J

    .line 125
    .line 126
    iget v8, p0, LYOD/mW$cY;->j:I

    .line 127
    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    invoke-static/range {v2 .. v8}, LYOD/mW;->R6(LAt/V;FFJFI)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object v2, p1

    .line 136
    :goto_3
    iget-object p1, p0, LYOD/mW$cY;->x:LS1F/eHL;

    .line 137
    .line 138
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v1, p0, LYOD/mW$cY;->H:LS1F/eHL;

    .line 149
    .line 150
    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-float/2addr p1, v1

    .line 161
    cmpl-float p1, p1, v10

    .line 162
    .line 163
    if-lez p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, LYOD/mW$cY;->x:LS1F/eHL;

    .line 166
    .line 167
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object p1, p0, LYOD/mW$cY;->H:LS1F/eHL;

    .line 178
    .line 179
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-wide v5, p0, LYOD/mW$cY;->X:J

    .line 190
    .line 191
    iget v8, p0, LYOD/mW$cY;->j:I

    .line 192
    .line 193
    invoke-static/range {v2 .. v8}, LYOD/mW;->R6(LAt/V;FFJFI)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object p1, p0, LYOD/mW$cY;->H:LS1F/eHL;

    .line 197
    .line 198
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    cmpl-float p1, p1, v0

    .line 209
    .line 210
    if-lez p1, :cond_7

    .line 211
    .line 212
    iget-object p1, p0, LYOD/mW$cY;->T:LS1F/eHL;

    .line 213
    .line 214
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    cmpl-float p1, p1, v10

    .line 225
    .line 226
    if-lez p1, :cond_5

    .line 227
    .line 228
    iget-object p1, p0, LYOD/mW$cY;->T:LS1F/eHL;

    .line 229
    .line 230
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    add-float/2addr p1, v0

    .line 241
    move v3, p1

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move v3, v10

    .line 244
    :goto_4
    iget-object p1, p0, LYOD/mW$cY;->H:LS1F/eHL;

    .line 245
    .line 246
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    cmpg-float p1, p1, v9

    .line 257
    .line 258
    if-gez p1, :cond_6

    .line 259
    .line 260
    iget-object p1, p0, LYOD/mW$cY;->H:LS1F/eHL;

    .line 261
    .line 262
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    sub-float/2addr p1, v0

    .line 273
    move v4, p1

    .line 274
    goto :goto_5

    .line 275
    :cond_6
    move v4, v9

    .line 276
    :goto_5
    iget-wide v5, p0, LYOD/mW$cY;->q:J

    .line 277
    .line 278
    iget v8, p0, LYOD/mW$cY;->j:I

    .line 279
    .line 280
    invoke-static/range {v2 .. v8}, LYOD/mW;->R6(LAt/V;FFJFI)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object p1, p0, LYOD/mW$cY;->T:LS1F/eHL;

    .line 284
    .line 285
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object v1, p0, LYOD/mW$cY;->db:LS1F/eHL;

    .line 296
    .line 297
    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sub-float/2addr p1, v1

    .line 308
    cmpl-float p1, p1, v10

    .line 309
    .line 310
    if-lez p1, :cond_8

    .line 311
    .line 312
    iget-object p1, p0, LYOD/mW$cY;->T:LS1F/eHL;

    .line 313
    .line 314
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iget-object p1, p0, LYOD/mW$cY;->db:LS1F/eHL;

    .line 325
    .line 326
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-wide v5, p0, LYOD/mW$cY;->X:J

    .line 337
    .line 338
    iget v8, p0, LYOD/mW$cY;->j:I

    .line 339
    .line 340
    invoke-static/range {v2 .. v8}, LYOD/mW;->R6(LAt/V;FFJFI)V

    .line 341
    .line 342
    .line 343
    :cond_8
    iget-object p1, p0, LYOD/mW$cY;->db:LS1F/eHL;

    .line 344
    .line 345
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    cmpl-float p1, p1, v0

    .line 356
    .line 357
    if-lez p1, :cond_a

    .line 358
    .line 359
    iget-object p1, p0, LYOD/mW$cY;->db:LS1F/eHL;

    .line 360
    .line 361
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    cmpg-float p1, p1, v9

    .line 372
    .line 373
    if-gez p1, :cond_9

    .line 374
    .line 375
    iget-object p1, p0, LYOD/mW$cY;->db:LS1F/eHL;

    .line 376
    .line 377
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    sub-float v9, p1, v0

    .line 388
    .line 389
    :cond_9
    move v4, v9

    .line 390
    iget-wide v5, p0, LYOD/mW$cY;->q:J

    .line 391
    .line 392
    iget v8, p0, LYOD/mW$cY;->j:I

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-static/range {v2 .. v8}, LYOD/mW;->R6(LAt/V;FFJFI)V

    .line 396
    .line 397
    .line 398
    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYOD/mW$cY;->hUw(LAt/V;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
