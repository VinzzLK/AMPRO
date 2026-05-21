.class final LaM/c$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaM/c;->cLW(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:Ljava/util/List;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaM/c$A;->j:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, LaM/c$A;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, LaM/c$A;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final H(LS1F/j;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final R6(Lkotlin/jvm/functions/Function1;ILQdR/d;LS1F/Nrb;Ljava/util/List;Lu/xfY;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, LaM/c$A$xfY;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move v4, p1

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v1 .. v6}, LaM/c$A$xfY;-><init>(LS1F/Nrb;Ljava/util/List;ILu/xfY;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    move-object p3, v1

    .line 19
    const/4 p4, 0x3

    .line 20
    const/4 p5, 0x0

    .line 21
    const/4 p1, 0x0

    .line 22
    move-object p0, p2

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static/range {p0 .. p5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic cD(LS1F/j;)I
    .locals 0

    .line 1
    invoke-static {p0}, LaM/c$A;->H(LS1F/j;)I

    move-result p0

    return p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;ILQdR/d;LS1F/Nrb;Ljava/util/List;Lu/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LaM/c$A;->R6(Lkotlin/jvm/functions/Function1;ILQdR/d;LS1F/Nrb;Ljava/util/List;Lu/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LS1F/j;ILnH/MY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LaM/c$A;->q(LS1F/j;ILnH/MY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LS1F/j;ILnH/MY;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2}, LnH/MY;->hUw()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    shr-long/2addr v1, p2

    .line 19
    long-to-int p2, v1

    .line 20
    invoke-static {v0, p1, p2}, LaM/c;->IB(Ljava/util/List;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LaM/c$A;->x(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final x(LS1F/Enc;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x3

    .line 9
    and-int/lit8 v2, v1, 0x3

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    if-ne v2, v12, :cond_1

    .line 13
    .line 14
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.alightcreative.monetization.ui.components.switches.SmallComparisonSwitch.<anonymous> (ComparisonSwitch.kt:149)"

    .line 33
    .line 34
    const v4, 0x47571007

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const v1, -0xecc69c8

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, v1}, LS1F/Enc;->AI(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 51
    .line 52
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    invoke-static {v13, v13, v12, v14}, Lu/A;->j(FFILjava/lang/Object;)Lu/xfY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v8, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v15, v1

    .line 68
    check-cast v15, Lu/xfY;

    .line 69
    .line 70
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 71
    .line 72
    .line 73
    const v1, -0xecc63a2

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v1}, LS1F/Enc;->AI(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v8, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v1, LS1F/Nrb;

    .line 98
    .line 99
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 100
    .line 101
    .line 102
    const v3, -0xecc5ce2

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v3}, LS1F/Enc;->AI(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-static {v4}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v8, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v3, LS1F/Nrb;

    .line 126
    .line 127
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 128
    .line 129
    .line 130
    const v5, -0xecc54ed

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v5}, LS1F/Enc;->AI(I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, LaM/c$A;->j:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v6, v2, :cond_7

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move v6, v4

    .line 158
    :goto_1
    if-ge v6, v2, :cond_6

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/2addr v6, v10

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-static {v5, v14, v12, v14}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v8, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    move-object v2, v6

    .line 177
    check-cast v2, LS1F/j;

    .line 178
    .line 179
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 180
    .line 181
    .line 182
    const v5, -0xecc42d7

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v5}, LS1F/Enc;->AI(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v16, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-ne v5, v6, :cond_8

    .line 199
    .line 200
    new-instance v5, LaM/K;

    .line 201
    .line 202
    invoke-direct {v5, v2}, LaM/K;-><init>(LS1F/j;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v8, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    move-object/from16 v17, v5

    .line 213
    .line 214
    check-cast v17, LS1F/eHL;

    .line 215
    .line 216
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 217
    .line 218
    .line 219
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 220
    .line 221
    int-to-float v6, v12

    .line 222
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6, v1, v3}, LaM/c;->FT(Landroidx/compose/ui/h;LS1F/j;LS1F/j;)Landroidx/compose/ui/h;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v7, v0, LaM/c$A;->j:Ljava/util/List;

    .line 235
    .line 236
    iget v9, v0, LaM/c$A;->cD:I

    .line 237
    .line 238
    move/from16 v18, v10

    .line 239
    .line 240
    iget-object v10, v0, LaM/c$A;->x:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    sget-object v19, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 243
    .line 244
    invoke-virtual/range {v19 .. v19}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v8, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v8, v6}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v22, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 265
    .line 266
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    if-nez v24, :cond_9

    .line 275
    .line 276
    invoke-static {}, LS1F/c;->cD()V

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 283
    .line 284
    .line 285
    move-result v24

    .line 286
    if-eqz v24, :cond_a

    .line 287
    .line 288
    invoke-interface {v8, v13}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_a
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v13, v12, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v13, v4, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_b

    .line 322
    .line 323
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_c

    .line 336
    .line 337
    :cond_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-interface {v13, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v13, v11, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v13, v6, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    move-object v4, v1

    .line 359
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 360
    .line 361
    invoke-interface {v4}, LS1F/Nrb;->R6()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    move-object v6, v3

    .line 366
    invoke-interface {v6}, LS1F/Nrb;->R6()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v15}, Lu/xfY;->w()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    move-object v12, v5

    .line 381
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    move-object v13, v6

    .line 386
    move-object/from16 v21, v7

    .line 387
    .line 388
    invoke-static {}, LIRH/CU;->za()J

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    move/from16 v25, v9

    .line 393
    .line 394
    const v9, 0x30006

    .line 395
    .line 396
    .line 397
    move-object/from16 p2, v13

    .line 398
    .line 399
    move/from16 v0, v25

    .line 400
    .line 401
    move-object v13, v12

    .line 402
    move-object v12, v2

    .line 403
    move v2, v4

    .line 404
    move v4, v11

    .line 405
    const/4 v11, 0x0

    .line 406
    invoke-static/range {v1 .. v9}, LaM/c;->E(LfE2/CU;IIFIJLS1F/Enc;I)V

    .line 407
    .line 408
    .line 409
    move-object v1, v8

    .line 410
    const/4 v2, 0x3

    .line 411
    invoke-static {v13, v14, v11, v2, v14}, Landroidx/compose/foundation/layout/hz8;->nvG(Landroidx/compose/ui/h;LGy/XSt$A;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v2, LC/gR;->j:LC/gR$xfY;

    .line 416
    .line 417
    invoke-virtual {v2}, LC/gR$xfY;->R6()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    const/4 v7, 0x2

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    .line 429
    .line 430
    invoke-virtual {v3}, LfE2/A;->R6()LfE2/A$XSt;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual/range {v19 .. v19}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v3, v4, v1, v11}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v1, v11}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-interface {v1}, LS1F/Enc;->E()LS1F/Y;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v1, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-interface {v1}, LS1F/Enc;->T()LS1F/h;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-nez v7, :cond_d

    .line 463
    .line 464
    invoke-static {}, LS1F/c;->cD()V

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-interface {v1}, LS1F/Enc;->X9x()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_e

    .line 475
    .line 476
    invoke-interface {v1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_e
    invoke-interface {v1}, LS1F/Enc;->IB()V

    .line 481
    .line 482
    .line 483
    :goto_3
    invoke-static {v1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v6, v3, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v6, v5, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_f

    .line 510
    .line 511
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_10

    .line 524
    .line 525
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-interface {v6, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v6, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    :cond_10
    invoke-virtual/range {v22 .. v22}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v6, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    sget-object v2, LfE2/tqK;->hUw:LfE2/tqK;

    .line 547
    .line 548
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-ne v2, v3, :cond_11

    .line 557
    .line 558
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 559
    .line 560
    invoke-static {v2, v1}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    move-object v6, v2

    .line 568
    check-cast v6, LQdR/d;

    .line 569
    .line 570
    const v2, 0x314cba25

    .line 571
    .line 572
    .line 573
    invoke-interface {v1, v2}, LS1F/Enc;->AI(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    move v5, v11

    .line 581
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_18

    .line 586
    .line 587
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    add-int/lit8 v16, v5, 0x1

    .line 592
    .line 593
    if-gez v5, :cond_12

    .line 594
    .line 595
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 596
    .line 597
    .line 598
    :cond_12
    check-cast v2, LxW7/V;

    .line 599
    .line 600
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 601
    .line 602
    const v4, -0x109053cf

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v4}, LS1F/Enc;->AI(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v5}, LS1F/Enc;->cD(I)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-nez v4, :cond_13

    .line 617
    .line 618
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 619
    .line 620
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-ne v7, v4, :cond_14

    .line 625
    .line 626
    :cond_13
    new-instance v7, LaM/qfV;

    .line 627
    .line 628
    invoke-direct {v7, v12, v5}, LaM/qfV;-><init>(LS1F/j;I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/XSt;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-interface {v1, v4}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, LUaz/h;

    .line 652
    .line 653
    invoke-interface/range {v17 .. v17}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-interface {v4, v7}, LUaz/h;->nvG(I)F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-static {v4}, LUaz/c;->x(F)LUaz/c;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, LUaz/c;->db()F

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    const/4 v7, 0x2

    .line 676
    const/4 v8, 0x0

    .line 677
    invoke-static {v3, v4, v8, v7, v14}, Landroidx/compose/foundation/layout/hz8;->Q(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 678
    .line 679
    .line 680
    move-result-object v19

    .line 681
    move-object/from16 v20, v2

    .line 682
    .line 683
    if-ne v0, v5, :cond_15

    .line 684
    .line 685
    move/from16 v2, v18

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_15
    move v2, v11

    .line 689
    :goto_5
    invoke-static {}, LIRH/CU;->AM()J

    .line 690
    .line 691
    .line 692
    move-result-wide v22

    .line 693
    const v3, -0x10900975

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v3}, LS1F/Enc;->AI(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v1, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-interface {v1, v5}, LS1F/Enc;->cD(I)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    or-int/2addr v3, v4

    .line 708
    invoke-interface {v1, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    or-int/2addr v3, v4

    .line 713
    move-object/from16 v4, v21

    .line 714
    .line 715
    invoke-interface {v1, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    or-int/2addr v3, v9

    .line 720
    invoke-interface {v1, v15}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    or-int/2addr v3, v9

    .line 725
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    if-nez v3, :cond_17

    .line 730
    .line 731
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 732
    .line 733
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-ne v9, v3, :cond_16

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_16
    move-object/from16 v21, p2

    .line 741
    .line 742
    move-object/from16 v24, v4

    .line 743
    .line 744
    move-object/from16 v26, v6

    .line 745
    .line 746
    move-object/from16 v25, v10

    .line 747
    .line 748
    move-object v4, v15

    .line 749
    move v10, v7

    .line 750
    move v15, v8

    .line 751
    goto :goto_7

    .line 752
    :cond_17
    :goto_6
    new-instance v3, LaM/Enc;

    .line 753
    .line 754
    move-object v9, v15

    .line 755
    move v15, v8

    .line 756
    move-object v8, v4

    .line 757
    move-object v4, v10

    .line 758
    move v10, v7

    .line 759
    move-object/from16 v7, p2

    .line 760
    .line 761
    invoke-direct/range {v3 .. v9}, LaM/Enc;-><init>(Lkotlin/jvm/functions/Function1;ILQdR/d;LS1F/Nrb;Ljava/util/List;Lu/xfY;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v25, v4

    .line 765
    .line 766
    move-object/from16 v26, v6

    .line 767
    .line 768
    move-object/from16 v21, v7

    .line 769
    .line 770
    move-object/from16 v24, v8

    .line 771
    .line 772
    move-object v4, v9

    .line 773
    invoke-interface {v1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    move-object v9, v3

    .line 777
    :goto_7
    move-object v7, v9

    .line 778
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 779
    .line 780
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 781
    .line 782
    .line 783
    const/16 v9, 0x6c00

    .line 784
    .line 785
    move-object v3, v4

    .line 786
    const/4 v4, 0x0

    .line 787
    move-object v8, v1

    .line 788
    move-object v10, v3

    .line 789
    move-object/from16 v1, v19

    .line 790
    .line 791
    move-object/from16 v3, v20

    .line 792
    .line 793
    move-wide/from16 v5, v22

    .line 794
    .line 795
    invoke-static/range {v1 .. v9}, LaM/c;->l(Landroidx/compose/ui/h;ZLxW7/V;ZJLkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 796
    .line 797
    .line 798
    move-object v1, v8

    .line 799
    move-object v15, v10

    .line 800
    move/from16 v5, v16

    .line 801
    .line 802
    move-object/from16 p2, v21

    .line 803
    .line 804
    move-object/from16 v21, v24

    .line 805
    .line 806
    move-object/from16 v10, v25

    .line 807
    .line 808
    move-object/from16 v6, v26

    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :cond_18
    move-object/from16 v21, p2

    .line 813
    .line 814
    move-object v10, v15

    .line 815
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v1}, LS1F/Enc;->F0()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v1}, LS1F/Enc;->F0()V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 825
    .line 826
    const v2, -0xecb4b4b

    .line 827
    .line 828
    .line 829
    invoke-interface {v1, v2}, LS1F/Enc;->AI(I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    move-object/from16 v9, p0

    .line 837
    .line 838
    iget-object v3, v9, LaM/c$A;->j:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v1, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    or-int/2addr v2, v3

    .line 845
    iget v3, v9, LaM/c$A;->cD:I

    .line 846
    .line 847
    invoke-interface {v1, v3}, LS1F/Enc;->cD(I)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    or-int/2addr v2, v3

    .line 852
    iget-object v6, v9, LaM/c$A;->j:Ljava/util/List;

    .line 853
    .line 854
    iget v7, v9, LaM/c$A;->cD:I

    .line 855
    .line 856
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-nez v2, :cond_19

    .line 861
    .line 862
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 863
    .line 864
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-ne v3, v2, :cond_1a

    .line 869
    .line 870
    :cond_19
    new-instance v3, LaM/c$A$A;

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    move-object v4, v10

    .line 874
    move-object/from16 v5, v21

    .line 875
    .line 876
    invoke-direct/range {v3 .. v8}, LaM/c$A$A;-><init>(Lu/xfY;LS1F/Nrb;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 883
    .line 884
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 885
    .line 886
    .line 887
    const/4 v2, 0x6

    .line 888
    invoke-static {v0, v3, v1, v2}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 889
    .line 890
    .line 891
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1b

    .line 896
    .line 897
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 898
    .line 899
    .line 900
    :cond_1b
    return-void
.end method
