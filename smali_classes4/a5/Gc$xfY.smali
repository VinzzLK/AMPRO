.class final La5/Gc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/Gc;->q(LmBF/xfY;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZLkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:LS1F/j;

.field final synthetic H:Z

.field final synthetic T:J

.field final synthetic X:Z

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic db:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic l:Lkotlin/jvm/functions/Function0;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic w:LS1F/j;

.field final synthetic x:Z


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZZJLjava/lang/String;LS1F/j;Lkotlin/jvm/functions/Function0;LS1F/j;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La5/Gc$xfY;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, La5/Gc$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p3, p0, La5/Gc$xfY;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, La5/Gc$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p5, p0, La5/Gc$xfY;->H:Z

    .line 10
    .line 11
    iput-boolean p6, p0, La5/Gc$xfY;->X:Z

    .line 12
    .line 13
    iput-wide p7, p0, La5/Gc$xfY;->T:J

    .line 14
    .line 15
    iput-object p9, p0, La5/Gc$xfY;->db:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, La5/Gc$xfY;->w:LS1F/j;

    .line 18
    .line 19
    iput-object p11, p0, La5/Gc$xfY;->l:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p12, p0, La5/Gc$xfY;->E:LS1F/j;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final H(LS1F/j;Lkotlin/jvm/functions/Function0;LS1F/j;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, La5/Gc;->pM1(LS1F/j;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lh/XSt;->x(J)Lh/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p2}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic cD(LS1F/j;Lkotlin/jvm/functions/Function0;LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La5/Gc$xfY;->H(LS1F/j;Lkotlin/jvm/functions/Function0;LS1F/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La5/Gc$xfY;->q(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, La5/Gc$xfY;->R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, La5/Gc$xfY;->x(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final x(LS1F/Enc;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v6}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v6}, LS1F/Enc;->cv()V

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
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.alightcreative.maineditor.presetpreview.ui.components.PresetItemRow.<anonymous>.<anonymous>.<anonymous> (PresetItemRow.kt:112)"

    .line 31
    .line 32
    const v5, -0x58391d4d

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    invoke-static {}, La5/Gc;->l()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, LY2/cY;->cD(F)LY2/V;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v8, v1}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-boolean v10, v0, La5/Gc$xfY;->j:Z

    .line 53
    .line 54
    const v1, -0x70ba595f

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, La5/Gc$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v6, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, v0, La5/Gc$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 75
    .line 76
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v4, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v4, La5/uZ5;

    .line 83
    .line 84
    invoke-direct {v4, v3}, La5/uZ5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v14, v4

    .line 91
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 94
    .line 95
    .line 96
    const v1, -0x70ba7e67

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, v0, La5/Gc$xfY;->x:Z

    .line 103
    .line 104
    invoke-interface {v6, v1}, LS1F/Enc;->hUw(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v3, v0, La5/Gc$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v6, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    or-int/2addr v1, v3

    .line 115
    iget-object v3, v0, La5/Gc$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {v6, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    or-int/2addr v1, v3

    .line 122
    iget-boolean v3, v0, La5/Gc$xfY;->x:Z

    .line 123
    .line 124
    iget-object v4, v0, La5/Gc$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v5, v0, La5/Gc$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 135
    .line 136
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v7, v1, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v7, La5/s;

    .line 143
    .line 144
    invoke-direct {v7, v3, v4, v5}, La5/s;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object/from16 v17, v7

    .line 151
    .line 152
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 155
    .line 156
    .line 157
    const/16 v18, 0x6e

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/h;->uKP(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-boolean v3, v0, La5/Gc$xfY;->H:Z

    .line 172
    .line 173
    iget-boolean v4, v0, La5/Gc$xfY;->x:Z

    .line 174
    .line 175
    iget-boolean v5, v0, La5/Gc$xfY;->X:Z

    .line 176
    .line 177
    iget-wide v13, v0, La5/Gc$xfY;->T:J

    .line 178
    .line 179
    iget-object v15, v0, La5/Gc$xfY;->db:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v0, La5/Gc$xfY;->w:LS1F/j;

    .line 182
    .line 183
    iget-object v9, v0, La5/Gc$xfY;->l:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    iget-object v10, v0, La5/Gc$xfY;->E:LS1F/j;

    .line 186
    .line 187
    sget-object v11, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 188
    .line 189
    invoke-virtual {v11}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    move/from16 v16, v5

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v6, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    invoke-interface {v6}, LS1F/Enc;->E()LS1F/Y;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v6, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v18, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v6}, LS1F/Enc;->T()LS1F/h;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    if-nez v20, :cond_7

    .line 223
    .line 224
    invoke-static {}, LS1F/c;->cD()V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-interface {v6}, LS1F/Enc;->X9x()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    if-eqz v20, :cond_8

    .line 235
    .line 236
    invoke-interface {v6, v2}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    invoke-interface {v6}, LS1F/Enc;->IB()V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-static {v6}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v12, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v5, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v2}, LS1F/Enc;->q()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_9

    .line 270
    .line 271
    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_a

    .line 284
    .line 285
    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v2, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v2, v5, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v2, v1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v2, 0x1

    .line 311
    invoke-static {v8, v0, v2, v1}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {}, La5/Gc;->l()F

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-static {v12}, LY2/cY;->cD(F)LY2/V;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v5, v12}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/16 v12, 0x8

    .line 328
    .line 329
    int-to-float v12, v12

    .line 330
    invoke-static {v12}, LUaz/c;->H(F)F

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v11}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    sget-object v12, LfE2/A;->hUw:LfE2/A;

    .line 343
    .line 344
    invoke-virtual {v12}, LfE2/A;->R6()LfE2/A$XSt;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const/16 v1, 0x30

    .line 349
    .line 350
    invoke-static {v12, v11, v6, v1}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v11, 0x0

    .line 355
    invoke-static {v6, v11}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-interface {v6}, LS1F/Enc;->E()LS1F/Y;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v6, v5}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-interface {v6}, LS1F/Enc;->T()LS1F/h;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    if-nez v20, :cond_b

    .line 376
    .line 377
    invoke-static {}, LS1F/c;->cD()V

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-interface {v6}, LS1F/Enc;->X9x()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 384
    .line 385
    .line 386
    move-result v20

    .line 387
    if-eqz v20, :cond_c

    .line 388
    .line 389
    invoke-interface {v6, v11}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_c
    invoke-interface {v6}, LS1F/Enc;->IB()V

    .line 394
    .line 395
    .line 396
    :goto_2
    invoke-static {v6}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v11, v1, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v11, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_d

    .line 423
    .line 424
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_e

    .line 437
    .line 438
    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v11, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v11, v1, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v11, v5, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, LfE2/tqK;->hUw:LfE2/tqK;

    .line 460
    .line 461
    const/4 v11, 0x2

    .line 462
    const/4 v12, 0x0

    .line 463
    move-object v0, v9

    .line 464
    const/high16 v9, 0x3f800000    # 1.0f

    .line 465
    .line 466
    move-object v2, v10

    .line 467
    const/4 v10, 0x0

    .line 468
    move-object v5, v1

    .line 469
    move-object v1, v0

    .line 470
    move-object v0, v7

    .line 471
    move-object v7, v5

    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-static/range {v7 .. v12}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    move-object/from16 v26, v7

    .line 478
    .line 479
    sget-object v7, LXk/xfY;->hUw:LXk/xfY;

    .line 480
    .line 481
    const/4 v10, 0x6

    .line 482
    invoke-virtual {v7, v6, v10}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v7}, LJo/xfY;->f()LC5/N;

    .line 487
    .line 488
    .line 489
    move-result-object v21

    .line 490
    if-eqz v3, :cond_f

    .line 491
    .line 492
    invoke-static {}, LIRH/CU;->S()J

    .line 493
    .line 494
    .line 495
    move-result-wide v11

    .line 496
    goto :goto_3

    .line 497
    :cond_f
    invoke-static {}, LIRH/CU;->QR()J

    .line 498
    .line 499
    .line 500
    move-result-wide v11

    .line 501
    :goto_3
    sget-object v7, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 502
    .line 503
    invoke-virtual {v7}, Ld2u/qfV$xfY;->x()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    sget-object v18, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 508
    .line 509
    invoke-virtual/range {v18 .. v18}, Ld2u/hz8$xfY;->j()I

    .line 510
    .line 511
    .line 512
    move-result v18

    .line 513
    invoke-static {v7}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const/16 v24, 0xc30

    .line 518
    .line 519
    const v25, 0xd5f8

    .line 520
    .line 521
    .line 522
    move/from16 v20, v5

    .line 523
    .line 524
    const-wide/16 v5, 0x0

    .line 525
    .line 526
    move-wide/from16 v22, v13

    .line 527
    .line 528
    move-object v13, v7

    .line 529
    const/4 v7, 0x0

    .line 530
    move-object v14, v8

    .line 531
    const/4 v8, 0x0

    .line 532
    move-object/from16 v27, v2

    .line 533
    .line 534
    move-object v2, v9

    .line 535
    const/4 v9, 0x0

    .line 536
    move/from16 v28, v3

    .line 537
    .line 538
    move/from16 v29, v4

    .line 539
    .line 540
    move-wide v3, v11

    .line 541
    move v12, v10

    .line 542
    const-wide/16 v10, 0x0

    .line 543
    .line 544
    move/from16 v30, v12

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    move-object/from16 v32, v1

    .line 548
    .line 549
    move-object/from16 v31, v14

    .line 550
    .line 551
    move-object v1, v15

    .line 552
    const-wide/16 v14, 0x0

    .line 553
    .line 554
    const/16 v33, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    move/from16 v34, v16

    .line 559
    .line 560
    move/from16 v16, v18

    .line 561
    .line 562
    const/16 v18, 0x1

    .line 563
    .line 564
    const/16 v35, 0x1

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    move/from16 v36, v20

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    move-wide/from16 v37, v22

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    move-object/from16 v22, p1

    .line 577
    .line 578
    move-object/from16 p2, v0

    .line 579
    .line 580
    move-object/from16 v40, v27

    .line 581
    .line 582
    move-object/from16 v0, v31

    .line 583
    .line 584
    move-object/from16 v39, v32

    .line 585
    .line 586
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v6, v22

    .line 590
    .line 591
    const/16 v1, 0x10

    .line 592
    .line 593
    int-to-float v1, v1

    .line 594
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/4 v12, 0x6

    .line 603
    invoke-static {v1, v6, v12}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 604
    .line 605
    .line 606
    if-eqz v28, :cond_10

    .line 607
    .line 608
    invoke-static {}, LIRH/CU;->tEh()J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    :goto_4
    move-wide v2, v1

    .line 613
    const/4 v9, 0x1

    .line 614
    goto :goto_5

    .line 615
    :cond_10
    invoke-static {}, LIRH/CU;->Z()J

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    goto :goto_4

    .line 620
    :goto_5
    xor-int/lit8 v4, v29, 0x1

    .line 621
    .line 622
    const v1, 0x1c6e8f0f

    .line 623
    .line 624
    .line 625
    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    invoke-interface {v6, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    move-object/from16 v7, v39

    .line 635
    .line 636
    invoke-interface {v6, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    or-int/2addr v5, v8

    .line 641
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    if-nez v5, :cond_11

    .line 646
    .line 647
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 648
    .line 649
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    if-ne v8, v5, :cond_12

    .line 654
    .line 655
    :cond_11
    new-instance v8, La5/Tn;

    .line 656
    .line 657
    move-object/from16 v5, v40

    .line 658
    .line 659
    invoke-direct {v8, v1, v7, v5}, La5/Tn;-><init>(LS1F/j;Lkotlin/jvm/functions/Function0;LS1F/j;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v6, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_12
    move-object v5, v8

    .line 666
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 669
    .line 670
    .line 671
    const/4 v7, 0x6

    .line 672
    const/4 v8, 0x0

    .line 673
    move-object/from16 v1, v26

    .line 674
    .line 675
    invoke-static/range {v1 .. v8}, LRJ/Ki;->E(LfE2/PA;JZLkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 676
    .line 677
    .line 678
    const/4 v1, 0x4

    .line 679
    int-to-float v1, v1

    .line 680
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1, v6, v12}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v6}, LS1F/Enc;->F0()V

    .line 692
    .line 693
    .line 694
    const v1, 0xde7c2a3

    .line 695
    .line 696
    .line 697
    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    .line 698
    .line 699
    .line 700
    if-nez v28, :cond_13

    .line 701
    .line 702
    if-eqz v29, :cond_13

    .line 703
    .line 704
    if-nez v34, :cond_13

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    const/4 v2, 0x0

    .line 708
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/16 v15, 0xe

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/high16 v11, 0x3f000000    # 0.5f

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    const/4 v14, 0x0

    .line 721
    move-wide/from16 v9, v37

    .line 722
    .line 723
    invoke-static/range {v9 .. v16}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v11

    .line 727
    const/4 v14, 0x2

    .line 728
    const/4 v15, 0x0

    .line 729
    const/4 v13, 0x0

    .line 730
    move-object v10, v0

    .line 731
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 737
    .line 738
    .line 739
    :cond_13
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v6}, LS1F/Enc;->F0()V

    .line 743
    .line 744
    .line 745
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_14

    .line 750
    .line 751
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 752
    .line 753
    .line 754
    :cond_14
    return-void
.end method
