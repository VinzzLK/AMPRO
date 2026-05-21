.class final LRJ/d$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRJ/d;->ojl(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Ljava/util/List;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Z

.field final synthetic j:Ljava/util/List;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRJ/d$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, LRJ/d$xfY;->cD:Z

    .line 4
    .line 5
    iput-object p3, p0, LRJ/d$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final cD(LRJ/eWj;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, LRJ/eWj;->j()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic hUw(LRJ/eWj;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LRJ/d$xfY;->cD(LRJ/eWj;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

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
    invoke-virtual {p0, p1, p2}, LRJ/d$xfY;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    and-int/lit8 v2, v1, 0x3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectMenuChoices.<anonymous> (ProjectMenuChoices.kt:120)"

    .line 32
    .line 33
    const v4, -0x42ae0ef4

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, LRJ/d$xfY;->j:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v3, v0, LRJ/d$xfY;->cD:Z

    .line 42
    .line 43
    iget-object v8, v0, LRJ/d$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 46
    .line 47
    sget-object v4, LfE2/A;->hUw:LfE2/A;

    .line 48
    .line 49
    invoke-virtual {v4}, LfE2/A;->q()LfE2/A$D;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v6, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 54
    .line 55
    invoke-virtual {v6}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v4, v6, v5, v9}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v5, v9}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v5, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v11, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 77
    .line 78
    invoke-virtual {v11}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-static {}, LS1F/c;->cD()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    invoke-interface {v5, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v11}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v12, v4, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v12, v10, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v12, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v12, v6, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v11}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v12, v2, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 171
    .line 172
    const v2, -0x2b874907

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v2}, LS1F/Enc;->AI(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move v1, v9

    .line 183
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    add-int/lit8 v11, v1, 0x1

    .line 194
    .line 195
    if-gez v1, :cond_7

    .line 196
    .line 197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 198
    .line 199
    .line 200
    :cond_7
    check-cast v2, LRJ/eWj;

    .line 201
    .line 202
    const v4, -0x2b87436e

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v4}, LS1F/Enc;->AI(I)V

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static {v1, v4, v7, v6}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    int-to-float v4, v7

    .line 221
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {}, LIRH/CU;->g()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    const/16 v16, 0x2

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v4, 0x6

    .line 243
    invoke-static {v1, v5, v4}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, LRJ/eWj;->cD()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1, v5, v9}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2}, LRJ/eWj;->hUw()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const v6, 0x23d103b4

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v6}, LS1F/Enc;->AI(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-interface {v5, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    or-int/2addr v6, v12

    .line 276
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-nez v6, :cond_9

    .line 281
    .line 282
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 283
    .line 284
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-ne v12, v6, :cond_a

    .line 289
    .line 290
    :cond_9
    new-instance v12, LRJ/g;

    .line 291
    .line 292
    invoke-direct {v12, v2, v8}, LRJ/g;-><init>(LRJ/eWj;Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    move v2, v4

    .line 305
    move-object v4, v12

    .line 306
    invoke-static/range {v1 .. v6}, LRJ/d;->w(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v5, p1

    .line 310
    .line 311
    move v1, v11

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_b
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->d()V

    .line 315
    .line 316
    .line 317
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 327
    .line 328
    .line 329
    :cond_c
    return-void
.end method
