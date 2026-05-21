.class final LYR6/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYR6/c;->R6(LYR6/CU;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/h;

.field final synthetic j:LYR6/CU;


# direct methods
.method constructor <init>(LYR6/CU;Landroidx/compose/ui/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYR6/c$xfY;->j:LYR6/CU;

    .line 2
    .line 3
    iput-object p2, p0, LYR6/c$xfY;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 26

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
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.alightcreative.common.compose.components.header.HeaderElement.<anonymous> (PageHeader.kt:114)"

    .line 31
    .line 32
    const v4, -0x4aaff211

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, LYR6/c$xfY;->j:LYR6/CU;

    .line 39
    .line 40
    instance-of v2, v1, LYR6/CU$A;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const v1, 0x3380ede4

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v1}, LS1F/Enc;->AI(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LYR6/c$xfY;->j:LYR6/CU;

    .line 56
    .line 57
    check-cast v1, LYR6/CU$A;

    .line 58
    .line 59
    invoke-virtual {v1}, LYR6/CU$A;->R6()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, LYR6/c$xfY;->j:LYR6/CU;

    .line 64
    .line 65
    check-cast v2, LYR6/CU$A;

    .line 66
    .line 67
    invoke-virtual {v2}, LYR6/CU$A;->x()Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/4 v13, 0x7

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    invoke-static/range {v9 .. v14}, LYOD/aW8;->cD(ZFJILjava/lang/Object;)LQ/uZ5;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const v2, -0x40670f76

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 92
    .line 93
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v2, v7, :cond_3

    .line 98
    .line 99
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v8, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v10, v2

    .line 107
    check-cast v10, Ll2/F;

    .line 108
    .line 109
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, LYR6/c$xfY;->j:LYR6/CU;

    .line 113
    .line 114
    check-cast v2, LYR6/CU$A;

    .line 115
    .line 116
    invoke-virtual {v2}, LYR6/CU$A;->cD()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget-object v9, v0, LYR6/c$xfY;->cD:Landroidx/compose/ui/h;

    .line 121
    .line 122
    const/16 v16, 0x18

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/h;->x(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    int-to-float v5, v5

    .line 133
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v2, v6, v5, v4, v3}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LIRH/CU;->i6()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    sget-object v5, LXk/xfY;->hUw:LXk/xfY;

    .line 146
    .line 147
    const/4 v6, 0x6

    .line 148
    invoke-virtual {v5, v8, v6}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, LJo/xfY;->d()LC5/N;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const v25, 0xfff8

    .line 159
    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const-wide/16 v14, 0x0

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v23, 0x180

    .line 182
    .line 183
    move-object/from16 v22, p1

    .line 184
    .line 185
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v8, v22

    .line 189
    .line 190
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    instance-of v1, v1, LYR6/CU$xfY;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    const v1, 0x338abfcc

    .line 200
    .line 201
    .line 202
    invoke-interface {v8, v1}, LS1F/Enc;->AI(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, LYR6/c$xfY;->j:LYR6/CU;

    .line 206
    .line 207
    check-cast v1, LYR6/CU$xfY;

    .line 208
    .line 209
    invoke-virtual {v1}, LYR6/CU$xfY;->H()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-static {v1, v8, v2}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, LYR6/c$xfY;->cD:Landroidx/compose/ui/h;

    .line 219
    .line 220
    int-to-float v5, v5

    .line 221
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v2, v6, v5, v4, v3}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v3, 0x18

    .line 230
    .line 231
    int-to-float v3, v3

    .line 232
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v2, v0, LYR6/c$xfY;->j:LYR6/CU;

    .line 241
    .line 242
    check-cast v2, LYR6/CU$xfY;

    .line 243
    .line 244
    invoke-virtual {v2}, LYR6/CU$xfY;->q()Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    const/4 v6, 0x7

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    invoke-static/range {v2 .. v7}, LYOD/aW8;->cD(ZFJILjava/lang/Object;)LQ/uZ5;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    const v2, -0x4066a8f6

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 269
    .line 270
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v2, v3, :cond_5

    .line 275
    .line 276
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v8, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    move-object v10, v2

    .line 284
    check-cast v10, Ll2/F;

    .line 285
    .line 286
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, LYR6/c$xfY;->j:LYR6/CU;

    .line 290
    .line 291
    check-cast v2, LYR6/CU$xfY;

    .line 292
    .line 293
    invoke-virtual {v2}, LYR6/CU$xfY;->R6()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    const/16 v16, 0x18

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/h;->x(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v9, LC/MfS;->j:LC/MfS$xfY;

    .line 308
    .line 309
    invoke-static {}, LIRH/CU;->i6()J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    const/4 v13, 0x2

    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-static/range {v9 .. v14}, LC/MfS$xfY;->j(LC/MfS$xfY;JIILjava/lang/Object;)LC/MfS;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const v9, 0x180030

    .line 320
    .line 321
    .line 322
    const/16 v10, 0x38

    .line 323
    .line 324
    const-string v2, "Header icon"

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-static/range {v1 .. v10}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 333
    .line 334
    .line 335
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 342
    .line 343
    .line 344
    :cond_6
    return-void

    .line 345
    :cond_7
    const v1, -0x40673640

    .line 346
    .line 347
    .line 348
    invoke-interface {v8, v1}, LS1F/Enc;->AI(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 355
    .line 356
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v1
.end method

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
    invoke-virtual {p0, p1, p2}, LYR6/c$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
