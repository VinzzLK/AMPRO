.class final LQf1/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf1/XSt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LQf1/XSt;


# direct methods
.method constructor <init>(LQf1/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cD(LS1F/eHL;)LQf1/Y;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQf1/Y;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic hUw(LQf1/XSt;LQf1/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQf1/XSt$xfY;->x(LQf1/XSt;LQf1/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LQf1/XSt;LQf1/CU;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LQf1/CU$xfY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LQf1/CU$xfY;

    .line 11
    .line 12
    invoke-virtual {p1}, LQf1/CU$xfY;->cD()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LQf1/CU$xfY;->j()Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, LQf1/CU$xfY;->hUw()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, v0, v1, p1}, LQf1/XSt;->K(LQf1/XSt;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, LQf1/CU$A;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, LQf1/CU$A;

    .line 33
    .line 34
    invoke-virtual {p1}, LQf1/CU$A;->hUw()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, LQf1/XSt;->x1(LQf1/XSt;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LQf1/CU$CU;->hUw:LQf1/CU$CU;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LQf1/XSt;->Bb(LQf1/XSt;)Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
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
    invoke-virtual {p0, p1, p2}, LQf1/XSt$xfY;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->cv()V

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
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.alightcreative.app.motion.activities.main.maintabs.templates.TemplatesFragment.onCreateView.<anonymous>.<anonymous> (TemplatesFragment.kt:59)"

    .line 29
    .line 30
    const v4, 0x2058c20c

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 37
    .line 38
    invoke-static {v1}, LQf1/XSt;->f(LQf1/XSt;)LQf1/MY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/lifecycle/F;->hUw(Landroidx/lifecycle/VI;)LrKn/V;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LrKn/c;->F0(LrKn/V;)LrKn/V;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LQf1/Y$CU;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v2, v9}, LQf1/Y$CU;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0xe

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, LS/xfY;->j(LrKn/V;Ljava/lang/Object;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LQf1/XSt$xfY;->cD(LS1F/eHL;)LQf1/Y;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v3, v2, LQf1/Y$xfY;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast v2, LQf1/Y$xfY;

    .line 82
    .line 83
    invoke-virtual {v2}, LQf1/Y$xfY;->R6()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    instance-of v3, v2, LQf1/Y$A;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of v2, v2, LQf1/Y$CU;

    .line 95
    .line 96
    if-eqz v2, :cond_27

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move v3, v9

    .line 104
    :goto_1
    if-ge v3, v4, :cond_5

    .line 105
    .line 106
    sget-object v7, LYL7/V$A;->hUw:LYL7/V$A;

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_2
    invoke-static {v1}, LQf1/XSt$xfY;->cD(LS1F/eHL;)LQf1/Y;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v7, v3, LQf1/Y$xfY;

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    check-cast v3, LQf1/Y$xfY;

    .line 123
    .line 124
    invoke-virtual {v3}, LQf1/Y$xfY;->j()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    instance-of v7, v3, LQf1/Y$A;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    instance-of v3, v3, LQf1/Y$CU;

    .line 136
    .line 137
    if-eqz v3, :cond_26

    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move v7, v9

    .line 145
    :goto_3
    if-ge v7, v4, :cond_8

    .line 146
    .line 147
    sget-object v8, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$LoadingPlaceholder;->j:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$LoadingPlaceholder;

    .line 148
    .line 149
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_4
    invoke-static {v1}, LQf1/XSt$xfY;->cD(LS1F/eHL;)LQf1/Y;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    instance-of v8, v7, LQf1/Y$xfY;

    .line 160
    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    check-cast v7, LQf1/Y$xfY;

    .line 164
    .line 165
    invoke-virtual {v7}, LQf1/Y$xfY;->x()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    instance-of v8, v7, LQf1/Y$A;

    .line 171
    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    instance-of v7, v7, LQf1/Y$CU;

    .line 177
    .line 178
    if-eqz v7, :cond_25

    .line 179
    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move v8, v9

    .line 186
    :goto_5
    if-ge v8, v4, :cond_b

    .line 187
    .line 188
    sget-object v10, LpRI/xfY$A;->hUw:LpRI/xfY$A;

    .line 189
    .line 190
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move-object v4, v7

    .line 197
    :goto_6
    iget-object v7, v0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 198
    .line 199
    invoke-static {v7}, LQf1/XSt;->f(LQf1/XSt;)LQf1/MY;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const v8, -0x6a51df72

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v8}, LS1F/Enc;->AI(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v8, :cond_c

    .line 218
    .line 219
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 220
    .line 221
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-ne v10, v8, :cond_d

    .line 226
    .line 227
    :cond_c
    new-instance v10, LQf1/XSt$xfY$xfY;

    .line 228
    .line 229
    invoke-direct {v10, v7}, LQf1/XSt$xfY$xfY;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 236
    .line 237
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 241
    .line 242
    invoke-static {v7}, LQf1/XSt;->f(LQf1/XSt;)LQf1/MY;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const v8, -0x6a51d5f6

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v8}, LS1F/Enc;->AI(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-nez v8, :cond_e

    .line 261
    .line 262
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 263
    .line 264
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-ne v11, v8, :cond_f

    .line 269
    .line 270
    :cond_e
    new-instance v11, LQf1/XSt$xfY$A;

    .line 271
    .line 272
    invoke-direct {v11, v7}, LQf1/XSt$xfY$A;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 279
    .line 280
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v7, v0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 284
    .line 285
    invoke-static {v7}, LQf1/XSt;->f(LQf1/XSt;)LQf1/MY;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const v8, -0x6a51cd59

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v8}, LS1F/Enc;->AI(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-nez v8, :cond_10

    .line 304
    .line 305
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 306
    .line 307
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-ne v12, v8, :cond_11

    .line 312
    .line 313
    :cond_10
    new-instance v12, LQf1/XSt$xfY$CU;

    .line 314
    .line 315
    invoke-direct {v12, v7}, LQf1/XSt$xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 322
    .line 323
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 324
    .line 325
    .line 326
    iget-object v7, v0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 327
    .line 328
    invoke-static {v7}, LQf1/XSt;->f(LQf1/XSt;)LQf1/MY;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const v8, -0x6a51c4d0

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v8}, LS1F/Enc;->AI(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-nez v8, :cond_12

    .line 347
    .line 348
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 349
    .line 350
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-ne v13, v8, :cond_13

    .line 355
    .line 356
    :cond_12
    new-instance v13, LQf1/XSt$xfY$h;

    .line 357
    .line 358
    invoke-direct {v13, v7}, LQf1/XSt$xfY$h;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v6, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 365
    .line 366
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 367
    .line 368
    .line 369
    iget-object v7, v0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 370
    .line 371
    invoke-static {v7}, LQf1/XSt;->f(LQf1/XSt;)LQf1/MY;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const v8, -0x6a51baad

    .line 376
    .line 377
    .line 378
    invoke-interface {v6, v8}, LS1F/Enc;->AI(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v6, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    if-nez v8, :cond_14

    .line 390
    .line 391
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 392
    .line 393
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-ne v14, v8, :cond_15

    .line 398
    .line 399
    :cond_14
    new-instance v14, LQf1/XSt$xfY$XSt;

    .line 400
    .line 401
    invoke-direct {v14, v7}, LQf1/XSt$xfY$XSt;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v6, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_15
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 408
    .line 409
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, LQf1/XSt$xfY;->cD(LS1F/eHL;)LQf1/Y;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    instance-of v8, v7, LQf1/Y$xfY;

    .line 417
    .line 418
    if-eqz v8, :cond_16

    .line 419
    .line 420
    check-cast v7, LQf1/Y$xfY;

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_16
    const/4 v7, 0x0

    .line 424
    :goto_7
    if-eqz v7, :cond_17

    .line 425
    .line 426
    invoke-virtual {v7}, LQf1/Y$xfY;->cD()Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    move-object/from16 v16, v7

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_17
    const/16 v16, 0x0

    .line 434
    .line 435
    :goto_8
    iget-object v7, v0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 436
    .line 437
    invoke-virtual {v7}, LQf1/XSt;->Jd()LLR/c;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    iget-object v7, v0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 442
    .line 443
    const v8, -0x6a519f24

    .line 444
    .line 445
    .line 446
    invoke-interface {v6, v8}, LS1F/Enc;->AI(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v6, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    if-nez v8, :cond_18

    .line 458
    .line 459
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 460
    .line 461
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-ne v15, v8, :cond_19

    .line 466
    .line 467
    :cond_18
    new-instance v15, LQf1/XSt$xfY$V;

    .line 468
    .line 469
    invoke-direct {v15, v7}, LQf1/XSt$xfY$V;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v6, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_19
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 476
    .line 477
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 478
    .line 479
    .line 480
    iget-object v7, v0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 481
    .line 482
    const v8, -0x6a519844

    .line 483
    .line 484
    .line 485
    invoke-interface {v6, v8}, LS1F/Enc;->AI(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v6, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-nez v8, :cond_1a

    .line 497
    .line 498
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 499
    .line 500
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    if-ne v5, v8, :cond_1b

    .line 505
    .line 506
    :cond_1a
    new-instance v5, LQf1/XSt$xfY$cY;

    .line 507
    .line 508
    invoke-direct {v5, v7}, LQf1/XSt$xfY$cY;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v6, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_1b
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 515
    .line 516
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, LQf1/XSt$xfY;->cD(LS1F/eHL;)LQf1/Y;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v7}, LQf1/Y;->hUw()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    iget-object v8, v0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 528
    .line 529
    invoke-static {v8}, LQf1/XSt;->f(LQf1/XSt;)LQf1/MY;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    const v9, -0x6a518ac1

    .line 534
    .line 535
    .line 536
    invoke-interface {v6, v9}, LS1F/Enc;->AI(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v6, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    move-object/from16 v19, v1

    .line 544
    .line 545
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v9, :cond_1c

    .line 550
    .line 551
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 552
    .line 553
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    if-ne v1, v9, :cond_1d

    .line 558
    .line 559
    :cond_1c
    new-instance v1, LQf1/XSt$xfY$c;

    .line 560
    .line 561
    invoke-direct {v1, v8}, LQf1/XSt$xfY$c;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v6, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_1d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 568
    .line 569
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 570
    .line 571
    .line 572
    invoke-static/range {v19 .. v19}, LQf1/XSt$xfY;->cD(LS1F/eHL;)LQf1/Y;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    instance-of v9, v8, LQf1/Y$xfY;

    .line 577
    .line 578
    if-eqz v9, :cond_1e

    .line 579
    .line 580
    check-cast v8, LQf1/Y$xfY;

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_1e
    const/4 v8, 0x0

    .line 584
    :goto_9
    if-eqz v8, :cond_1f

    .line 585
    .line 586
    invoke-virtual {v8}, LQf1/Y$xfY;->q()Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    const/4 v9, 0x1

    .line 591
    if-ne v8, v9, :cond_1f

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_1f
    const/4 v9, 0x0

    .line 595
    :goto_a
    iget-object v8, v0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 596
    .line 597
    invoke-static {v8}, LQf1/XSt;->f(LQf1/XSt;)LQf1/MY;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    move-object/from16 p2, v1

    .line 602
    .line 603
    const v1, -0x6a5170f7

    .line 604
    .line 605
    .line 606
    invoke-interface {v6, v1}, LS1F/Enc;->AI(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v6, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    move/from16 v19, v1

    .line 614
    .line 615
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-nez v19, :cond_20

    .line 620
    .line 621
    sget-object v19, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 622
    .line 623
    move-object/from16 v20, v2

    .line 624
    .line 625
    invoke-virtual/range {v19 .. v19}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-ne v1, v2, :cond_21

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_20
    move-object/from16 v20, v2

    .line 633
    .line 634
    :goto_b
    new-instance v1, LQf1/XSt$xfY$K;

    .line 635
    .line 636
    invoke-direct {v1, v8}, LQf1/XSt$xfY$K;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v6, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_21
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 643
    .line 644
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 645
    .line 646
    .line 647
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 652
    .line 653
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    move-object v8, v14

    .line 656
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    move-object/from16 v2, p2

    .line 659
    .line 660
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 665
    .line 666
    move-object v14, v5

    .line 667
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    move-object v6, v12

    .line 670
    move-object v12, v1

    .line 671
    move-object/from16 v1, v20

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v21, 0x4000

    .line 676
    .line 677
    move-object v5, v11

    .line 678
    move v11, v9

    .line 679
    move v9, v7

    .line 680
    move-object v7, v13

    .line 681
    move-object v13, v15

    .line 682
    const/4 v15, 0x0

    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    move-object/from16 v18, v10

    .line 686
    .line 687
    move-object v10, v2

    .line 688
    move-object v2, v3

    .line 689
    move-object v3, v4

    .line 690
    move-object/from16 v4, v18

    .line 691
    .line 692
    move-object/from16 v18, p1

    .line 693
    .line 694
    invoke-static/range {v1 .. v21}, LQf1/Enc;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LLR/c;LS1F/Enc;III)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v6, v18

    .line 698
    .line 699
    iget-object v1, v0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 700
    .line 701
    invoke-static {v1}, LQf1/XSt;->f(LQf1/XSt;)LQf1/MY;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const v2, -0x6a51633d

    .line 706
    .line 707
    .line 708
    invoke-interface {v6, v2}, LS1F/Enc;->AI(I)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 712
    .line 713
    invoke-interface {v6, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    iget-object v3, v0, LQf1/XSt$xfY;->j:LQf1/XSt;

    .line 718
    .line 719
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-nez v2, :cond_22

    .line 724
    .line 725
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 726
    .line 727
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-ne v4, v2, :cond_23

    .line 732
    .line 733
    :cond_22
    new-instance v4, LQf1/h;

    .line 734
    .line 735
    invoke-direct {v4, v3}, LQf1/h;-><init>(LQf1/XSt;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 744
    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-static {v1, v4, v6, v2}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_24

    .line 755
    .line 756
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 757
    .line 758
    .line 759
    :cond_24
    return-void

    .line 760
    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 761
    .line 762
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 763
    .line 764
    .line 765
    throw v1

    .line 766
    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 767
    .line 768
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 773
    .line 774
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 775
    .line 776
    .line 777
    throw v1
.end method
