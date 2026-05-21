.class public abstract LtKk/Ep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic H(LS1F/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LtKk/Ep;->x(LS1F/j;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LtKk/Ep;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final cD(LS1F/j;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic hUw(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LtKk/Ep;->R6(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 10

    .line 1
    const-string v0, "fields"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onValueChange"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDismiss"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6753a25b

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    and-int/lit8 v1, p4, 0x6

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p3, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    or-int/2addr v1, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, p4

    .line 40
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-interface {p3, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 73
    .line 74
    const/16 v4, 0x92

    .line 75
    .line 76
    if-ne v3, v4, :cond_7

    .line 77
    .line 78
    invoke-interface {p3}, LS1F/Enc;->uKP()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {p3}, LS1F/Enc;->cv()V

    .line 86
    .line 87
    .line 88
    move-object v4, p0

    .line 89
    move-object v6, p1

    .line 90
    move-object v9, p2

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    const-string v4, "com.alightcreative.app.motion.numerickeypad.NumericKeypad (NumericKeypad.kt:33)"

    .line 101
    .line 102
    invoke-static {v0, v1, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 110
    .line 111
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v0, v3, :cond_9

    .line 116
    .line 117
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118
    .line 119
    invoke-static {v0, p3}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p3, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    move-object v8, v0

    .line 127
    check-cast v8, LQdR/d;

    .line 128
    .line 129
    const v0, -0x57ca2095

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v0}, LS1F/Enc;->AI(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v0, v1, :cond_b

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LtKk/A;

    .line 171
    .line 172
    invoke-virtual {v3}, LtKk/A;->R6()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, Lkotlin/text/Regex;

    .line 181
    .line 182
    const-string v5, "\\.0$"

    .line 183
    .line 184
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v5, ""

    .line 188
    .line 189
    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/4 v1, 0x0

    .line 198
    invoke-static {v0, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p3, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    move-object v7, v0

    .line 206
    check-cast v7, LS1F/j;

    .line 207
    .line 208
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p3, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Layv/xfY;

    .line 220
    .line 221
    invoke-virtual {v0}, Layv/xfY;->x()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, LC/gR;->X(J)LC/gR;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {p3, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Layv/xfY;

    .line 238
    .line 239
    invoke-virtual {v1}, Layv/xfY;->pM1()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-static {v1, v2}, LC/gR;->X(J)LC/gR;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {p3, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Layv/xfY;

    .line 256
    .line 257
    invoke-virtual {v2}, Layv/xfY;->H()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-static {v2, v3}, LC/gR;->X(J)LC/gR;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    filled-new-array {v0, v1, v2}, [LC/gR;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->E()LS1F/EiH;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, LtKk/Gc;

    .line 278
    .line 279
    invoke-direct {v1}, LtKk/Gc;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v3, LtKk/Ep$xfY;

    .line 287
    .line 288
    move-object v4, p0

    .line 289
    move-object v6, p1

    .line 290
    move-object v9, p2

    .line 291
    invoke-direct/range {v3 .. v9}, LtKk/Ep$xfY;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/j;LQdR/d;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    const/16 p0, 0x36

    .line 295
    .line 296
    const p1, -0x494308e5

    .line 297
    .line 298
    .line 299
    const/4 p2, 0x1

    .line 300
    invoke-static {p1, p2, v3, p3, p0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget p1, LS1F/I8;->ojl:I

    .line 305
    .line 306
    or-int/lit8 p1, p1, 0x30

    .line 307
    .line 308
    invoke-static {v0, p0, p3, p1}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_c

    .line 316
    .line 317
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_6
    invoke-interface {p3}, LS1F/Enc;->db()LS1F/uPt;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-eqz p0, :cond_d

    .line 325
    .line 326
    new-instance p1, LtKk/nn;

    .line 327
    .line 328
    invoke-direct {p1, v4, v6, v9, p4}, LtKk/nn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, p1}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    return-void
.end method

.method public static final synthetic q(LS1F/j;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LtKk/Ep;->cD(LS1F/j;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(LS1F/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
