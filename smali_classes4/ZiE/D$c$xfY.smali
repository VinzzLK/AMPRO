.class final LZiE/D$c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUUt/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZiE/D$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LZiE/D$c;

.field private final j:I


# direct methods
.method constructor <init>(LZiE/D$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 5
    .line 6
    iput p2, p0, LZiE/D$c$xfY;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LZiE/D$c$xfY;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, LZiE/D$c$xfY;->j:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, LruD/A;

    .line 15
    .line 16
    invoke-direct {v0}, LruD/A;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, LruD/xfY;

    .line 21
    .line 22
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 23
    .line 24
    iget-object v1, v1, LZiE/D$c;->AI:LUUt/h;

    .line 25
    .line 26
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LvW/A;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LruD/xfY;-><init>(LvW/A;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Loei/xfY;

    .line 37
    .line 38
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 39
    .line 40
    iget-object v1, v1, LZiE/D$c;->AI:LUUt/h;

    .line 41
    .line 42
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LvW/A;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Loei/xfY;-><init>(LvW/A;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lcom/alightcreative/importer/xml/data/XmlValidationBackend;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/alightcreative/importer/xml/data/XmlValidationBackend;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, LHnA/xfY;

    .line 59
    .line 60
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 61
    .line 62
    invoke-static {v1}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, LHnA/xfY;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/MY;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/alightcreative/backup/domain/usecases/internal/MY;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    new-instance v0, LLu/qfV;

    .line 81
    .line 82
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 83
    .line 84
    invoke-virtual {v1}, LZiE/D$c;->x1()LLu/A;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, LLu/qfV;-><init>(LLu/xfY;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_7
    new-instance v0, Lztw/CU;

    .line 93
    .line 94
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 95
    .line 96
    invoke-virtual {v1}, LZiE/D$c;->Yd()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 101
    .line 102
    invoke-virtual {v2}, LZiE/D$c;->IB()LaW2/xfY;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v0, v1, v2}, Lztw/CU;-><init>(Ljava/util/List;LTV/n;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_8
    new-instance v0, Loei/XSt;

    .line 111
    .line 112
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 113
    .line 114
    iget-object v1, v1, LZiE/D$c;->jE:LUUt/h;

    .line 115
    .line 116
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lns/h;

    .line 121
    .line 122
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 123
    .line 124
    invoke-virtual {v2}, LZiE/D$c;->IB()LaW2/xfY;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v1, v2}, Loei/XSt;-><init>(Lns/h;LTV/n;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_9
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 133
    .line 134
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 143
    .line 144
    iget-object v1, v1, LZiE/D$c;->T:LUUt/h;

    .line 145
    .line 146
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LsdQ/XSt;

    .line 151
    .line 152
    invoke-static {v0, v1}, LDQ3/hz8;->hUw(Landroid/content/Context;LsdQ/XSt;)LgCR/A;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_a
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 158
    .line 159
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 168
    .line 169
    iget-object v1, v1, LZiE/D$c;->H:LUUt/h;

    .line 170
    .line 171
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LBJ/cY;

    .line 176
    .line 177
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 178
    .line 179
    iget-object v2, v2, LZiE/D$c;->X:LUUt/h;

    .line 180
    .line 181
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LCVN/A;

    .line 186
    .line 187
    iget-object v3, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 188
    .line 189
    iget-object v3, v3, LZiE/D$c;->q:LUUt/h;

    .line 190
    .line 191
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LBD/h;

    .line 196
    .line 197
    iget-object v4, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 198
    .line 199
    iget-object v4, v4, LZiE/D$c;->T:LUUt/h;

    .line 200
    .line 201
    invoke-interface {v4}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LsdQ/XSt;

    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3, v4}, LDQ3/MY;->hUw(Landroid/content/Context;LBJ/cY;LCVN/A;LBD/h;LsdQ/XSt;)LYU/A;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_b
    new-instance v0, LvW/CU;

    .line 213
    .line 214
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 215
    .line 216
    iget-object v1, v1, LZiE/D$c;->w0:LUUt/h;

    .line 217
    .line 218
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LYU/A;

    .line 223
    .line 224
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 225
    .line 226
    iget-object v2, v2, LZiE/D$c;->pM1:LUUt/h;

    .line 227
    .line 228
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LU9T/A;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, LvW/CU;-><init>(LYU/A;LU9T/A;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_c
    new-instance v0, LlNp/CU;

    .line 239
    .line 240
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 241
    .line 242
    iget-object v1, v1, LZiE/D$c;->H:LUUt/h;

    .line 243
    .line 244
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LBJ/cY;

    .line 249
    .line 250
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 251
    .line 252
    iget-object v2, v2, LZiE/D$c;->Q:LUUt/h;

    .line 253
    .line 254
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LVbv/c;

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, LlNp/CU;-><init>(LBJ/cY;LVbv/c;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_d
    new-instance v0, LJmI/K;

    .line 265
    .line 266
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 267
    .line 268
    invoke-static {v1}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, LJmI/K;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_e
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 281
    .line 282
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lrqm/h;->hUw(Landroid/content/Context;)LLR/c;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_f
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 296
    .line 297
    iget-object v0, v0, LZiE/D$c;->d:LUUt/h;

    .line 298
    .line 299
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lnwt/A;

    .line 304
    .line 305
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 306
    .line 307
    invoke-virtual {v1}, LZiE/D$c;->AI()Lj1/et;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 312
    .line 313
    invoke-virtual {v2}, LZiE/D$c;->R()Lz87/A;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v0, v1, v2}, LDQ3/Ep;->hUw(Lnwt/A;Lj1/AWD;Lz87/A;)Lj1/CU;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_10
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 323
    .line 324
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LGG/A;->hUw(LGG/xfY;)Landroid/app/Application;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 333
    .line 334
    iget-object v1, v1, LZiE/D$c;->E:LUUt/h;

    .line 335
    .line 336
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LXw/V;

    .line 341
    .line 342
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 343
    .line 344
    iget-object v2, v2, LZiE/D$c;->T:LUUt/h;

    .line 345
    .line 346
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LsdQ/XSt;

    .line 351
    .line 352
    iget-object v3, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 353
    .line 354
    iget-object v3, v3, LZiE/D$c;->q:LUUt/h;

    .line 355
    .line 356
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, LBD/h;

    .line 361
    .line 362
    iget-object v4, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 363
    .line 364
    iget-object v4, v4, LZiE/D$c;->Q:LUUt/h;

    .line 365
    .line 366
    invoke-interface {v4}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LVbv/c;

    .line 371
    .line 372
    invoke-static {v0, v1, v2, v3, v4}, LDQ3/m;->hUw(Landroid/app/Application;LXw/V;LsdQ/XSt;LBD/h;LVbv/c;)LJs/h;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_11
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 378
    .line 379
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LGG/A;->hUw(LGG/xfY;)Landroid/app/Application;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 388
    .line 389
    iget-object v1, v1, LZiE/D$c;->cv:LUUt/h;

    .line 390
    .line 391
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LLu/cY;

    .line 396
    .line 397
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 398
    .line 399
    iget-object v2, v2, LZiE/D$c;->R:LUUt/h;

    .line 400
    .line 401
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LLu/XSt;

    .line 406
    .line 407
    iget-object v3, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 408
    .line 409
    invoke-virtual {v3}, LZiE/D$c;->Bb()LLu/h;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v0, v1, v2, v3}, LDQ3/et;->hUw(Landroid/app/Application;LLu/cY;LLu/XSt;LLu/CU;)LJs/CU;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_12
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 419
    .line 420
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LGG/A;->hUw(LGG/xfY;)Landroid/app/Application;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 429
    .line 430
    iget-object v0, v0, LZiE/D$c;->H:LUUt/h;

    .line 431
    .line 432
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v2, v0

    .line 437
    check-cast v2, LBJ/cY;

    .line 438
    .line 439
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 440
    .line 441
    iget-object v0, v0, LZiE/D$c;->q:LUUt/h;

    .line 442
    .line 443
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v3, v0

    .line 448
    check-cast v3, LBD/h;

    .line 449
    .line 450
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 451
    .line 452
    iget-object v0, v0, LZiE/D$c;->R6:LUUt/h;

    .line 453
    .line 454
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object v4, v0

    .line 459
    check-cast v4, Lokhttp3/OkHttpClient;

    .line 460
    .line 461
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 462
    .line 463
    iget-object v0, v0, LZiE/D$c;->T:LUUt/h;

    .line 464
    .line 465
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v5, v0

    .line 470
    check-cast v5, LsdQ/XSt;

    .line 471
    .line 472
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 473
    .line 474
    iget-object v0, v0, LZiE/D$c;->db:LUUt/h;

    .line 475
    .line 476
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v6, v0

    .line 481
    check-cast v6, Lzh/XSt;

    .line 482
    .line 483
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 484
    .line 485
    iget-object v0, v0, LZiE/D$c;->jE:LUUt/h;

    .line 486
    .line 487
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object v7, v0

    .line 492
    check-cast v7, Lns/h;

    .line 493
    .line 494
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 495
    .line 496
    iget-object v0, v0, LZiE/D$c;->F:LUUt/h;

    .line 497
    .line 498
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object v8, v0

    .line 503
    check-cast v8, LJs/CU;

    .line 504
    .line 505
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 506
    .line 507
    iget-object v0, v0, LZiE/D$c;->MgY:LUUt/h;

    .line 508
    .line 509
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v9, v0

    .line 514
    check-cast v9, LJs/h;

    .line 515
    .line 516
    invoke-static/range {v1 .. v9}, LDQ3/q;->hUw(Landroid/app/Application;LBJ/cY;LBD/h;Lokhttp3/OkHttpClient;LsdQ/XSt;Lzh/XSt;Lns/h;LJs/CU;LJs/h;)Lnwt/A;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_13
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 522
    .line 523
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 532
    .line 533
    iget-object v1, v1, LZiE/D$c;->nvG:LUUt/h;

    .line 534
    .line 535
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ls0/A;

    .line 540
    .line 541
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 542
    .line 543
    iget-object v2, v2, LZiE/D$c;->db:LUUt/h;

    .line 544
    .line 545
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lzh/XSt;

    .line 550
    .line 551
    iget-object v3, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 552
    .line 553
    iget-object v3, v3, LZiE/D$c;->cLW:LUUt/h;

    .line 554
    .line 555
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, LsH/A;

    .line 560
    .line 561
    iget-object v4, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 562
    .line 563
    iget-object v4, v4, LZiE/D$c;->q:LUUt/h;

    .line 564
    .line 565
    invoke-interface {v4}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, LBD/h;

    .line 570
    .line 571
    invoke-static {v0, v1, v2, v3, v4}, LDQ3/LxM;->hUw(Landroid/content/Context;Ls0/A;Lzh/XSt;LsH/A;LBD/h;)LnXy/CU;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_14
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 577
    .line 578
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 587
    .line 588
    iget-object v1, v1, LZiE/D$c;->x1:LUUt/h;

    .line 589
    .line 590
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ls0/A;

    .line 595
    .line 596
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 597
    .line 598
    iget-object v2, v2, LZiE/D$c;->db:LUUt/h;

    .line 599
    .line 600
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lzh/XSt;

    .line 605
    .line 606
    iget-object v3, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 607
    .line 608
    iget-object v3, v3, LZiE/D$c;->cLW:LUUt/h;

    .line 609
    .line 610
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, LsH/A;

    .line 615
    .line 616
    iget-object v4, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 617
    .line 618
    iget-object v4, v4, LZiE/D$c;->q:LUUt/h;

    .line 619
    .line 620
    invoke-interface {v4}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, LBD/h;

    .line 625
    .line 626
    invoke-static {v0, v1, v2, v3, v4}, LDQ3/uS;->hUw(Landroid/content/Context;Ls0/A;Lzh/XSt;LsH/A;LBD/h;)LnXy/CU;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_15
    new-instance v0, LLu/c;

    .line 632
    .line 633
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 634
    .line 635
    iget-object v2, v1, LZiE/D$c;->X9x:LUUt/h;

    .line 636
    .line 637
    iget-object v3, v1, LZiE/D$c;->Hm:LUUt/h;

    .line 638
    .line 639
    iget-object v1, v1, LZiE/D$c;->jE:LUUt/h;

    .line 640
    .line 641
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lns/h;

    .line 646
    .line 647
    invoke-direct {v0, v2, v3, v1}, LLu/c;-><init>(Lrb5/xfY;Lrb5/xfY;Lns/h;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_16
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 652
    .line 653
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 662
    .line 663
    iget-object v1, v1, LZiE/D$c;->pM1:LUUt/h;

    .line 664
    .line 665
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LU9T/A;

    .line 670
    .line 671
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 672
    .line 673
    iget-object v2, v2, LZiE/D$c;->H:LUUt/h;

    .line 674
    .line 675
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LBJ/cY;

    .line 680
    .line 681
    iget-object v3, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 682
    .line 683
    iget-object v3, v3, LZiE/D$c;->q:LUUt/h;

    .line 684
    .line 685
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, LBD/h;

    .line 690
    .line 691
    invoke-static {v0, v1, v2, v3}, LDQ3/uZ5;->hUw(Landroid/content/Context;LU9T/A;LBJ/cY;LBD/h;)Ls0/A;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_17
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 697
    .line 698
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 707
    .line 708
    iget-object v1, v1, LZiE/D$c;->nvG:LUUt/h;

    .line 709
    .line 710
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ls0/A;

    .line 715
    .line 716
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 717
    .line 718
    iget-object v2, v2, LZiE/D$c;->db:LUUt/h;

    .line 719
    .line 720
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lzh/XSt;

    .line 725
    .line 726
    iget-object v3, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 727
    .line 728
    iget-object v3, v3, LZiE/D$c;->cLW:LUUt/h;

    .line 729
    .line 730
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, LsH/A;

    .line 735
    .line 736
    iget-object v4, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 737
    .line 738
    iget-object v4, v4, LZiE/D$c;->q:LUUt/h;

    .line 739
    .line 740
    invoke-interface {v4}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, LBD/h;

    .line 745
    .line 746
    invoke-static {v0, v1, v2, v3, v4}, LDQ3/Y;->hUw(Landroid/content/Context;Ls0/A;Lzh/XSt;LsH/A;LBD/h;)LnXy/A;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_18
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 752
    .line 753
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 762
    .line 763
    iget-object v1, v1, LZiE/D$c;->pM1:LUUt/h;

    .line 764
    .line 765
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LU9T/A;

    .line 770
    .line 771
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 772
    .line 773
    iget-object v2, v2, LZiE/D$c;->H:LUUt/h;

    .line 774
    .line 775
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, LBJ/cY;

    .line 780
    .line 781
    iget-object v3, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 782
    .line 783
    iget-object v3, v3, LZiE/D$c;->q:LUUt/h;

    .line 784
    .line 785
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, LBD/h;

    .line 790
    .line 791
    invoke-static {v0, v1, v2, v3}, LDQ3/AWD;->hUw(Landroid/content/Context;LU9T/A;LBJ/cY;LBD/h;)Ls0/A;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_19
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 797
    .line 798
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 807
    .line 808
    iget-object v1, v1, LZiE/D$c;->x1:LUUt/h;

    .line 809
    .line 810
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ls0/A;

    .line 815
    .line 816
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 817
    .line 818
    iget-object v2, v2, LZiE/D$c;->db:LUUt/h;

    .line 819
    .line 820
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lzh/XSt;

    .line 825
    .line 826
    iget-object v3, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 827
    .line 828
    iget-object v3, v3, LZiE/D$c;->cLW:LUUt/h;

    .line 829
    .line 830
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, LsH/A;

    .line 835
    .line 836
    iget-object v4, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 837
    .line 838
    iget-object v4, v4, LZiE/D$c;->q:LUUt/h;

    .line 839
    .line 840
    invoke-interface {v4}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, LBD/h;

    .line 845
    .line 846
    invoke-static {v0, v1, v2, v3, v4}, LDQ3/Sq;->hUw(Landroid/content/Context;Ls0/A;Lzh/XSt;LsH/A;LBD/h;)LnXy/A;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_1a
    new-instance v0, LLu/V;

    .line 852
    .line 853
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 854
    .line 855
    iget-object v2, v1, LZiE/D$c;->Bb:LUUt/h;

    .line 856
    .line 857
    iget-object v3, v1, LZiE/D$c;->Z5u:LUUt/h;

    .line 858
    .line 859
    iget-object v1, v1, LZiE/D$c;->jE:LUUt/h;

    .line 860
    .line 861
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lns/h;

    .line 866
    .line 867
    invoke-direct {v0, v2, v3, v1}, LLu/V;-><init>(Lrb5/xfY;Lrb5/xfY;Lns/h;)V

    .line 868
    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_1b
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 872
    .line 873
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, LpY/A;->hUw(Landroid/content/Context;)Lcom/alightcreative/room/AlightDatabase;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_1c
    new-instance v0, Lz87/XSt;

    .line 887
    .line 888
    invoke-direct {v0}, Lz87/XSt;-><init>()V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_1d
    new-instance v0, LJmI/D;

    .line 893
    .line 894
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 895
    .line 896
    invoke-static {v1}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v1}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-direct {v0, v1}, LJmI/D;-><init>(Landroid/content/Context;)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_1e
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 909
    .line 910
    iget-object v0, v0, LZiE/D$c;->T:LUUt/h;

    .line 911
    .line 912
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LsdQ/XSt;

    .line 917
    .line 918
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 919
    .line 920
    iget-object v1, v1, LZiE/D$c;->q:LUUt/h;

    .line 921
    .line 922
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, LBD/h;

    .line 927
    .line 928
    invoke-static {v0, v1}, LDQ3/Gc;->hUw(LsdQ/XSt;LBD/h;)LpS/xfY;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_1f
    new-instance v0, Lns/XSt;

    .line 934
    .line 935
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 936
    .line 937
    iget-object v1, v1, LZiE/D$c;->ah:LUUt/h;

    .line 938
    .line 939
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LpS/xfY;

    .line 944
    .line 945
    invoke-direct {v0, v1}, Lns/XSt;-><init>(LpS/xfY;)V

    .line 946
    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_20
    new-instance v0, LEZ/A;

    .line 950
    .line 951
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 952
    .line 953
    iget-object v1, v1, LZiE/D$c;->X:LUUt/h;

    .line 954
    .line 955
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, LCVN/A;

    .line 960
    .line 961
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 962
    .line 963
    invoke-virtual {v2}, LZiE/D$c;->IB()LaW2/xfY;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-direct {v0, v1, v2}, LEZ/A;-><init>(LCVN/A;LTV/n;)V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_21
    new-instance v0, LqY/s;

    .line 972
    .line 973
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 974
    .line 975
    iget-object v1, v1, LZiE/D$c;->E:LUUt/h;

    .line 976
    .line 977
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, LXw/V;

    .line 982
    .line 983
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 984
    .line 985
    invoke-virtual {v2}, LZiE/D$c;->IB()LaW2/xfY;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-direct {v0, v1, v2}, LqY/s;-><init>(LXw/V;LTV/n;)V

    .line 990
    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_22
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 994
    .line 995
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1004
    .line 1005
    iget-object v1, v1, LZiE/D$c;->X:LUUt/h;

    .line 1006
    .line 1007
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, LCVN/A;

    .line 1012
    .line 1013
    invoke-static {v0, v1}, LDQ3/BM;->hUw(Landroid/content/Context;LCVN/A;)LsH/A;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :pswitch_23
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1019
    .line 1020
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1029
    .line 1030
    iget-object v0, v0, LZiE/D$c;->H:LUUt/h;

    .line 1031
    .line 1032
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    move-object v2, v0

    .line 1037
    check-cast v2, LBJ/cY;

    .line 1038
    .line 1039
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1040
    .line 1041
    iget-object v0, v0, LZiE/D$c;->q:LUUt/h;

    .line 1042
    .line 1043
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    move-object v3, v0

    .line 1048
    check-cast v3, LBD/h;

    .line 1049
    .line 1050
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1051
    .line 1052
    iget-object v0, v0, LZiE/D$c;->uKP:LUUt/h;

    .line 1053
    .line 1054
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    move-object v4, v0

    .line 1059
    check-cast v4, LsdQ/K;

    .line 1060
    .line 1061
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1062
    .line 1063
    iget-object v0, v0, LZiE/D$c;->T:LUUt/h;

    .line 1064
    .line 1065
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    move-object v5, v0

    .line 1070
    check-cast v5, LsdQ/XSt;

    .line 1071
    .line 1072
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1073
    .line 1074
    iget-object v0, v0, LZiE/D$c;->db:LUUt/h;

    .line 1075
    .line 1076
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    move-object v6, v0

    .line 1081
    check-cast v6, Lzh/XSt;

    .line 1082
    .line 1083
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1084
    .line 1085
    iget-object v0, v0, LZiE/D$c;->cLW:LUUt/h;

    .line 1086
    .line 1087
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    move-object v7, v0

    .line 1092
    check-cast v7, LsH/A;

    .line 1093
    .line 1094
    invoke-static/range {v1 .. v7}, LDQ3/soy;->hUw(Landroid/content/Context;LBJ/cY;LBD/h;LsdQ/K;LsdQ/XSt;Lzh/XSt;LsH/A;)LU9T/A;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    return-object v0

    .line 1099
    :pswitch_24
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1100
    .line 1101
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1110
    .line 1111
    iget-object v0, v0, LZiE/D$c;->X:LUUt/h;

    .line 1112
    .line 1113
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    move-object v2, v0

    .line 1118
    check-cast v2, LCVN/A;

    .line 1119
    .line 1120
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1121
    .line 1122
    iget-object v0, v0, LZiE/D$c;->q:LUUt/h;

    .line 1123
    .line 1124
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    move-object v3, v0

    .line 1129
    check-cast v3, LBD/h;

    .line 1130
    .line 1131
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1132
    .line 1133
    iget-object v0, v0, LZiE/D$c;->db:LUUt/h;

    .line 1134
    .line 1135
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    move-object v4, v0

    .line 1140
    check-cast v4, Lzh/XSt;

    .line 1141
    .line 1142
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1143
    .line 1144
    iget-object v0, v0, LZiE/D$c;->pM1:LUUt/h;

    .line 1145
    .line 1146
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    move-object v5, v0

    .line 1151
    check-cast v5, LU9T/A;

    .line 1152
    .line 1153
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1154
    .line 1155
    iget-object v0, v0, LZiE/D$c;->H:LUUt/h;

    .line 1156
    .line 1157
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    move-object v6, v0

    .line 1162
    check-cast v6, LBJ/cY;

    .line 1163
    .line 1164
    invoke-static/range {v1 .. v6}, LDQ3/g;->hUw(Landroid/content/Context;LCVN/A;LBD/h;Lzh/XSt;LU9T/A;LBJ/cY;)LPG/V;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
    :pswitch_25
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1170
    .line 1171
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1180
    .line 1181
    iget-object v0, v0, LZiE/D$c;->T:LUUt/h;

    .line 1182
    .line 1183
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    move-object v2, v0

    .line 1188
    check-cast v2, LsdQ/XSt;

    .line 1189
    .line 1190
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1191
    .line 1192
    iget-object v0, v0, LZiE/D$c;->uKP:LUUt/h;

    .line 1193
    .line 1194
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    move-object v3, v0

    .line 1199
    check-cast v3, LsdQ/K;

    .line 1200
    .line 1201
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1202
    .line 1203
    iget-object v0, v0, LZiE/D$c;->l:LUUt/h;

    .line 1204
    .line 1205
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    move-object v4, v0

    .line 1210
    check-cast v4, LPG/V;

    .line 1211
    .line 1212
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1213
    .line 1214
    iget-object v0, v0, LZiE/D$c;->db:LUUt/h;

    .line 1215
    .line 1216
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    move-object v5, v0

    .line 1221
    check-cast v5, Lzh/XSt;

    .line 1222
    .line 1223
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1224
    .line 1225
    iget-object v0, v0, LZiE/D$c;->H:LUUt/h;

    .line 1226
    .line 1227
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    move-object v6, v0

    .line 1232
    check-cast v6, LBJ/cY;

    .line 1233
    .line 1234
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1235
    .line 1236
    iget-object v0, v0, LZiE/D$c;->q:LUUt/h;

    .line 1237
    .line 1238
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    move-object v7, v0

    .line 1243
    check-cast v7, LBD/h;

    .line 1244
    .line 1245
    invoke-static/range {v1 .. v7}, LDQ3/s;->hUw(Landroid/content/Context;LsdQ/XSt;LsdQ/K;LPG/V;Lzh/XSt;LBJ/cY;LBD/h;)LXw/V;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    return-object v0

    .line 1250
    :pswitch_26
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1251
    .line 1252
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1261
    .line 1262
    iget-object v1, v1, LZiE/D$c;->R6:LUUt/h;

    .line 1263
    .line 1264
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 1269
    .line 1270
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1271
    .line 1272
    iget-object v2, v2, LZiE/D$c;->q:LUUt/h;

    .line 1273
    .line 1274
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, LBD/h;

    .line 1279
    .line 1280
    iget-object v3, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1281
    .line 1282
    iget-object v3, v3, LZiE/D$c;->X:LUUt/h;

    .line 1283
    .line 1284
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, LCVN/A;

    .line 1289
    .line 1290
    iget-object v4, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1291
    .line 1292
    iget-object v4, v4, LZiE/D$c;->ojl:LUUt/h;

    .line 1293
    .line 1294
    invoke-interface {v4}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, LNlI/CU;

    .line 1299
    .line 1300
    invoke-static {v0, v1, v2, v3, v4}, LDQ3/Uk;->hUw(Landroid/content/Context;Lokhttp3/OkHttpClient;LBD/h;LCVN/A;LNlI/CU;)LsdQ/K;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    return-object v0

    .line 1305
    :pswitch_27
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1306
    .line 1307
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1316
    .line 1317
    iget-object v1, v1, LZiE/D$c;->H:LUUt/h;

    .line 1318
    .line 1319
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, LBJ/cY;

    .line 1324
    .line 1325
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1326
    .line 1327
    iget-object v2, v2, LZiE/D$c;->q:LUUt/h;

    .line 1328
    .line 1329
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, LBD/h;

    .line 1334
    .line 1335
    iget-object v3, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1336
    .line 1337
    iget-object v3, v3, LZiE/D$c;->uKP:LUUt/h;

    .line 1338
    .line 1339
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, LsdQ/K;

    .line 1344
    .line 1345
    invoke-static {v0, v1, v2, v3}, LDQ3/nn;->hUw(Landroid/content/Context;LBJ/cY;LBD/h;LsdQ/K;)LsdQ/XSt;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    return-object v0

    .line 1350
    :pswitch_28
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1351
    .line 1352
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1361
    .line 1362
    iget-object v1, v1, LZiE/D$c;->X:LUUt/h;

    .line 1363
    .line 1364
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, LCVN/A;

    .line 1369
    .line 1370
    invoke-static {v0, v1}, LDQ3/Ki;->hUw(Landroid/content/Context;LCVN/A;)LNlI/CU;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :pswitch_29
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1376
    .line 1377
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1386
    .line 1387
    iget-object v1, v1, LZiE/D$c;->q:LUUt/h;

    .line 1388
    .line 1389
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, LBD/h;

    .line 1394
    .line 1395
    invoke-static {v0, v1}, LDQ3/KLa;->hUw(Landroid/content/Context;LBD/h;)LBJ/cY;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    return-object v0

    .line 1400
    :pswitch_2a
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1401
    .line 1402
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1411
    .line 1412
    iget-object v1, v1, LZiE/D$c;->H:LUUt/h;

    .line 1413
    .line 1414
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, LBJ/cY;

    .line 1419
    .line 1420
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1421
    .line 1422
    iget-object v2, v2, LZiE/D$c;->q:LUUt/h;

    .line 1423
    .line 1424
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, LBD/h;

    .line 1429
    .line 1430
    invoke-static {v0, v1, v2}, LDQ3/x;->hUw(Landroid/content/Context;LBJ/cY;LBD/h;)LCVN/A;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :pswitch_2b
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1436
    .line 1437
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1446
    .line 1447
    iget-object v0, v0, LZiE/D$c;->R6:LUUt/h;

    .line 1448
    .line 1449
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    move-object v2, v0

    .line 1454
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 1455
    .line 1456
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1457
    .line 1458
    iget-object v0, v0, LZiE/D$c;->q:LUUt/h;

    .line 1459
    .line 1460
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    move-object v3, v0

    .line 1465
    check-cast v3, LBD/h;

    .line 1466
    .line 1467
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1468
    .line 1469
    iget-object v0, v0, LZiE/D$c;->X:LUUt/h;

    .line 1470
    .line 1471
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    move-object v4, v0

    .line 1476
    check-cast v4, LCVN/A;

    .line 1477
    .line 1478
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1479
    .line 1480
    iget-object v0, v0, LZiE/D$c;->ojl:LUUt/h;

    .line 1481
    .line 1482
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    move-object v5, v0

    .line 1487
    check-cast v5, LNlI/CU;

    .line 1488
    .line 1489
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1490
    .line 1491
    iget-object v0, v0, LZiE/D$c;->T:LUUt/h;

    .line 1492
    .line 1493
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    move-object v6, v0

    .line 1498
    check-cast v6, LsdQ/XSt;

    .line 1499
    .line 1500
    invoke-static/range {v1 .. v6}, LDQ3/VI;->hUw(Landroid/content/Context;Lokhttp3/OkHttpClient;LBD/h;LCVN/A;LNlI/CU;LsdQ/XSt;)Lzh/XSt;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    return-object v0

    .line 1505
    :pswitch_2c
    invoke-static {}, LDQ3/Tn;->hUw()Lokhttp3/OkHttpClient;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    return-object v0

    .line 1510
    :pswitch_2d
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1511
    .line 1512
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1521
    .line 1522
    iget-object v1, v1, LZiE/D$c;->R6:LUUt/h;

    .line 1523
    .line 1524
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 1529
    .line 1530
    invoke-static {v0, v1}, LDQ3/kh;->hUw(Landroid/content/Context;Lokhttp3/OkHttpClient;)LBD/h;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    return-object v0

    .line 1535
    :pswitch_2e
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1536
    .line 1537
    invoke-static {v0}, LZiE/D$c;->q(LZiE/D$c;)LGG/xfY;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-static {v0}, LGG/CU;->hUw(LGG/xfY;)Landroid/content/Context;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    new-instance v1, LEY/h;

    .line 1546
    .line 1547
    invoke-direct {v1}, LEY/h;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v2, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1551
    .line 1552
    iget-object v2, v2, LZiE/D$c;->q:LUUt/h;

    .line 1553
    .line 1554
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, LBD/h;

    .line 1559
    .line 1560
    iget-object v3, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1561
    .line 1562
    iget-object v3, v3, LZiE/D$c;->db:LUUt/h;

    .line 1563
    .line 1564
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    check-cast v3, Lzh/XSt;

    .line 1569
    .line 1570
    invoke-static {v0, v1, v2, v3}, LJQK/CU;->hUw(Landroid/content/Context;LE3/V;LBD/h;Lzh/XSt;)LE3/A;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    return-object v0

    .line 1575
    :pswitch_2f
    new-instance v0, Lcom/alightcreative/account/IAPBackend;

    .line 1576
    .line 1577
    invoke-direct {v0}, Lcom/alightcreative/account/IAPBackend;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    return-object v0

    .line 1581
    :pswitch_30
    new-instance v0, Lcom/alightcreative/account/IAPMiddleware;

    .line 1582
    .line 1583
    iget-object v1, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1584
    .line 1585
    iget-object v1, v1, LZiE/D$c;->cD:LUUt/h;

    .line 1586
    .line 1587
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    check-cast v1, Lcom/alightcreative/account/IAPBackend;

    .line 1592
    .line 1593
    invoke-direct {v0, v1}, Lcom/alightcreative/account/IAPMiddleware;-><init>(Lcom/alightcreative/account/IAPBackend;)V

    .line 1594
    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_31
    new-instance v2, Lcom/alightcreative/account/A;

    .line 1598
    .line 1599
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1600
    .line 1601
    iget-object v0, v0, LZiE/D$c;->x:LUUt/h;

    .line 1602
    .line 1603
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    move-object v3, v0

    .line 1608
    check-cast v3, Lcom/alightcreative/account/IAPMiddleware;

    .line 1609
    .line 1610
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1611
    .line 1612
    iget-object v0, v0, LZiE/D$c;->w:LUUt/h;

    .line 1613
    .line 1614
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    move-object v4, v0

    .line 1619
    check-cast v4, LE3/A;

    .line 1620
    .line 1621
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1622
    .line 1623
    iget-object v0, v0, LZiE/D$c;->E:LUUt/h;

    .line 1624
    .line 1625
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    move-object v5, v0

    .line 1630
    check-cast v5, LXw/V;

    .line 1631
    .line 1632
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1633
    .line 1634
    iget-object v0, v0, LZiE/D$c;->IB:LUUt/h;

    .line 1635
    .line 1636
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    move-object v6, v0

    .line 1641
    check-cast v6, LqY/s;

    .line 1642
    .line 1643
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1644
    .line 1645
    iget-object v0, v0, LZiE/D$c;->FT:LUUt/h;

    .line 1646
    .line 1647
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    move-object v7, v0

    .line 1652
    check-cast v7, LEZ/A;

    .line 1653
    .line 1654
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1655
    .line 1656
    invoke-virtual {v0}, LZiE/D$c;->MgY()Ldkz/xfY;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1661
    .line 1662
    iget-object v0, v0, LZiE/D$c;->jE:LUUt/h;

    .line 1663
    .line 1664
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    move-object v9, v0

    .line 1669
    check-cast v9, Lns/h;

    .line 1670
    .line 1671
    iget-object v0, p0, LZiE/D$c$xfY;->hUw:LZiE/D$c;

    .line 1672
    .line 1673
    invoke-virtual {v0}, LZiE/D$c;->IB()LaW2/xfY;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v10

    .line 1677
    invoke-direct/range {v2 .. v10}, Lcom/alightcreative/account/A;-><init>(Lcom/alightcreative/account/IAPMiddleware;LE3/A;LXw/V;LqY/s;LEZ/A;LZ7J/xfY;Lns/h;LTV/n;)V

    .line 1678
    .line 1679
    .line 1680
    return-object v2

    .line 1681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
