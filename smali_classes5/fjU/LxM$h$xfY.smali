.class final LfjU/LxM$h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfjU/LxM$h;->cD(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LS1F/j;


# direct methods
.method constructor <init>(LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfjU/LxM$h$xfY;->j:LS1F/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 25

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.bendingspoons.experiments.secretmenu.items.experiments.SetSegmentDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SetSegmentDialog.kt:68)"

    .line 29
    .line 30
    const v3, -0x5ee83a98

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 37
    .line 38
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 39
    .line 40
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 59
    .line 60
    double-to-float v1, v1

    .line 61
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/4 v13, 0x4

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v8 .. v14}, LQ/V;->H(Landroidx/compose/ui/h;FJLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x4

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LfE2/A;->hUw:LfE2/A;

    .line 87
    .line 88
    invoke-virtual {v1}, LfE2/A;->x()LfE2/A$V;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    iget-object v3, v2, LfjU/LxM$h$xfY;->j:LS1F/j;

    .line 95
    .line 96
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 97
    .line 98
    invoke-virtual {v4}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x6

    .line 103
    invoke-static {v1, v4, v7, v5}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v7, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v7, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 121
    .line 122
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    invoke-static {}, LS1F/c;->cD()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    invoke-interface {v7, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v1, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v8, v5, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v8, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v8, v4, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v8, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LfE2/tqK;->hUw:LfE2/tqK;

    .line 215
    .line 216
    invoke-interface {v3}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lex/xfY$xfY;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0}, Lex/xfY$xfY;->hUw()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0}, Lex/xfY$xfY;->j()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " - "

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    :cond_7
    const-string v0, ""

    .line 255
    .line 256
    :cond_8
    const/16 v23, 0x0

    .line 257
    .line 258
    const v24, 0x1fffe

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const-wide/16 v2, 0x0

    .line 263
    .line 264
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    move-object/from16 v21, p1

    .line 289
    .line 290
    invoke-static/range {v0 .. v24}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Li/CU$xfY;->hUw:Li/CU$xfY;

    .line 294
    .line 295
    invoke-static {v0}, LDS/xfY;->hUw(Li/CU$xfY;)LP4/h;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/16 v8, 0x30

    .line 300
    .line 301
    const/16 v9, 0x7c

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    move-object/from16 v7, p1

    .line 308
    .line 309
    invoke-static/range {v0 .. v9}, LQ/Sq;->j(LP4/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 310
    .line 311
    .line 312
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 322
    .line 323
    .line 324
    :cond_9
    return-void
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
    invoke-virtual {p0, p1, p2}, LfjU/LxM$h$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
