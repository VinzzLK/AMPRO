.class final Landroidx/compose/animation/xfY$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/xfY;->j(Lu/AF;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LGy/XSt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LlM/K;

.field final synthetic X:Lkotlin/jvm/functions/Function4;

.field final synthetic cD:Ljava/lang/Object;

.field final synthetic j:Lu/AF;

.field final synthetic q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lu/AF;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;LlM/K;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/xfY$V;->j:Lu/AF;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/xfY$V;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/xfY$V;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/xfY$V;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/xfY$V;->H:LlM/K;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/xfY$V;->X:Lkotlin/jvm/functions/Function4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 14

    .line 1
    move-object v8, p1

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_e

    .line 20
    .line 21
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous> (AnimatedContent.kt:817)"

    .line 29
    .line 30
    const v4, 0x34c9ce26

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/xfY$V;->x:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/animation/xfY$V;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 39
    .line 40
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 45
    .line 46
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v2, v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lz/qfV;

    .line 58
    .line 59
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v2, Lz/qfV;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/animation/xfY$V;->j:Lu/AF;

    .line 65
    .line 66
    invoke-virtual {v0}, Lu/AF;->w()Lu/AF$A;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lu/AF$A;->R6()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/compose/animation/xfY$V;->cD:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v0}, LS1F/Enc;->hUw(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Landroidx/compose/animation/xfY$V;->j:Lu/AF;

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/compose/animation/xfY$V;->cD:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/compose/animation/xfY$V;->x:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/compose/animation/xfY$V;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 91
    .line 92
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v9, v0, :cond_5

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1}, Lu/AF;->w()Lu/AF$A;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lu/AF$A;->R6()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v0, Landroidx/compose/animation/K;->hUw:Landroidx/compose/animation/K$xfY;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/animation/K$xfY;->hUw()Landroidx/compose/animation/K;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    move-object v9, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lz/qfV;

    .line 131
    .line 132
    invoke-virtual {v0}, Lz/qfV;->hUw()Landroidx/compose/animation/K;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-interface {p1, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v9, Landroidx/compose/animation/K;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/compose/animation/xfY$V;->cD:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/compose/animation/xfY$V;->j:Lu/AF;

    .line 145
    .line 146
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-ne v5, v6, :cond_6

    .line 155
    .line 156
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$xfY;

    .line 157
    .line 158
    invoke-virtual {v1}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {v5, v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$xfY;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$xfY;

    .line 173
    .line 174
    invoke-virtual {v2}, Lz/qfV;->cD()Landroidx/compose/animation/cY;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 179
    .line 180
    invoke-interface {p1, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v7, v6, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v7, Landroidx/compose/animation/xfY$V$xfY;

    .line 197
    .line 198
    invoke-direct {v7, v2}, Landroidx/compose/animation/xfY$V$xfY;-><init>(Lz/qfV;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 205
    .line 206
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/A;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/h;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Landroidx/compose/animation/xfY$V;->cD:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v6, p0, Landroidx/compose/animation/xfY$V;->j:Lu/AF;

    .line 213
    .line 214
    invoke-virtual {v6}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v5, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$xfY;->uKP(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v5}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v1, v0

    .line 230
    iget-object v0, p0, Landroidx/compose/animation/xfY$V;->j:Lu/AF;

    .line 231
    .line 232
    iget-object v5, p0, Landroidx/compose/animation/xfY$V;->cD:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-object v6, p0, Landroidx/compose/animation/xfY$V;->cD:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v5, :cond_9

    .line 245
    .line 246
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-ne v7, v5, :cond_a

    .line 251
    .line 252
    :cond_9
    new-instance v7, Landroidx/compose/animation/xfY$V$A;

    .line 253
    .line 254
    invoke-direct {v7, v6}, Landroidx/compose/animation/xfY$V$A;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {p1, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-nez v5, :cond_b

    .line 271
    .line 272
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-ne v6, v4, :cond_c

    .line 277
    .line 278
    :cond_b
    new-instance v6, Landroidx/compose/animation/xfY$V$CU;

    .line 279
    .line 280
    invoke-direct {v6, v9}, Landroidx/compose/animation/xfY$V$CU;-><init>(Landroidx/compose/animation/K;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    move-object v5, v6

    .line 287
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    new-instance v4, Landroidx/compose/animation/xfY$V$h;

    .line 290
    .line 291
    iget-object v6, p0, Landroidx/compose/animation/xfY$V;->H:LlM/K;

    .line 292
    .line 293
    iget-object v10, p0, Landroidx/compose/animation/xfY$V;->cD:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v11, p0, Landroidx/compose/animation/xfY$V;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 296
    .line 297
    iget-object v12, p0, Landroidx/compose/animation/xfY$V;->X:Lkotlin/jvm/functions/Function4;

    .line 298
    .line 299
    invoke-direct {v4, v6, v10, v11, v12}, Landroidx/compose/animation/xfY$V$h;-><init>(LlM/K;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function4;)V

    .line 300
    .line 301
    .line 302
    const/16 v6, 0x36

    .line 303
    .line 304
    const v10, -0x24ba65ea

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v3, v4, p1, v6}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v4, v9

    .line 312
    const/high16 v9, 0xc00000

    .line 313
    .line 314
    const/16 v10, 0x40

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    move-object v13, v3

    .line 318
    move-object v3, v1

    .line 319
    move-object v1, v7

    .line 320
    move-object v7, v13

    .line 321
    invoke-static/range {v0 .. v10}, Lz/h;->hUw(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function2;Lz/MY;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 331
    .line 332
    .line 333
    :cond_d
    return-void

    .line 334
    :cond_e
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 335
    .line 336
    .line 337
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/xfY$V;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
