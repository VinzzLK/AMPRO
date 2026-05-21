.class public abstract Lcom/alightcreative/app/motion/activities/survey/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lcom/alightcreative/app/motion/activities/survey/XSt;Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/alightcreative/app/motion/activities/survey/CU;->x(Lcom/alightcreative/app/motion/activities/survey/XSt;Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final R6(Lcom/alightcreative/app/motion/activities/survey/XSt;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$BackPressHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/survey/XSt;->pM1()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/activities/survey/XSt;Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/survey/CU;->H(Lcom/alightcreative/app/motion/activities/survey/XSt;Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;Lcom/alightcreative/app/motion/activities/survey/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/survey/CU;->q(Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;Lcom/alightcreative/app/motion/activities/survey/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/activities/survey/XSt;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/survey/CU;->R6(Lcom/alightcreative/app/motion/activities/survey/XSt;Landroidx/activity/BM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;Lcom/alightcreative/app/motion/activities/survey/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/activities/survey/A$A;->hUw:Lcom/alightcreative/app/motion/activities/survey/A$A;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/alightcreative/app/motion/activities/survey/A$xfY;->hUw:Lcom/alightcreative/app/motion/activities/survey/A$xfY;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final x(Lcom/alightcreative/app/motion/activities/survey/XSt;Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;LS1F/Enc;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "viewModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "activity"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x48a20ace

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v14, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v14, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    if-ne v5, v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/4 v5, -0x1

    .line 83
    const-string v6, "com.alightcreative.app.motion.activities.survey.SurveyActivityScreen (SurveyActivity.kt:68)"

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    const v3, -0x7b04efa1

    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v3}, LS1F/Enc;->AI(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v14, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 105
    .line 106
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v5, v3, :cond_8

    .line 111
    .line 112
    :cond_7
    new-instance v5, LvY2/xfY;

    .line 113
    .line 114
    invoke-direct {v5, v0}, LvY2/xfY;-><init>(Lcom/alightcreative/app/motion/activities/survey/XSt;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v14, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static {v6, v5, v14, v7, v3}, LoU/XSt;->R6(Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v14, v7}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/alightcreative/app/motion/activities/survey/cY;

    .line 144
    .line 145
    const v5, -0x7b04e5fd

    .line 146
    .line 147
    .line 148
    invoke-interface {v14, v5}, LS1F/Enc;->AI(I)V

    .line 149
    .line 150
    .line 151
    instance-of v5, v3, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;

    .line 152
    .line 153
    if-eqz v5, :cond_13

    .line 154
    .line 155
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 156
    .line 157
    invoke-static {v5}, LfE2/t;->cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v3, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;

    .line 162
    .line 163
    move v6, v4

    .line 164
    move-object v4, v5

    .line 165
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->cD()Lfbv/et;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->hUw()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v8, v14, v7}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->R6()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const v9, -0x7b04af15

    .line 182
    .line 183
    .line 184
    invoke-interface {v14, v9}, LS1F/Enc;->AI(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v14, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v9, :cond_9

    .line 196
    .line 197
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 198
    .line 199
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-ne v10, v9, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v10, Lcom/alightcreative/app/motion/activities/survey/CU$xfY;

    .line 206
    .line 207
    invoke-direct {v10, v0}, Lcom/alightcreative/app/motion/activities/survey/CU$xfY;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v14, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 214
    .line 215
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 216
    .line 217
    .line 218
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    move v9, v6

    .line 221
    new-instance v6, Lfbv/AWD;

    .line 222
    .line 223
    invoke-direct {v6, v7, v8, v10}, Lfbv/AWD;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->j()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move v8, v9

    .line 231
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->x()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->q()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const v10, -0x7b048cb2

    .line 240
    .line 241
    .line 242
    invoke-interface {v14, v10}, LS1F/Enc;->AI(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v14, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-nez v10, :cond_b

    .line 254
    .line 255
    sget-object v10, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 256
    .line 257
    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-ne v11, v10, :cond_c

    .line 262
    .line 263
    :cond_b
    new-instance v11, Lcom/alightcreative/app/motion/activities/survey/CU$A;

    .line 264
    .line 265
    invoke-direct {v11, v0}, Lcom/alightcreative/app/motion/activities/survey/CU$A;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v14, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 272
    .line 273
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 274
    .line 275
    .line 276
    const v10, -0x7b0485ab

    .line 277
    .line 278
    .line 279
    invoke-interface {v14, v10}, LS1F/Enc;->AI(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v14, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-nez v10, :cond_d

    .line 291
    .line 292
    sget-object v10, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 293
    .line 294
    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-ne v12, v10, :cond_e

    .line 299
    .line 300
    :cond_d
    new-instance v12, Lcom/alightcreative/app/motion/activities/survey/CU$CU;

    .line 301
    .line 302
    invoke-direct {v12, v0}, Lcom/alightcreative/app/motion/activities/survey/CU$CU;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 309
    .line 310
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 311
    .line 312
    .line 313
    const v10, -0x7b047d92

    .line 314
    .line 315
    .line 316
    invoke-interface {v14, v10}, LS1F/Enc;->AI(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v14, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    if-nez v10, :cond_f

    .line 328
    .line 329
    sget-object v10, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 330
    .line 331
    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-ne v13, v10, :cond_10

    .line 336
    .line 337
    :cond_f
    new-instance v13, Lcom/alightcreative/app/motion/activities/survey/CU$h;

    .line 338
    .line 339
    invoke-direct {v13, v0}, Lcom/alightcreative/app/motion/activities/survey/CU$h;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v14, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 346
    .line 347
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 348
    .line 349
    .line 350
    const v10, -0x7b04750d

    .line 351
    .line 352
    .line 353
    invoke-interface {v14, v10}, LS1F/Enc;->AI(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v14, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    if-nez v10, :cond_11

    .line 365
    .line 366
    sget-object v10, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 367
    .line 368
    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-ne v15, v10, :cond_12

    .line 373
    .line 374
    :cond_11
    new-instance v15, Lcom/alightcreative/app/motion/activities/survey/CU$XSt;

    .line 375
    .line 376
    invoke-direct {v15, v0}, Lcom/alightcreative/app/motion/activities/survey/CU$XSt;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v14, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 383
    .line 384
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 385
    .line 386
    .line 387
    move-object v10, v13

    .line 388
    new-instance v13, Lcom/alightcreative/app/motion/activities/survey/CU$V;

    .line 389
    .line 390
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    invoke-direct {v13, v15}, Lcom/alightcreative/app/motion/activities/survey/CU$V;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    move/from16 v17, v8

    .line 405
    .line 406
    move v8, v3

    .line 407
    move/from16 v3, v17

    .line 408
    .line 409
    move-object/from16 v17, v12

    .line 410
    .line 411
    move-object v12, v10

    .line 412
    move-object/from16 v10, v17

    .line 413
    .line 414
    invoke-static/range {v4 .. v16}, Lfbv/Y;->db(Landroidx/compose/ui/h;Lfbv/et;Lfbv/AWD;Ljava/util/Map;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfbv/A;LS1F/Enc;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_13
    move v3, v4

    .line 419
    :goto_4
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 420
    .line 421
    .line 422
    const v4, -0x7b046706

    .line 423
    .line 424
    .line 425
    invoke-interface {v14, v4}, LS1F/Enc;->AI(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v14, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v4, :cond_14

    .line 437
    .line 438
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 439
    .line 440
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-ne v5, v4, :cond_15

    .line 445
    .line 446
    :cond_14
    new-instance v5, LvY2/A;

    .line 447
    .line 448
    invoke-direct {v5, v1}, LvY2/A;-><init>(Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v14, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 457
    .line 458
    .line 459
    and-int/lit8 v3, v3, 0xe

    .line 460
    .line 461
    invoke-static {v0, v5, v14, v3}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_16

    .line 469
    .line 470
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 471
    .line 472
    .line 473
    :cond_16
    :goto_5
    invoke-interface {v14}, LS1F/Enc;->db()LS1F/uPt;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_17

    .line 478
    .line 479
    new-instance v4, LvY2/CU;

    .line 480
    .line 481
    invoke-direct {v4, v0, v1, v2}, LvY2/CU;-><init>(Lcom/alightcreative/app/motion/activities/survey/XSt;Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :cond_17
    return-void
.end method
