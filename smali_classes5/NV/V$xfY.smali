.class final LNV/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNV/V;->j(Ljava/lang/String;Lae/xfY;LC5/N;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LC5/N;

.field final synthetic j:Lae/xfY;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lae/xfY;LC5/N;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNV/V$xfY;->j:Lae/xfY;

    .line 2
    .line 3
    iput-object p2, p0, LNV/V$xfY;->cD:LC5/N;

    .line 4
    .line 5
    iput-object p3, p0, LNV/V$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/PA;LS1F/Enc;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$Button"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x11

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const-string v4, "com.bendingspoons.legal.privacy.ui.internal.PrivacyButton.<anonymous> (PrivacyButton.kt:58)"

    .line 39
    .line 40
    const v5, 0x773d47f7

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v0, LNV/V$xfY;->j:Lae/xfY;

    .line 56
    .line 57
    invoke-virtual {v7}, Lae/xfY;->q()LC/NcE;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v6, v0, LNV/V$xfY;->j:Lae/xfY;

    .line 66
    .line 67
    invoke-virtual {v6}, Lae/xfY;->j()LC/Mp;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v12, 0x6

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/A;->j(Landroidx/compose/ui/h;LC/Mp;LC/NcE;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v0, LNV/V$xfY;->j:Lae/xfY;

    .line 80
    .line 81
    invoke-virtual {v7}, Lae/xfY;->x()LfE2/g;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/m;->X(Landroidx/compose/ui/h;LfE2/g;)Landroidx/compose/ui/h;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 90
    .line 91
    invoke-virtual {v7}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v0, LNV/V$xfY;->cD:LC5/N;

    .line 96
    .line 97
    iget-object v9, v0, LNV/V$xfY;->x:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v1, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-interface {v1}, LS1F/Enc;->E()LS1F/Y;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v1, v6}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v12, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 117
    .line 118
    invoke-virtual {v12}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-interface {v1}, LS1F/Enc;->T()LS1F/h;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-nez v14, :cond_3

    .line 127
    .line 128
    invoke-static {}, LS1F/c;->cD()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v1}, LS1F/Enc;->X9x()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_4

    .line 139
    .line 140
    invoke-interface {v1, v13}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-interface {v1}, LS1F/Enc;->IB()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {v1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v12}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v13, v7, v14}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v13, v11, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_5

    .line 174
    .line 175
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v13, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v13, v10, v7}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v12}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v13, v6, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 211
    .line 212
    sget-object v6, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 213
    .line 214
    invoke-virtual {v6}, Ld2u/qfV$xfY;->hUw()I

    .line 215
    .line 216
    .line 217
    move-result v28

    .line 218
    const v38, 0xff7fff

    .line 219
    .line 220
    .line 221
    const/16 v39, 0x0

    .line 222
    .line 223
    move-object v6, v9

    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const-wide/16 v23, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const-wide/16 v30, 0x0

    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    const/16 v33, 0x0

    .line 258
    .line 259
    const/16 v34, 0x0

    .line 260
    .line 261
    const/16 v35, 0x0

    .line 262
    .line 263
    const/16 v36, 0x0

    .line 264
    .line 265
    const/16 v37, 0x0

    .line 266
    .line 267
    invoke-static/range {v8 .. v39}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const v25, 0xfffc

    .line 278
    .line 279
    .line 280
    const-wide/16 v3, 0x0

    .line 281
    .line 282
    move-object v1, v6

    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const-wide/16 v10, 0x0

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const-wide/16 v14, 0x0

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v23, 0x30

    .line 302
    .line 303
    move-object/from16 v22, p2

    .line 304
    .line 305
    invoke-static/range {v1 .. v25}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->F0()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 318
    .line 319
    .line 320
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/PA;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LNV/V$xfY;->hUw(LfE2/PA;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
