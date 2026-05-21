.class public abstract Lzk/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final E(Landroid/content/Context;LuqX/CU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LuqX/CU;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LuqX/CU;->cD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "getStyle(...)"

    .line 39
    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2}, Lzk/AWD;->ah(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, LuqX/CU;->R6(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, LuqX/CU;->hUw()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, LuqX/CU;->cD()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Failed to create "

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " typeface with style="

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "!"

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p0}, LB8P/cY;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_1
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p3, "Failed to find typeface in assets with path "

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "."

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p0}, LB8P/cY;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final FT(LS1F/j;)Lzk/F;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzk/F;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic H(LS1F/j;)Lzk/F;
    .locals 0

    .line 1
    invoke-static {p0}, Lzk/AWD;->FT(LS1F/j;)Lzk/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final IB(Lzk/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)Lzk/Enc;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    const-string v0, "spec"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4a6a3202

    .line 13
    .line 14
    .line 15
    invoke-interface {v10, v0}, LS1F/Enc;->K(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p8, 0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v4, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "fonts/"

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v5, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, p8, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, ".ttf"

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v6, p3

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v1, p8, 0x10

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v7, p4

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v1, p8, 0x20

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v1, Lzk/AWD$V;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lzk/AWD$V;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v1, p5

    .line 68
    .line 69
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    const-string v9, "com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:82)"

    .line 77
    .line 78
    invoke-static {v0, v11, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v10, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    const v8, 0x52c617c2

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v8}, LS1F/Enc;->K(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v12, v11, 0xe

    .line 98
    .line 99
    xor-int/lit8 v8, v12, 0x6

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    const/4 v14, 0x4

    .line 103
    if-le v8, v14, :cond_6

    .line 104
    .line 105
    invoke-interface {v10, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-nez v15, :cond_7

    .line 110
    .line 111
    :cond_6
    and-int/lit8 v15, v11, 0x6

    .line 112
    .line 113
    if-ne v15, v14, :cond_8

    .line 114
    .line 115
    :cond_7
    move v15, v13

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/4 v15, 0x0

    .line 118
    :goto_5
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v15, :cond_9

    .line 123
    .line 124
    sget-object v15, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 125
    .line 126
    invoke-virtual {v15}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    if-ne v9, v15, :cond_a

    .line 131
    .line 132
    :cond_9
    new-instance v9, Lzk/F;

    .line 133
    .line 134
    invoke-direct {v9}, Lzk/F;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v15, 0x2

    .line 138
    invoke-static {v9, v2, v15, v2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v10, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    check-cast v9, LS1F/j;

    .line 146
    .line 147
    invoke-interface {v10}, LS1F/Enc;->n()V

    .line 148
    .line 149
    .line 150
    const v2, 0x52c618e5

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v2}, LS1F/Enc;->K(I)V

    .line 154
    .line 155
    .line 156
    if-le v8, v14, :cond_b

    .line 157
    .line 158
    invoke-interface {v10, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    :cond_b
    and-int/lit8 v2, v11, 0x6

    .line 165
    .line 166
    if-ne v2, v14, :cond_d

    .line 167
    .line 168
    :cond_c
    move v2, v13

    .line 169
    goto :goto_6

    .line 170
    :cond_d
    const/4 v2, 0x0

    .line 171
    :goto_6
    const v8, 0xe000

    .line 172
    .line 173
    .line 174
    and-int/2addr v8, v11

    .line 175
    xor-int/lit16 v8, v8, 0x6000

    .line 176
    .line 177
    const/16 v14, 0x4000

    .line 178
    .line 179
    if-le v8, v14, :cond_e

    .line 180
    .line 181
    invoke-interface {v10, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_f

    .line 186
    .line 187
    :cond_e
    and-int/lit16 v8, v11, 0x6000

    .line 188
    .line 189
    if-ne v8, v14, :cond_10

    .line 190
    .line 191
    :cond_f
    move v8, v13

    .line 192
    goto :goto_7

    .line 193
    :cond_10
    const/4 v8, 0x0

    .line 194
    :goto_7
    or-int/2addr v2, v8

    .line 195
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v2, :cond_11

    .line 200
    .line 201
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 202
    .line 203
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v8, v2, :cond_12

    .line 208
    .line 209
    :cond_11
    invoke-static {v0, v3, v7, v13}, Lzk/AWD;->cLW(Landroid/content/Context;Lzk/D;Ljava/lang/String;Z)Lcom/airbnb/lottie/m;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v10, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    check-cast v8, Lcom/airbnb/lottie/m;

    .line 217
    .line 218
    invoke-interface {v10}, LS1F/Enc;->n()V

    .line 219
    .line 220
    .line 221
    move-object v2, v0

    .line 222
    new-instance v0, Lzk/AWD$cY;

    .line 223
    .line 224
    move-object v8, v9

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-direct/range {v0 .. v9}, Lzk/AWD$cY;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lzk/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 227
    .line 228
    .line 229
    or-int/lit16 v1, v12, 0x200

    .line 230
    .line 231
    shr-int/lit8 v2, v11, 0x9

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0x70

    .line 234
    .line 235
    or-int/2addr v1, v2

    .line 236
    invoke-static {v3, v7, v0, v10, v1}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lzk/AWD;->FT(LS1F/j;)Lzk/F;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_13

    .line 248
    .line 249
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 250
    .line 251
    .line 252
    :cond_13
    invoke-interface {v10}, LS1F/Enc;->n()V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public static final synthetic R6(Landroid/content/Context;LYJ/Ki;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzk/AWD;->l(Landroid/content/Context;LYJ/Ki;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T(Landroid/content/Context;LYJ/K;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, LYJ/K;->H()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzk/AWD$CU;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lzk/AWD$CU;-><init>(LYJ/K;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p4}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final X(Lcom/airbnb/lottie/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LQdR/et;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LQdR/et;->Z5u()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lzk/AWD$xfY;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lzk/AWD$xfY;-><init>(LQdR/Zv9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/m;->x(LYJ/Sq;)Lcom/airbnb/lottie/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lzk/AWD$A;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lzk/AWD$A;-><init>(LQdR/Zv9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/m;->cD(LYJ/Sq;)Lcom/airbnb/lottie/m;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LQdR/et;->ak()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method private static final ah(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const-string v0, "Italic"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, "Bold"

    .line 11
    .line 12
    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final synthetic cD(Landroid/content/Context;Lzk/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lzk/AWD;->w(Landroid/content/Context;Lzk/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cLW(Landroid/content/Context;Lzk/D;Ljava/lang/String;Z)Lcom/airbnb/lottie/m;
    .locals 0

    .line 1
    instance-of p3, p1, Lzk/D$xfY;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const-string p3, "__LottieInternalDefaultCacheKey__"

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p1, Lzk/D$xfY;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzk/D$xfY;->q()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, LYJ/m;->jE(Landroid/content/Context;I)Lcom/airbnb/lottie/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Lzk/D$xfY;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzk/D$xfY;->q()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1, p2}, LYJ/m;->LV(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private static final db(Landroid/content/Context;LYJ/K;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, LYJ/K;->IB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzk/AWD$h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, p2, v2}, Lzk/AWD$h;-><init>(LYJ/K;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p3}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final synthetic hUw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzk/AWD;->ojl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzk/AWD;->uKP(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Landroid/content/Context;LYJ/Ki;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LYJ/Ki;->j()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, LYJ/Ki;->cD()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 47
    .line 48
    const/16 v0, 0xa0

    .line 49
    .line 50
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, LYJ/Ki;->q()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, LYJ/Ki;->x()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p0, p2, v0}, LB8P/m;->w(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, LYJ/Ki;->H(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string p1, "Unable to decode image."

    .line 75
    .line 76
    invoke-static {p1, p0}, LB8P/cY;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    const-string p1, "Unable to open asset."

    .line 82
    .line 83
    invoke-static {p1, p0}, LB8P/cY;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method private static final ojl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "."

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final pM1(LYJ/Ki;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LYJ/Ki;->j()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LYJ/Ki;->cD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "data:"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v1, v3, v7, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v2, "base64,"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v2, 0x2c

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    add-int/2addr v0, v2

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "substring(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 69
    .line 70
    const/16 v2, 0xa0

    .line 71
    .line 72
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 73
    .line 74
    array-length v2, v0

    .line 75
    invoke-static {v0, v7, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, LYJ/Ki;->H(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    const-string v0, "data URL did not have correct base64 format."

    .line 86
    .line 87
    invoke-static {v0, p0}, LB8P/cY;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic q(Landroid/content/Context;LuqX/CU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzk/AWD;->E(Landroid/content/Context;LuqX/CU;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final uKP(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    invoke-static {p0, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "/"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final w(Landroid/content/Context;Lzk/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p6, Lzk/AWD$XSt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lzk/AWD$XSt;

    .line 8
    .line 9
    iget v1, v0, Lzk/AWD$XSt;->X:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lzk/AWD$XSt;->X:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzk/AWD$XSt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p6}, Lzk/AWD$XSt;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lzk/AWD$XSt;->H:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lzk/AWD$XSt;->X:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lzk/AWD$XSt;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, LYJ/K;

    .line 48
    .line 49
    .line 50
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_2
    iget-object p0, v0, Lzk/AWD$XSt;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, LYJ/K;

    .line 64
    .line 65
    iget-object p1, v0, Lzk/AWD$XSt;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, v0, Lzk/AWD$XSt;->cD:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p3, v0, Lzk/AWD$XSt;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object p0, v0, Lzk/AWD$XSt;->q:Ljava/lang/Object;

    .line 82
    move-object p4, p0

    .line 83
    .line 84
    check-cast p4, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, v0, Lzk/AWD$XSt;->x:Ljava/lang/Object;

    .line 87
    move-object p3, p0

    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, v0, Lzk/AWD$XSt;->cD:Ljava/lang/Object;

    .line 92
    move-object p2, p0

    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, v0, Lzk/AWD$XSt;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    const/4 p6, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1, p5, p6}, Lzk/AWD;->cLW(Landroid/content/Context;Lzk/D;Ljava/lang/String;Z)Lcom/airbnb/lottie/m;

    .line 110
    move-result-object p5

    .line 111
    .line 112
    if-eqz p5, :cond_8

    .line 113
    .line 114
    iput-object p0, v0, Lzk/AWD$XSt;->j:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lzk/AWD$XSt;->cD:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Lzk/AWD$XSt;->x:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p4, v0, Lzk/AWD$XSt;->q:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lzk/AWD$XSt;->X:I

    .line 123
    .line 124
    .line 125
    invoke-static {p5, v0}, Lzk/AWD;->X(Lcom/airbnb/lottie/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p6

    .line 127
    .line 128
    if-ne p6, v1, :cond_5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_1
    move-object p1, p6

    .line 131
    .line 132
    check-cast p1, LYJ/K;

    .line 133
    .line 134
    iput-object p0, v0, Lzk/AWD$XSt;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v0, Lzk/AWD$XSt;->cD:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p4, v0, Lzk/AWD$XSt;->x:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lzk/AWD$XSt;->q:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Lzk/AWD$XSt;->X:I

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, p2, v0}, Lzk/AWD;->db(Landroid/content/Context;LYJ/K;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    if-ne p2, v1, :cond_6

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object p2, p3

    .line 151
    move-object p3, p0

    .line 152
    move-object p0, p1

    .line 153
    move-object p1, p4

    .line 154
    .line 155
    :goto_2
    iput-object p0, v0, Lzk/AWD$XSt;->j:Ljava/lang/Object;

    .line 156
    const/4 p4, 0x0

    .line 157
    .line 158
    iput-object p4, v0, Lzk/AWD$XSt;->cD:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p4, v0, Lzk/AWD$XSt;->x:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p4, v0, Lzk/AWD$XSt;->q:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lzk/AWD$XSt;->X:I

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p0, p2, p1, v0}, Lzk/AWD;->T(Landroid/content/Context;LYJ/K;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-ne p1, v1, :cond_7

    .line 171
    :goto_3
    return-object v1

    .line 172
    :cond_7
    return-object p0

    .line 173
    .line 174
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->gordshdk:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, "."

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method public static final synthetic x(LYJ/Ki;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzk/AWD;->pM1(LYJ/Ki;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
