.class public final LEIZ/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEIZ/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEIZ/et$A;
    }
.end annotation


# instance fields
.field private final H:LEIZ/Sq;

.field private final R6:LEIZ/Sq;

.field private T:LDxW/eWj;

.field private X:J

.field private final cD:Z

.field private cLW:J

.field private db:LEIZ/et$A;

.field private final hUw:LEIZ/BM;

.field private final j:Z

.field private final l:Lvf6/nn;

.field private final ojl:[Z

.field private pM1:Z

.field private final q:LEIZ/Sq;

.field private uKP:Ljava/lang/String;

.field private w:Z

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEIZ/BM;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEIZ/et;->hUw:LEIZ/BM;

    .line 5
    .line 6
    iput-boolean p2, p0, LEIZ/et;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LEIZ/et;->cD:Z

    .line 9
    .line 10
    iput-object p4, p0, LEIZ/et;->x:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, LEIZ/et;->ojl:[Z

    .line 16
    .line 17
    new-instance p1, LEIZ/Sq;

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    const/16 p3, 0x80

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, LEIZ/Sq;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LEIZ/et;->R6:LEIZ/Sq;

    .line 26
    .line 27
    new-instance p1, LEIZ/Sq;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, LEIZ/Sq;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LEIZ/et;->q:LEIZ/Sq;

    .line 35
    .line 36
    new-instance p1, LEIZ/Sq;

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-direct {p1, p2, p3}, LEIZ/Sq;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LEIZ/et;->H:LEIZ/Sq;

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, LEIZ/et;->cLW:J

    .line 50
    .line 51
    new-instance p1, Lvf6/nn;

    .line 52
    .line 53
    invoke-direct {p1}, Lvf6/nn;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LEIZ/et;->l:Lvf6/nn;

    .line 57
    .line 58
    return-void
.end method

.method private H(JIIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LEIZ/et;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LEIZ/et;->db:LEIZ/et$A;

    .line 6
    .line 7
    invoke-virtual {v0}, LEIZ/et$A;->cD()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LEIZ/et;->R6:LEIZ/Sq;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, LEIZ/Sq;->j(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LEIZ/et;->q:LEIZ/Sq;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, LEIZ/Sq;->j(I)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LEIZ/et;->w:Z

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LEIZ/et;->R6:LEIZ/Sq;

    .line 29
    .line 30
    invoke-virtual {v0}, LEIZ/Sq;->cD()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LEIZ/et;->q:LEIZ/Sq;

    .line 37
    .line 38
    invoke-virtual {v0}, LEIZ/Sq;->cD()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LEIZ/et;->R6:LEIZ/Sq;

    .line 50
    .line 51
    iget-object v3, v2, LEIZ/Sq;->x:[B

    .line 52
    .line 53
    iget v2, v2, LEIZ/Sq;->R6:I

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LEIZ/et;->q:LEIZ/Sq;

    .line 63
    .line 64
    iget-object v3, v2, LEIZ/Sq;->x:[B

    .line 65
    .line 66
    iget v2, v2, LEIZ/Sq;->R6:I

    .line 67
    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LEIZ/et;->R6:LEIZ/Sq;

    .line 76
    .line 77
    iget-object v3, v2, LEIZ/Sq;->x:[B

    .line 78
    .line 79
    iget v2, v2, LEIZ/Sq;->R6:I

    .line 80
    .line 81
    invoke-static {v3, v1, v2}, Lot/cY;->Bb([BII)Lot/cY$D;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, LEIZ/et;->q:LEIZ/Sq;

    .line 86
    .line 87
    iget-object v4, v3, LEIZ/Sq;->x:[B

    .line 88
    .line 89
    iget v3, v3, LEIZ/Sq;->R6:I

    .line 90
    .line 91
    invoke-static {v4, v1, v3}, Lot/cY;->K([BII)Lot/cY$F;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, v2, Lot/cY$D;->hUw:I

    .line 96
    .line 97
    iget v4, v2, Lot/cY$D;->j:I

    .line 98
    .line 99
    iget v5, v2, Lot/cY$D;->cD:I

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Lvf6/K;->x(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, LEIZ/et;->T:LDxW/eWj;

    .line 106
    .line 107
    new-instance v5, Landroidx/media3/common/xfY$A;

    .line 108
    .line 109
    invoke-direct {v5}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, LEIZ/et;->uKP:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, LEIZ/et;->x:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroidx/media3/common/xfY$A;->Zq(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "video/avc"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v3}, Landroidx/media3/common/xfY$A;->n(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v5, v2, Lot/cY$D;->q:I

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroidx/media3/common/xfY$A;->If(I)Landroidx/media3/common/xfY$A;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v5, v2, Lot/cY$D;->H:I

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroidx/media3/common/xfY$A;->XA(I)Landroidx/media3/common/xfY$A;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, LaQP/K$A;

    .line 147
    .line 148
    invoke-direct {v5}, LaQP/K$A;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v6, v2, Lot/cY$D;->E:I

    .line 152
    .line 153
    invoke-virtual {v5, v6}, LaQP/K$A;->x(I)LaQP/K$A;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v6, v2, Lot/cY$D;->IB:I

    .line 158
    .line 159
    invoke-virtual {v5, v6}, LaQP/K$A;->cD(I)LaQP/K$A;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget v6, v2, Lot/cY$D;->FT:I

    .line 164
    .line 165
    invoke-virtual {v5, v6}, LaQP/K$A;->R6(I)LaQP/K$A;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v6, v2, Lot/cY$D;->ojl:I

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x8

    .line 172
    .line 173
    invoke-virtual {v5, v6}, LaQP/K$A;->H(I)LaQP/K$A;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v6, v2, Lot/cY$D;->uKP:I

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x8

    .line 180
    .line 181
    invoke-virtual {v5, v6}, LaQP/K$A;->j(I)LaQP/K$A;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, LaQP/K$A;->hUw()LaQP/K;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v5}, Landroidx/media3/common/xfY$A;->w0(LaQP/K;)Landroidx/media3/common/xfY$A;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v5, v2, Lot/cY$D;->X:F

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Landroidx/media3/common/xfY$A;->Zk(F)Landroidx/media3/common/xfY$A;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v0}, Landroidx/media3/common/xfY$A;->zm(Ljava/util/List;)Landroidx/media3/common/xfY$A;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v3, v2, Lot/cY$D;->ah:I

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroidx/media3/common/xfY$A;->C(I)Landroidx/media3/common/xfY$A;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v4, v0}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, LEIZ/et;->w:Z

    .line 218
    .line 219
    iget-object v0, p0, LEIZ/et;->hUw:LEIZ/BM;

    .line 220
    .line 221
    iget v3, v2, Lot/cY$D;->ah:I

    .line 222
    .line 223
    invoke-virtual {v0, v3}, LEIZ/BM;->q(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LEIZ/et;->db:LEIZ/et$A;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, LEIZ/et$A;->q(Lot/cY$D;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LEIZ/et;->db:LEIZ/et$A;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LEIZ/et$A;->R6(Lot/cY$F;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LEIZ/et;->R6:LEIZ/Sq;

    .line 237
    .line 238
    invoke-virtual {v0}, LEIZ/Sq;->x()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LEIZ/et;->q:LEIZ/Sq;

    .line 242
    .line 243
    invoke-virtual {v0}, LEIZ/Sq;->x()V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, LEIZ/et;->R6:LEIZ/Sq;

    .line 248
    .line 249
    invoke-virtual {v0}, LEIZ/Sq;->cD()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    iget-object v0, p0, LEIZ/et;->R6:LEIZ/Sq;

    .line 256
    .line 257
    iget-object v2, v0, LEIZ/Sq;->x:[B

    .line 258
    .line 259
    iget v0, v0, LEIZ/Sq;->R6:I

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, Lot/cY;->Bb([BII)Lot/cY$D;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, LEIZ/et;->hUw:LEIZ/BM;

    .line 266
    .line 267
    iget v2, v0, Lot/cY$D;->ah:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, LEIZ/BM;->q(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LEIZ/et;->db:LEIZ/et$A;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LEIZ/et$A;->q(Lot/cY$D;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LEIZ/et;->R6:LEIZ/Sq;

    .line 278
    .line 279
    invoke-virtual {v0}, LEIZ/Sq;->x()V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, LEIZ/et;->q:LEIZ/Sq;

    .line 284
    .line 285
    invoke-virtual {v0}, LEIZ/Sq;->cD()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    iget-object v0, p0, LEIZ/et;->q:LEIZ/Sq;

    .line 292
    .line 293
    iget-object v2, v0, LEIZ/Sq;->x:[B

    .line 294
    .line 295
    iget v0, v0, LEIZ/Sq;->R6:I

    .line 296
    .line 297
    invoke-static {v2, v1, v0}, Lot/cY;->K([BII)Lot/cY$F;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p0, LEIZ/et;->db:LEIZ/et$A;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LEIZ/et$A;->R6(Lot/cY$F;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LEIZ/et;->q:LEIZ/Sq;

    .line 307
    .line 308
    invoke-virtual {v0}, LEIZ/Sq;->x()V

    .line 309
    .line 310
    .line 311
    :cond_3
    :goto_0
    iget-object v0, p0, LEIZ/et;->H:LEIZ/Sq;

    .line 312
    .line 313
    invoke-virtual {v0, p4}, LEIZ/Sq;->j(I)Z

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    if-eqz p4, :cond_4

    .line 318
    .line 319
    iget-object p4, p0, LEIZ/et;->H:LEIZ/Sq;

    .line 320
    .line 321
    iget-object v0, p4, LEIZ/Sq;->x:[B

    .line 322
    .line 323
    iget p4, p4, LEIZ/Sq;->R6:I

    .line 324
    .line 325
    invoke-static {v0, p4}, Lot/cY;->F([BI)I

    .line 326
    .line 327
    .line 328
    move-result p4

    .line 329
    iget-object v0, p0, LEIZ/et;->l:Lvf6/nn;

    .line 330
    .line 331
    iget-object v1, p0, LEIZ/et;->H:LEIZ/Sq;

    .line 332
    .line 333
    iget-object v1, v1, LEIZ/Sq;->x:[B

    .line 334
    .line 335
    invoke-virtual {v0, v1, p4}, Lvf6/nn;->Zq([BI)V

    .line 336
    .line 337
    .line 338
    iget-object p4, p0, LEIZ/et;->l:Lvf6/nn;

    .line 339
    .line 340
    const/4 v0, 0x4

    .line 341
    invoke-virtual {p4, v0}, Lvf6/nn;->t(I)V

    .line 342
    .line 343
    .line 344
    iget-object p4, p0, LEIZ/et;->hUw:LEIZ/BM;

    .line 345
    .line 346
    iget-object v0, p0, LEIZ/et;->l:Lvf6/nn;

    .line 347
    .line 348
    invoke-virtual {p4, p5, p6, v0}, LEIZ/BM;->cD(JLvf6/nn;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    iget-object p4, p0, LEIZ/et;->db:LEIZ/et$A;

    .line 352
    .line 353
    iget-boolean p5, p0, LEIZ/et;->w:Z

    .line 354
    .line 355
    invoke-virtual {p4, p1, p2, p3, p5}, LEIZ/et$A;->j(JIZ)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_5

    .line 360
    .line 361
    const/4 p1, 0x0

    .line 362
    iput-boolean p1, p0, LEIZ/et;->pM1:Z

    .line 363
    .line 364
    :cond_5
    return-void
.end method

.method private X([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LEIZ/et;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LEIZ/et;->db:LEIZ/et$A;

    .line 6
    .line 7
    invoke-virtual {v0}, LEIZ/et$A;->cD()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LEIZ/et;->R6:LEIZ/Sq;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, LEIZ/Sq;->hUw([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LEIZ/et;->q:LEIZ/Sq;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, LEIZ/Sq;->hUw([BII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LEIZ/et;->H:LEIZ/Sq;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, LEIZ/Sq;->hUw([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LEIZ/et;->db:LEIZ/et$A;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, LEIZ/et$A;->hUw([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, LEIZ/et;->T:LDxW/eWj;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEIZ/et;->db:LEIZ/et$A;

    .line 7
    .line 8
    invoke-static {v0}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private ojl(JIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LEIZ/et;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LEIZ/et;->db:LEIZ/et$A;

    .line 6
    .line 7
    invoke-virtual {v0}, LEIZ/et$A;->cD()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LEIZ/et;->R6:LEIZ/Sq;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, LEIZ/Sq;->R6(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LEIZ/et;->q:LEIZ/Sq;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, LEIZ/Sq;->R6(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LEIZ/et;->H:LEIZ/Sq;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, LEIZ/Sq;->R6(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LEIZ/et;->db:LEIZ/et$A;

    .line 29
    .line 30
    iget-boolean v7, p0, LEIZ/et;->pM1:Z

    .line 31
    .line 32
    move-wide v2, p1

    .line 33
    move v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, LEIZ/et$A;->ojl(JIJZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public R6(Z)V
    .locals 14

    .line 1
    invoke-direct {p0}, LEIZ/et;->j()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LEIZ/et;->hUw:LEIZ/BM;

    .line 7
    .line 8
    invoke-virtual {p1}, LEIZ/BM;->R6()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LEIZ/et;->X:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-wide v5, p0, LEIZ/et;->cLW:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, LEIZ/et;->H(JIIJ)V

    .line 19
    .line 20
    .line 21
    move-object v7, v0

    .line 22
    iget-wide v8, v7, LEIZ/et;->X:J

    .line 23
    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    iget-wide v11, v7, LEIZ/et;->cLW:J

    .line 27
    .line 28
    invoke-direct/range {v7 .. v12}, LEIZ/et;->ojl(JIJ)V

    .line 29
    .line 30
    .line 31
    iget-wide v8, v7, LEIZ/et;->X:J

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-wide v12, v7, LEIZ/et;->cLW:J

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v7 .. v13}, LEIZ/et;->H(JIIJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public cD(Lvf6/nn;)V
    .locals 14

    .line 1
    invoke-direct {p0}, LEIZ/et;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvf6/nn;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lvf6/nn;->H()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {p1}, Lvf6/nn;->R6()[B

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-wide v2, p0, LEIZ/et;->X:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lvf6/nn;->hUw()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, LEIZ/et;->X:J

    .line 25
    .line 26
    iget-object v2, p0, LEIZ/et;->T:LDxW/eWj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvf6/nn;->hUw()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v2, p1, v3}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, LEIZ/et;->ojl:[Z

    .line 36
    .line 37
    invoke-static {v8, v1, v7, v2}, Lot/cY;->R6([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v7, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v8, v1, v7}, LEIZ/et;->X([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v8, v2}, Lot/cY;->uKP([BI)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v2, -0x1

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    :goto_1
    move v10, v2

    .line 63
    move v11, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v3, 0x3

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v2, v10, v1

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, v8, v1, v10}, LEIZ/et;->X([BII)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int v3, v7, v10

    .line 75
    .line 76
    iget-wide v4, p0, LEIZ/et;->X:J

    .line 77
    .line 78
    int-to-long v12, v3

    .line 79
    sub-long/2addr v4, v12

    .line 80
    if-gez v2, :cond_3

    .line 81
    .line 82
    neg-int v1, v2

    .line 83
    :goto_3
    move-wide v12, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    iget-wide v5, p0, LEIZ/et;->cLW:J

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move v4, v1

    .line 91
    move-wide v1, v12

    .line 92
    invoke-direct/range {v0 .. v6}, LEIZ/et;->H(JIIJ)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, p0, LEIZ/et;->cLW:J

    .line 96
    .line 97
    move v3, v9

    .line 98
    invoke-direct/range {v0 .. v5}, LEIZ/et;->ojl(JIJ)V

    .line 99
    .line 100
    .line 101
    add-int v1, v10, v11

    .line 102
    .line 103
    goto :goto_0
.end method

.method public hUw()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LEIZ/et;->X:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LEIZ/et;->pM1:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LEIZ/et;->cLW:J

    .line 14
    .line 15
    iget-object v0, p0, LEIZ/et;->ojl:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lot/cY;->cD([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LEIZ/et;->R6:LEIZ/Sq;

    .line 21
    .line 22
    invoke-virtual {v0}, LEIZ/Sq;->x()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LEIZ/et;->q:LEIZ/Sq;

    .line 26
    .line 27
    invoke-virtual {v0}, LEIZ/Sq;->x()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LEIZ/et;->H:LEIZ/Sq;

    .line 31
    .line 32
    invoke-virtual {v0}, LEIZ/Sq;->x()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LEIZ/et;->hUw:LEIZ/BM;

    .line 36
    .line 37
    invoke-virtual {v0}, LEIZ/BM;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LEIZ/et;->db:LEIZ/et$A;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LEIZ/et$A;->H()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public q(LDxW/x;LEIZ/kh$h;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LEIZ/kh$h;->hUw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LEIZ/kh$h;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LEIZ/et;->uKP:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, LEIZ/kh$h;->cD()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, LDxW/x;->j(II)LDxW/eWj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LEIZ/et;->T:LDxW/eWj;

    .line 20
    .line 21
    new-instance v1, LEIZ/et$A;

    .line 22
    .line 23
    iget-boolean v2, p0, LEIZ/et;->j:Z

    .line 24
    .line 25
    iget-boolean v3, p0, LEIZ/et;->cD:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, LEIZ/et$A;-><init>(LDxW/eWj;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LEIZ/et;->db:LEIZ/et$A;

    .line 31
    .line 32
    iget-object v0, p0, LEIZ/et;->hUw:LEIZ/BM;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LEIZ/BM;->x(LDxW/x;LEIZ/kh$h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LEIZ/et;->cLW:J

    .line 2
    .line 3
    iget-boolean p1, p0, LEIZ/et;->pM1:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, LEIZ/et;->pM1:Z

    .line 14
    .line 15
    return-void
.end method
