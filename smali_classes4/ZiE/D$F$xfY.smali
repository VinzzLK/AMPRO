.class final LZiE/D$F$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUUt/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZiE/D$F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final cD:LZiE/D$F;

.field private final hUw:LZiE/D$c;

.field private final j:LZiE/D$h;

.field private final x:I


# direct methods
.method constructor <init>(LZiE/D$c;LZiE/D$h;LZiE/D$F;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 5
    .line 6
    iput-object p2, p0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 7
    .line 8
    iput-object p3, p0, LZiE/D$F$xfY;->cD:LZiE/D$F;

    .line 9
    .line 10
    iput p4, p0, LZiE/D$F$xfY;->x:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic hUw(LZiE/D$F$xfY;)LZiE/D$c;
    .locals 0

    .line 1
    iget-object p0, p0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZiE/D$F$xfY;->x:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, LZiE/D$F$xfY;->x:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, LZiE/D$F$xfY$A;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LZiE/D$F$xfY$A;-><init>(LZiE/D$F$xfY;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    new-instance v1, LZiE/D$F$xfY$xfY;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LZiE/D$F$xfY$xfY;-><init>(LZiE/D$F$xfY;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    new-instance v2, LAcI/x;

    .line 29
    .line 30
    iget-object v1, v0, LZiE/D$F$xfY;->cD:LZiE/D$F;

    .line 31
    .line 32
    invoke-static {v1}, LZiE/D$F;->cD(LZiE/D$F;)Landroidx/lifecycle/vp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 37
    .line 38
    invoke-virtual {v1}, LZiE/D$h;->db()LAcI/XSt;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 43
    .line 44
    iget-object v1, v1, LZiE/D$h;->x:LUUt/h;

    .line 45
    .line 46
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, LEY/XSt;

    .line 52
    .line 53
    iget-object v1, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 54
    .line 55
    iget-object v1, v1, LZiE/D$h;->q:LUUt/h;

    .line 56
    .line 57
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, LEY/Ep;

    .line 63
    .line 64
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 65
    .line 66
    iget-object v1, v1, LZiE/D$c;->jE:LUUt/h;

    .line 67
    .line 68
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Lns/h;

    .line 74
    .line 75
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 76
    .line 77
    iget-object v1, v1, LZiE/D$c;->d:LUUt/h;

    .line 78
    .line 79
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Lnwt/A;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v8}, LAcI/x;-><init>(Landroidx/lifecycle/vp;LAcI/h;LEY/XSt;LEY/Ep;Lns/h;Lnwt/A;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_3
    new-instance v1, LqY/BM;

    .line 91
    .line 92
    iget-object v2, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 93
    .line 94
    iget-object v2, v2, LZiE/D$h;->x:LUUt/h;

    .line 95
    .line 96
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LEY/XSt;

    .line 101
    .line 102
    iget-object v3, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 103
    .line 104
    invoke-virtual {v3}, LZiE/D$h;->x()LrY/A;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, LrY/xfY;

    .line 109
    .line 110
    invoke-direct {v4}, LrY/xfY;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 114
    .line 115
    invoke-virtual {v5}, LZiE/D$c;->IB()LaW2/xfY;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v1, v2, v3, v4, v5}, LqY/BM;-><init>(LEY/XSt;LjNF/A;LjNF/xfY;LTV/n;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_4
    new-instance v1, LQf1/MY;

    .line 124
    .line 125
    iget-object v2, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 126
    .line 127
    iget-object v2, v2, LZiE/D$c;->J:LUUt/h;

    .line 128
    .line 129
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LVC/V;

    .line 134
    .line 135
    iget-object v3, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 136
    .line 137
    invoke-virtual {v3}, LZiE/D$c;->IB()LaW2/xfY;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v1, v2, v3}, LQf1/MY;-><init>(LVC/V;LTV/n;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_5
    new-instance v1, LpKg/m;

    .line 146
    .line 147
    iget-object v2, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 148
    .line 149
    iget-object v2, v2, LZiE/D$c;->iVU:LUUt/h;

    .line 150
    .line 151
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LiQ9/xfY;

    .line 156
    .line 157
    iget-object v3, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 158
    .line 159
    iget-object v3, v3, LZiE/D$c;->C:LUUt/h;

    .line 160
    .line 161
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LiQ9/A;

    .line 166
    .line 167
    iget-object v4, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 168
    .line 169
    iget-object v4, v4, LZiE/D$c;->AI:LUUt/h;

    .line 170
    .line 171
    invoke-interface {v4}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LvW/A;

    .line 176
    .line 177
    invoke-direct {v1, v2, v3, v4}, LpKg/m;-><init>(LiQ9/xfY;LiQ9/A;LvW/A;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_6
    new-instance v1, Lcom/alightcreative/onboarding/ui/CU;

    .line 182
    .line 183
    iget-object v2, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 184
    .line 185
    invoke-virtual {v2}, LZiE/D$c;->IB()LaW2/xfY;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 190
    .line 191
    iget-object v3, v3, LZiE/D$c;->jE:LUUt/h;

    .line 192
    .line 193
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lns/h;

    .line 198
    .line 199
    iget-object v4, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 200
    .line 201
    invoke-virtual {v4}, LZiE/D$h;->w()Lz87/A;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v1, v2, v3, v4}, Lcom/alightcreative/onboarding/ui/CU;-><init>(LTV/n;Lns/h;Lz87/A;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_7
    new-instance v1, LRWW/A;

    .line 210
    .line 211
    iget-object v2, v0, LZiE/D$F$xfY;->cD:LZiE/D$F;

    .line 212
    .line 213
    invoke-virtual {v2}, LZiE/D$F;->x()LEZ/xfY;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v0, LZiE/D$F$xfY;->cD:LZiE/D$F;

    .line 218
    .line 219
    invoke-virtual {v3}, LZiE/D$F;->uKP()LdA8/cY;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v4, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 224
    .line 225
    invoke-virtual {v4}, LZiE/D$c;->IB()LaW2/xfY;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v1, v2, v3, v4}, LRWW/A;-><init>(LEZ/xfY;LdA8/cY;LTV/n;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_8
    new-instance v1, Lcom/alightcreative/app/motion/activities/main/uZ5;

    .line 234
    .line 235
    iget-object v2, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 236
    .line 237
    iget-object v2, v2, LZiE/D$c;->jE:LUUt/h;

    .line 238
    .line 239
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lns/h;

    .line 244
    .line 245
    iget-object v3, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 246
    .line 247
    iget-object v3, v3, LZiE/D$c;->v5:LUUt/h;

    .line 248
    .line 249
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lztw/A;

    .line 254
    .line 255
    iget-object v4, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 256
    .line 257
    iget-object v4, v4, LZiE/D$c;->AI:LUUt/h;

    .line 258
    .line 259
    invoke-interface {v4}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LvW/A;

    .line 264
    .line 265
    iget-object v5, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 266
    .line 267
    iget-object v5, v5, LZiE/D$c;->jgN:LUUt/h;

    .line 268
    .line 269
    invoke-interface {v5}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LO6/xfY;

    .line 274
    .line 275
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alightcreative/app/motion/activities/main/uZ5;-><init>(Lns/h;Lztw/A;LvW/A;LO6/xfY;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_9
    new-instance v6, Lygp/L;

    .line 280
    .line 281
    iget-object v1, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 282
    .line 283
    invoke-virtual {v1}, LZiE/D$h;->pM1()LXt/Enc;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v8, LMdS/A;

    .line 288
    .line 289
    invoke-direct {v8}, LMdS/A;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v9, LMdS/h;

    .line 293
    .line 294
    invoke-direct {v9}, LMdS/h;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 298
    .line 299
    invoke-virtual {v1}, LZiE/D$h;->H()LZgB/A;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 304
    .line 305
    invoke-virtual {v1}, LZiE/D$c;->IB()LaW2/xfY;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 310
    .line 311
    iget-object v1, v1, LZiE/D$c;->jE:LUUt/h;

    .line 312
    .line 313
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v12, v1

    .line 318
    check-cast v12, Lns/h;

    .line 319
    .line 320
    invoke-direct/range {v6 .. v12}, Lygp/L;-><init>(LXt/qfV;LMdS/xfY;LMdS/CU;LZgB/xfY;LTV/n;Lns/h;)V

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    :pswitch_a
    new-instance v7, Lygp/MfS;

    .line 325
    .line 326
    new-instance v8, LMdS/A;

    .line 327
    .line 328
    invoke-direct {v8}, LMdS/A;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v9, LMdS/h;

    .line 332
    .line 333
    invoke-direct {v9}, LMdS/h;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 337
    .line 338
    iget-object v1, v1, LZiE/D$c;->f:LUUt/h;

    .line 339
    .line 340
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v10, v1

    .line 345
    check-cast v10, Lz87/XSt;

    .line 346
    .line 347
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 348
    .line 349
    invoke-virtual {v1}, LZiE/D$c;->IB()LaW2/xfY;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 354
    .line 355
    iget-object v1, v1, LZiE/D$c;->jE:LUUt/h;

    .line 356
    .line 357
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v12, v1

    .line 362
    check-cast v12, Lns/h;

    .line 363
    .line 364
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 365
    .line 366
    iget-object v1, v1, LZiE/D$c;->Q:LUUt/h;

    .line 367
    .line 368
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v13, v1

    .line 373
    check-cast v13, LVbv/c;

    .line 374
    .line 375
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 376
    .line 377
    invoke-virtual {v1}, LZiE/D$c;->T()Lcom/alightcreative/backup/domain/usecases/internal/c;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 382
    .line 383
    invoke-virtual {v1}, LZiE/D$c;->Z5u()Lcom/alightcreative/backup/domain/usecases/internal/hz8;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 388
    .line 389
    invoke-virtual {v1}, LZiE/D$c;->d()Lcom/alightcreative/backup/domain/usecases/internal/Ki;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    iget-object v1, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 394
    .line 395
    invoke-virtual {v1}, LZiE/D$h;->pM1()LXt/Enc;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    invoke-direct/range {v7 .. v17}, Lygp/MfS;-><init>(LMdS/xfY;LMdS/CU;Lz87/XSt;LTV/n;Lns/h;LVbv/c;LHpW/A;LHpW/cY;LHpW/K;LXt/qfV;)V

    .line 400
    .line 401
    .line 402
    return-object v7

    .line 403
    :pswitch_b
    new-instance v1, Lcom/alightcreative/app/motion/activities/main/Y;

    .line 404
    .line 405
    iget-object v2, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 406
    .line 407
    invoke-virtual {v2}, LZiE/D$c;->IB()LaW2/xfY;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v3, v0, LZiE/D$F$xfY;->cD:LZiE/D$F;

    .line 412
    .line 413
    invoke-virtual {v3}, LZiE/D$F;->uKP()LdA8/cY;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v4, LMdS/A;

    .line 418
    .line 419
    invoke-direct {v4}, LMdS/A;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/activities/main/Y;-><init>(LTV/n;LdA8/cY;LMdS/xfY;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_c
    new-instance v1, Lcom/alightcreative/importer/xml/ui/CU;

    .line 427
    .line 428
    iget-object v2, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 429
    .line 430
    invoke-virtual {v2}, LZiE/D$h;->pM1()LXt/Enc;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v3, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 435
    .line 436
    invoke-virtual {v3}, LZiE/D$c;->IB()LaW2/xfY;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-direct {v1, v2, v3}, Lcom/alightcreative/importer/xml/ui/CU;-><init>(LXt/qfV;LTV/n;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_d
    new-instance v1, LFl/x;

    .line 445
    .line 446
    iget-object v2, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 447
    .line 448
    iget-object v2, v2, LZiE/D$c;->J:LUUt/h;

    .line 449
    .line 450
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LVC/V;

    .line 455
    .line 456
    iget-object v3, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 457
    .line 458
    invoke-virtual {v3}, LZiE/D$c;->IB()LaW2/xfY;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-direct {v1, v2, v3}, LFl/x;-><init>(LVC/V;LTV/n;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_e
    new-instance v4, LvN/h;

    .line 467
    .line 468
    new-instance v5, LMdS/A;

    .line 469
    .line 470
    invoke-direct {v5}, LMdS/A;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 474
    .line 475
    invoke-virtual {v1}, LZiE/D$h;->uKP()Lox/Zv9;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    iget-object v1, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 480
    .line 481
    invoke-virtual {v1}, LZiE/D$h;->X()Lox/c;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iget-object v1, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 486
    .line 487
    invoke-virtual {v1}, LZiE/D$h;->R6()LXt/CU;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    new-instance v9, Lox/A;

    .line 492
    .line 493
    invoke-direct {v9}, Lox/A;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v10, LFI9/xfY;

    .line 497
    .line 498
    invoke-direct {v10}, LFI9/xfY;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v11, LFI9/A;

    .line 502
    .line 503
    invoke-direct {v11}, LFI9/A;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 507
    .line 508
    invoke-virtual {v1}, LZiE/D$h;->cD()LGB0/h;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    new-instance v13, LGB0/XSt;

    .line 513
    .line 514
    invoke-direct {v13}, LGB0/XSt;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 518
    .line 519
    invoke-virtual {v1}, LZiE/D$h;->FT()LGB0/cY;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 524
    .line 525
    iget-object v1, v1, LZiE/D$c;->f:LUUt/h;

    .line 526
    .line 527
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object v15, v1

    .line 532
    check-cast v15, Lz87/XSt;

    .line 533
    .line 534
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 535
    .line 536
    invoke-virtual {v1}, LZiE/D$c;->IB()LaW2/xfY;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    invoke-direct/range {v4 .. v16}, LvN/h;-><init>(LMdS/xfY;Lox/F;Lox/V;LXt/xfY;Lox/xfY;Lyva/xfY;Lyva/A;LQxE/xfY;LQxE/A;LQxE/CU;Lz87/XSt;LTV/n;)V

    .line 541
    .line 542
    .line 543
    return-object v4

    .line 544
    :pswitch_f
    new-instance v1, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;

    .line 545
    .line 546
    iget-object v2, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 547
    .line 548
    invoke-virtual {v2}, LZiE/D$c;->IB()LaW2/xfY;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v3, v0, LZiE/D$F$xfY;->cD:LZiE/D$F;

    .line 553
    .line 554
    invoke-virtual {v3}, LZiE/D$F;->H()LdA8/CU;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-object v4, v0, LZiE/D$F$xfY;->cD:LZiE/D$F;

    .line 559
    .line 560
    invoke-virtual {v4}, LZiE/D$F;->uKP()LdA8/cY;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-direct {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/V;-><init>(LTV/n;LdA8/CU;LdA8/cY;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_10
    new-instance v1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;

    .line 569
    .line 570
    iget-object v2, v0, LZiE/D$F$xfY;->cD:LZiE/D$F;

    .line 571
    .line 572
    invoke-virtual {v2}, LZiE/D$F;->X()Ljbf/A;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v3, v0, LZiE/D$F$xfY;->cD:LZiE/D$F;

    .line 577
    .line 578
    invoke-virtual {v3}, LZiE/D$F;->R6()Ljbf/xfY;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v4, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 583
    .line 584
    invoke-virtual {v4}, LZiE/D$c;->IB()LaW2/xfY;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-direct {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;-><init>(Ljbf/A;Ljbf/xfY;LTV/n;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_11
    new-instance v1, Lkd/qfV;

    .line 593
    .line 594
    iget-object v2, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 595
    .line 596
    iget-object v2, v2, LZiE/D$c;->jE:LUUt/h;

    .line 597
    .line 598
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lns/h;

    .line 603
    .line 604
    iget-object v3, v0, LZiE/D$F$xfY;->cD:LZiE/D$F;

    .line 605
    .line 606
    invoke-virtual {v3}, LZiE/D$F;->q()LdA8/A;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v4, v0, LZiE/D$F$xfY;->cD:LZiE/D$F;

    .line 611
    .line 612
    invoke-virtual {v4}, LZiE/D$F;->H()LdA8/CU;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    iget-object v5, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 617
    .line 618
    iget-object v5, v5, LZiE/D$c;->Q:LUUt/h;

    .line 619
    .line 620
    invoke-interface {v5}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, LVbv/c;

    .line 625
    .line 626
    invoke-direct {v1, v2, v3, v4, v5}, Lkd/qfV;-><init>(Lns/h;LdA8/A;LdA8/CU;LVbv/c;)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_12
    new-instance v1, LLT/Zv9;

    .line 631
    .line 632
    iget-object v2, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 633
    .line 634
    iget-object v2, v2, LZiE/D$c;->Q:LUUt/h;

    .line 635
    .line 636
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LVbv/c;

    .line 641
    .line 642
    iget-object v3, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 643
    .line 644
    iget-object v3, v3, LZiE/D$c;->jE:LUUt/h;

    .line 645
    .line 646
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lns/h;

    .line 651
    .line 652
    iget-object v4, v0, LZiE/D$F$xfY;->cD:LZiE/D$F;

    .line 653
    .line 654
    invoke-virtual {v4}, LZiE/D$F;->H()LdA8/CU;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-direct {v1, v2, v3, v4}, LLT/Zv9;-><init>(LVbv/c;Lns/h;LdA8/CU;)V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_13
    new-instance v1, LrR/h;

    .line 663
    .line 664
    iget-object v2, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 665
    .line 666
    iget-object v2, v2, LZiE/D$c;->Q:LUUt/h;

    .line 667
    .line 668
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LVbv/c;

    .line 673
    .line 674
    iget-object v3, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 675
    .line 676
    iget-object v3, v3, LZiE/D$c;->jE:LUUt/h;

    .line 677
    .line 678
    invoke-interface {v3}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lns/h;

    .line 683
    .line 684
    iget-object v4, v0, LZiE/D$F$xfY;->cD:LZiE/D$F;

    .line 685
    .line 686
    invoke-virtual {v4}, LZiE/D$F;->R6()Ljbf/xfY;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-direct {v1, v2, v3, v4}, LrR/h;-><init>(LVbv/c;Lns/h;Ljbf/xfY;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_14
    new-instance v5, LF0/cY;

    .line 695
    .line 696
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 697
    .line 698
    invoke-virtual {v1}, LZiE/D$c;->uKP()Lcom/alightcreative/backup/domain/usecases/internal/h;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 703
    .line 704
    invoke-virtual {v1}, LZiE/D$c;->pM1()Lcom/alightcreative/backup/domain/usecases/internal/Enc;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 709
    .line 710
    invoke-virtual {v1}, LZiE/D$c;->l()Lcom/alightcreative/backup/domain/usecases/internal/et;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 715
    .line 716
    invoke-virtual {v1}, LZiE/D$c;->d()Lcom/alightcreative/backup/domain/usecases/internal/Ki;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 721
    .line 722
    iget-object v1, v1, LZiE/D$c;->XA:LUUt/h;

    .line 723
    .line 724
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object v10, v1

    .line 729
    check-cast v10, LHpW/V;

    .line 730
    .line 731
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 732
    .line 733
    invoke-virtual {v1}, LZiE/D$c;->Z5u()Lcom/alightcreative/backup/domain/usecases/internal/hz8;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 738
    .line 739
    invoke-virtual {v1}, LZiE/D$c;->T()Lcom/alightcreative/backup/domain/usecases/internal/c;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 744
    .line 745
    invoke-virtual {v1}, LZiE/D$c;->IB()LaW2/xfY;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    iget-object v1, v0, LZiE/D$F$xfY;->j:LZiE/D$h;

    .line 750
    .line 751
    iget-object v1, v1, LZiE/D$h;->x:LUUt/h;

    .line 752
    .line 753
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object v14, v1

    .line 758
    check-cast v14, LEY/XSt;

    .line 759
    .line 760
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 761
    .line 762
    iget-object v1, v1, LZiE/D$c;->jE:LUUt/h;

    .line 763
    .line 764
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    move-object v15, v1

    .line 769
    check-cast v15, Lns/h;

    .line 770
    .line 771
    iget-object v1, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 772
    .line 773
    iget-object v1, v1, LZiE/D$c;->d:LUUt/h;

    .line 774
    .line 775
    invoke-interface {v1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move-object/from16 v16, v1

    .line 780
    .line 781
    check-cast v16, Lnwt/A;

    .line 782
    .line 783
    invoke-direct/range {v5 .. v16}, LF0/cY;-><init>(LHpW/xfY;LHpW/CU;LHpW/h;LHpW/K;LHpW/V;LHpW/cY;LHpW/A;LTV/n;LEY/XSt;Lns/h;Lnwt/A;)V

    .line 784
    .line 785
    .line 786
    return-object v5

    .line 787
    :pswitch_15
    new-instance v1, LaAn/V;

    .line 788
    .line 789
    iget-object v2, v0, LZiE/D$F$xfY;->hUw:LZiE/D$c;

    .line 790
    .line 791
    iget-object v2, v2, LZiE/D$c;->v5:LUUt/h;

    .line 792
    .line 793
    invoke-interface {v2}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lztw/A;

    .line 798
    .line 799
    invoke-direct {v1, v2}, LaAn/V;-><init>(Lztw/A;)V

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
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
