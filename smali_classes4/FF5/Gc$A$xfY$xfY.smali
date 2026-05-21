.class final LFF5/Gc$A$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFF5/Gc$A$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic T:Lkotlin/jvm/functions/Function0;

.field final synthetic X:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:LxW7/h$xfY$h;

.field final synthetic j:Z

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(ZLxW7/h$xfY$h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LFF5/Gc$A$xfY$xfY;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LFF5/Gc$A$xfY$xfY;->cD:LxW7/h$xfY$h;

    .line 4
    .line 5
    iput-object p3, p0, LFF5/Gc$A$xfY$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LFF5/Gc$A$xfY$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LFF5/Gc$A$xfY$xfY;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LFF5/Gc$A$xfY$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, LFF5/Gc$A$xfY$xfY;->T:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/XSt;LS1F/Enc;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$BoxWithConstraints"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5}, LS1F/Enc;->cv()V

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
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "com.alightcreative.monetization.ui.components.playfulunlock.PlayfulEndScreen.<anonymous>.<anonymous>.<anonymous> (PlayfulEndScreen.kt:113)"

    .line 39
    .line 40
    const v4, -0x3335a1c9

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static {v1, v2, v8, v3}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 56
    .line 57
    invoke-virtual {v3}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-boolean v9, v0, LFF5/Gc$A$xfY$xfY;->j:Z

    .line 62
    .line 63
    iget-object v10, v0, LFF5/Gc$A$xfY$xfY;->cD:LxW7/h$xfY$h;

    .line 64
    .line 65
    iget-object v4, v0, LFF5/Gc$A$xfY$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v11, v0, LFF5/Gc$A$xfY$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v12, v0, LFF5/Gc$A$xfY$xfY;->H:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v13, v0, LFF5/Gc$A$xfY$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v14, v0, LFF5/Gc$A$xfY$xfY;->T:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    sget-object v6, LfE2/A;->hUw:LfE2/A;

    .line 76
    .line 77
    invoke-virtual {v6}, LfE2/A;->q()LfE2/A$D;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v7, 0x30

    .line 82
    .line 83
    invoke-static {v6, v3, v5, v7}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v5, v6}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v5, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 101
    .line 102
    move/from16 p1, v8

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    if-nez v17, :cond_3

    .line 113
    .line 114
    invoke-static {}, LS1F/c;->cD()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_4

    .line 125
    .line 126
    invoke-interface {v5, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v8, v3, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v8, v15, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v8, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v8, v6, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v8, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v8, LfE2/qfV;->hUw:LfE2/qfV;

    .line 197
    .line 198
    const v2, -0x34040842

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v2}, LS1F/Enc;->AI(I)V

    .line 202
    .line 203
    .line 204
    if-nez v9, :cond_7

    .line 205
    .line 206
    invoke-virtual {v10}, LxW7/h$xfY$h;->X()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    invoke-virtual {v10}, LxW7/h$xfY$h;->X()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v3, v2

    .line 218
    invoke-virtual {v10}, LxW7/h$xfY$h;->q()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v3}, LfE2/t;->x(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/16 v3, 0x30

    .line 227
    .line 228
    int-to-float v3, v3

    .line 229
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    const/16 v20, 0xd

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object/from16 v22, v4

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    move-object/from16 v3, v22

    .line 253
    .line 254
    invoke-static/range {v1 .. v7}, LaM/c;->cLW(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 258
    .line 259
    .line 260
    xor-int/lit8 v1, v9, 0x1

    .line 261
    .line 262
    invoke-virtual {v10}, LxW7/h$xfY$h;->T()Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v3, 0x6

    .line 267
    invoke-static {v8, v1, v2, v5, v3}, LFF5/Gc;->T(LfE2/K;ZLcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;LS1F/Enc;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, LxW7/h$xfY$h;->j()LxW7/V;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v1, -0x3403a4c1    # -3.3076862E7f

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 278
    .line 279
    .line 280
    if-nez v2, :cond_8

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    const/4 v8, 0x0

    .line 284
    move-object v7, v5

    .line 285
    move-object v1, v10

    .line 286
    move-object v3, v11

    .line 287
    move-object v4, v12

    .line 288
    move-object v5, v13

    .line 289
    move-object v6, v14

    .line 290
    invoke-static/range {v1 .. v8}, LFF5/Uk;->j(LxW7/h$xfY$h;LxW7/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->d()V

    .line 294
    .line 295
    .line 296
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->F0()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 306
    .line 307
    .line 308
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/XSt;

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
    invoke-virtual {p0, p1, p2, p3}, LFF5/Gc$A$xfY$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
