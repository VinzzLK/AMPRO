.class final LMNi/c$xfY$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMNi/c$xfY$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:LSX/cY;

.field final synthetic x:Z


# direct methods
.method constructor <init>(LSX/cY;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LMNi/c$xfY$xfY$xfY;->j:LSX/cY;

    .line 2
    .line 3
    iput-object p2, p0, LMNi/c$xfY$xfY$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p3, p0, LMNi/c$xfY$xfY$xfY;->x:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LPfX/q;ILS1F/Enc;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v2, "$this$HorizontalPager"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "com.alightcreative.onboarding.ui.OnboardingContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingActivity.kt:143)"

    .line 22
    .line 23
    const v5, -0x7a7cdb7c

    .line 24
    .line 25
    .line 26
    move/from16 v6, p4

    .line 27
    .line 28
    invoke-static {v5, v6, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, LMNi/c$xfY$xfY$xfY;->j:LSX/cY;

    .line 32
    .line 33
    invoke-virtual {v2}, LSX/cY;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, LZlg/xfY;

    .line 43
    .line 44
    iget-object v2, v0, LMNi/c$xfY$xfY$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-boolean v8, v0, LMNi/c$xfY$xfY$xfY;->x:Z

    .line 47
    .line 48
    iget-object v3, v0, LMNi/c$xfY$xfY$xfY;->j:LSX/cY;

    .line 49
    .line 50
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 51
    .line 52
    sget-object v6, LfE2/A;->hUw:LfE2/A;

    .line 53
    .line 54
    invoke-virtual {v6}, LfE2/A;->q()LfE2/A$D;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v9, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 59
    .line 60
    invoke-virtual {v9}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static {v6, v9, v4, v10}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v4, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-interface {v4}, LS1F/Enc;->E()LS1F/Y;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v4, v5}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v13, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 82
    .line 83
    invoke-virtual {v13}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-interface {v4}, LS1F/Enc;->T()LS1F/h;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-nez v15, :cond_1

    .line 92
    .line 93
    invoke-static {}, LS1F/c;->cD()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v4}, LS1F/Enc;->X9x()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_2

    .line 104
    .line 105
    invoke-interface {v4, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v4}, LS1F/Enc;->IB()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v4}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v13}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v14, v6, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v14, v11, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_3

    .line 139
    .line 140
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v14, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v14, v9, v6}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v13}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v14, v12, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, LfE2/qfV;->hUw:LfE2/qfV;

    .line 176
    .line 177
    const v9, 0x180e64f2

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v9}, LS1F/Enc;->AI(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, LZlg/xfY;->cD()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LBQ/A;

    .line 196
    .line 197
    instance-of v9, v2, LBQ/A$A;

    .line 198
    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    instance-of v9, v2, LBQ/A$CU;

    .line 202
    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    check-cast v2, LBQ/A$CU;

    .line 206
    .line 207
    invoke-virtual {v2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/net/Uri;

    .line 212
    .line 213
    invoke-virtual {v3}, LSX/cY;->hUw()LPfX/Gc;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v1}, LMNi/c;->w(LPfX/Gc;I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v3, 0x2

    .line 222
    const/4 v9, 0x1

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    if-eqz v8, :cond_5

    .line 226
    .line 227
    invoke-static {v5, v11, v9, v12}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-interface {v6, v5, v9, v10}, LfE2/K;->hUw(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v9, v10, v3, v12}, Landroidx/compose/foundation/layout/CU;->j(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_1

    .line 242
    :cond_5
    invoke-static {v5, v11, v9, v12}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const v6, 0x3f4ccccd    # 0.8f

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6, v10, v3, v12}, Landroidx/compose/foundation/layout/CU;->j(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_1
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    move v2, v1

    .line 258
    move-object/from16 v1, v16

    .line 259
    .line 260
    invoke-static/range {v1 .. v6}, LMNi/c;->db(Landroid/net/Uri;ZLandroidx/compose/ui/h;LS1F/Enc;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_7
    :goto_2
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, LZlg/xfY;->j()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1, v4, v10}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v7}, LZlg/xfY;->hUw()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2, v4, v10}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v8, :cond_8

    .line 290
    .line 291
    const/16 v3, 0x20

    .line 292
    .line 293
    :goto_3
    int-to-float v3, v3

    .line 294
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    const/16 v3, 0x38

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_4
    invoke-static {v1, v2, v3, v4, v10}, LMNi/c;->T(Ljava/lang/String;Ljava/lang/String;FLS1F/Enc;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, LS1F/Enc;->F0()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 315
    .line 316
    .line 317
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPfX/q;

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
    check-cast p3, LS1F/Enc;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LMNi/c$xfY$xfY$xfY;->hUw(LPfX/q;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
