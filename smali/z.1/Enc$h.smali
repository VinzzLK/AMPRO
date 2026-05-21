.class final Lz/Enc$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Enc;->j(Lu/AF;Landroidx/compose/ui/h;Lu/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lu/g;

.field final synthetic j:Lu/AF;

.field final synthetic q:Lkotlin/jvm/functions/Function3;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lu/AF;Lu/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/Enc$h;->j:Lu/AF;

    .line 2
    .line 3
    iput-object p2, p0, Lz/Enc$h;->cD:Lu/g;

    .line 4
    .line 5
    iput-object p3, p0, Lz/Enc$h;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lz/Enc$h;->q:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final cD(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic hUw(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lz/Enc$h;->cD(LS1F/eHL;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    invoke-virtual {p0, p1, p2}, Lz/Enc$h;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    and-int/2addr v0, p2

    .line 16
    invoke-interface {p1, v1, v0}, LS1F/Enc;->pM1(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_f

    .line 21
    .line 22
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, -0x55057628

    .line 30
    .line 31
    .line 32
    const-string v2, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)"

    .line 33
    .line 34
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, Lz/Enc$h;->j:Lu/AF;

    .line 38
    .line 39
    new-instance p2, Lz/Enc$h$A;

    .line 40
    .line 41
    iget-object v0, p0, Lz/Enc$h;->cD:Lu/g;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lz/Enc$h$A;-><init>(Lu/g;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lz/Enc$h;->x:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 49
    .line 50
    invoke-static {v2}, Lu/TX;->ojl(Lkotlin/jvm/internal/FloatCompanionObject;)Lu/MfS;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v5}, Lu/AF;->X()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v6, -0x1a25b2ec

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v6}, LS1F/Enc;->AI(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v8, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)"

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-static {v6, v3, v1, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v7, 0x0

    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    move v2, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v2, v7

    .line 87
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {p1, v6}, LS1F/Enc;->AI(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    invoke-static {v6, v3, v1, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move v7, v10

    .line 126
    :cond_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v5}, Lu/AF;->w()Lu/AF$A;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p2, v0, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v8, p2

    .line 151
    check-cast v8, Lu/g;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const-string v10, "FloatAnimation"

    .line 155
    .line 156
    move-object v11, p1

    .line 157
    move-object v6, v2

    .line 158
    invoke-static/range {v5 .. v12}, Lu/pQK;->R6(Lu/AF;Ljava/lang/Object;Ljava/lang/Object;Lu/g;Lu/MfS;Ljava/lang/String;LS1F/Enc;I)LS1F/eHL;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 163
    .line 164
    invoke-interface {v11, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 175
    .line 176
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v1, v0, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v1, Lz/Enc$h$xfY;

    .line 183
    .line 184
    invoke-direct {v1, p1}, Lz/Enc$h$xfY;-><init>(LS1F/eHL;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v11, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/A;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p0, Lz/Enc$h;->q:Lkotlin/jvm/functions/Function3;

    .line 197
    .line 198
    iget-object v0, p0, Lz/Enc$h;->x:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 201
    .line 202
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v11, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v11, p1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 223
    .line 224
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    invoke-static {}, LS1F/c;->cD()V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    invoke-interface {v11, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v6, v1, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v6, v3, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_c

    .line 280
    .line 281
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v6, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v6, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v6, p1, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object p1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 317
    .line 318
    invoke-interface {p2, v0, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v11}, LS1F/Enc;->F0()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_e

    .line 329
    .line 330
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 331
    .line 332
    .line 333
    :cond_e
    return-void

    .line 334
    :cond_f
    move-object v11, p1

    .line 335
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 336
    .line 337
    .line 338
    return-void
.end method
