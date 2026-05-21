.class public final LR2/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJh/XSt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/xfY$xfY;
    }
.end annotation


# static fields
.field public static final R6:I

.field private static final x:LR2/xfY$xfY;


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function0;

.field private final j:Lwkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR2/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR2/xfY;->x:LR2/xfY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LR2/xfY;->R6:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwkb/c;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "userInfoDatastore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userIdGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR2/xfY;->j:Lwkb/c;

    .line 15
    .line 16
    iput-object p2, p0, LR2/xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic cD(LR2/xfY;)Lwkb/c;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/xfY;->j:Lwkb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LR2/xfY;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LR2/xfY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LR2/xfY$A;

    .line 7
    .line 8
    iget v1, v0, LR2/xfY$A;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR2/xfY$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR2/xfY$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LR2/xfY$A;-><init>(LR2/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LR2/xfY$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LR2/xfY$A;->q:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, LR2/xfY$A;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LR2/xfY;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, LR2/xfY$A;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LR2/xfY;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LR2/xfY$CU;

    .line 79
    .line 80
    invoke-direct {p1, p0, v6}, LR2/xfY$CU;-><init>(LR2/xfY;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, LR2/xfY$A;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, LR2/xfY$A;->q:I

    .line 86
    .line 87
    invoke-static {p1, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_5
    move-object v2, p0

    .line 96
    :goto_1
    check-cast p1, LBQ/A;

    .line 97
    .line 98
    instance-of v5, p1, LBQ/A$A;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    check-cast p1, LBQ/A$A;

    .line 103
    .line 104
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    sget-object v5, LR2/xfY;->x:LR2/xfY$xfY;

    .line 111
    .line 112
    invoke-static {v5, p1}, LR2/xfY$xfY;->j(LR2/xfY$xfY;Ljava/lang/Throwable;)LY4/CU;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v5, LBQ/A$A;

    .line 117
    .line 118
    invoke-direct {v5, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    instance-of v5, p1, LBQ/A$CU;

    .line 124
    .line 125
    if-eqz v5, :cond_18

    .line 126
    .line 127
    :goto_2
    instance-of v5, p1, LBQ/A$A;

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    move-object v7, p1

    .line 132
    check-cast v7, LBQ/A$A;

    .line 133
    .line 134
    invoke-virtual {v7}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LY4/CU;

    .line 139
    .line 140
    invoke-static {v7}, LY4/h;->hUw(LY4/CU;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    instance-of v7, p1, LBQ/A$CU;

    .line 145
    .line 146
    if-eqz v7, :cond_17

    .line 147
    .line 148
    :goto_3
    if-eqz v5, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    instance-of v5, p1, LBQ/A$CU;

    .line 152
    .line 153
    if-eqz v5, :cond_16

    .line 154
    .line 155
    check-cast p1, LBQ/A$CU;

    .line 156
    .line 157
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    new-instance v4, LBQ/A$CU;

    .line 166
    .line 167
    invoke-direct {v4, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    new-instance p1, LR2/xfY$h;

    .line 172
    .line 173
    invoke-direct {p1, v2, v6}, LR2/xfY$h;-><init>(LR2/xfY;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, LR2/xfY$A;->j:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v0, LR2/xfY$A;->q:I

    .line 179
    .line 180
    invoke-static {p1, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_a

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    :goto_4
    check-cast p1, LBQ/A;

    .line 188
    .line 189
    instance-of v4, p1, LBQ/A$A;

    .line 190
    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    check-cast p1, LBQ/A$A;

    .line 194
    .line 195
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    sget-object v4, LR2/xfY;->x:LR2/xfY$xfY;

    .line 202
    .line 203
    invoke-static {v4, p1}, LR2/xfY$xfY;->hUw(LR2/xfY$xfY;Ljava/lang/Throwable;)LY4/CU;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v4, LBQ/A$A;

    .line 208
    .line 209
    invoke-direct {v4, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    move-object p1, v4

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    instance-of v4, p1, LBQ/A$CU;

    .line 215
    .line 216
    if-eqz v4, :cond_15

    .line 217
    .line 218
    :goto_6
    instance-of v4, p1, LBQ/A$A;

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    move-object v5, p1

    .line 223
    check-cast v5, LBQ/A$A;

    .line 224
    .line 225
    invoke-virtual {v5}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LY4/CU;

    .line 230
    .line 231
    invoke-static {v5}, LY4/h;->hUw(LY4/CU;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    instance-of v5, p1, LBQ/A$CU;

    .line 236
    .line 237
    if-eqz v5, :cond_14

    .line 238
    .line 239
    :goto_7
    if-eqz v4, :cond_d

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_d
    instance-of v4, p1, LBQ/A$CU;

    .line 243
    .line 244
    if-eqz v4, :cond_13

    .line 245
    .line 246
    check-cast p1, LBQ/A$CU;

    .line 247
    .line 248
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v4, LR2/xfY$XSt;

    .line 255
    .line 256
    invoke-direct {v4, p1, v2, v6}, LR2/xfY$XSt;-><init>(Ljava/lang/String;LR2/xfY;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    iput-object v6, v0, LR2/xfY$A;->j:Ljava/lang/Object;

    .line 260
    .line 261
    iput v3, v0, LR2/xfY$A;->q:I

    .line 262
    .line 263
    invoke-static {v4, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v1, :cond_e

    .line 268
    .line 269
    :goto_8
    return-object v1

    .line 270
    :cond_e
    :goto_9
    check-cast p1, LBQ/A;

    .line 271
    .line 272
    instance-of v0, p1, LBQ/A$A;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    check-cast p1, LBQ/A$A;

    .line 277
    .line 278
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    sget-object v0, LR2/xfY;->x:LR2/xfY$xfY;

    .line 285
    .line 286
    invoke-static {v0, p1}, LR2/xfY$xfY;->cD(LR2/xfY$xfY;Ljava/lang/Throwable;)LY4/CU;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, LBQ/A$A;

    .line 291
    .line 292
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object p1, v0

    .line 296
    goto :goto_a

    .line 297
    :cond_f
    instance-of v0, p1, LBQ/A$CU;

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    :goto_a
    instance-of v0, p1, LBQ/A$A;

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, LBQ/A$A;

    .line 307
    .line 308
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LY4/CU;

    .line 313
    .line 314
    invoke-static {v0}, LY4/h;->hUw(LY4/CU;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_10
    instance-of v0, p1, LBQ/A$CU;

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    .line 331
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 336
    .line 337
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 354
    .line 355
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 366
    .line 367
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw p1
.end method
