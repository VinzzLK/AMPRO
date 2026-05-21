.class public final LU9T/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9T/A;


# instance fields
.field private final H:LK9/xfY;

.field private final R6:Lkotlin/jvm/functions/Function1;

.field private T:Z

.field private final X:LEf/h;

.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final j:LU9T/V;

.field private final ojl:Z

.field private final q:Lkotlin/jvm/functions/Function1;

.field private final uKP:LBD/h;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBD/h;LU9T/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LK9/xfY;LEf/h;Z)V
    .locals 1

    .line 1
    const-string v0, "spiderSense"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tosProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pnProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userInfoProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "legalNotificationsProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "legalAcceptanceManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "trackerRegistry"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LU9T/XSt;->j:LU9T/V;

    .line 45
    .line 46
    iput-object p3, p0, LU9T/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iput-object p4, p0, LU9T/XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iput-object p5, p0, LU9T/XSt;->R6:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iput-object p6, p0, LU9T/XSt;->q:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iput-object p7, p0, LU9T/XSt;->H:LK9/xfY;

    .line 55
    .line 56
    iput-object p8, p0, LU9T/XSt;->X:LEf/h;

    .line 57
    .line 58
    iput-boolean p9, p0, LU9T/XSt;->ojl:Z

    .line 59
    .line 60
    const-string p2, "legal"

    .line 61
    .line 62
    invoke-static {p1, p2}, LVz/xfY;->hUw(LBD/h;Ljava/lang/String;)LBD/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LU9T/XSt;->uKP:LBD/h;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public H()LEf/h;
    .locals 1

    .line 1
    iget-object v0, p0, LU9T/XSt;->X:LEf/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU9T/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, LU9T/XSt$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU9T/XSt$A;

    .line 7
    .line 8
    iget v1, v0, LU9T/XSt$A;->db:I

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
    iput v1, v0, LU9T/XSt$A;->db:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU9T/XSt$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU9T/XSt$A;-><init>(LU9T/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU9T/XSt$A;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU9T/XSt$A;->db:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object v0, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LU9T/XSt;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :pswitch_1
    iget-object v2, v0, LU9T/XSt$A;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, LU9T/XSt$A;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LK9/xfY;

    .line 63
    .line 64
    iget-object v6, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LU9T/XSt;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v13, v3

    .line 72
    move-object v3, v2

    .line 73
    move-object v2, v6

    .line 74
    :goto_1
    move-object v6, v13

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :pswitch_2
    iget-object v2, v0, LU9T/XSt$A;->cD:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LK9/xfY;

    .line 80
    .line 81
    iget-object v3, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LU9T/XSt;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v13, v3

    .line 89
    move-object v3, v2

    .line 90
    :goto_2
    move-object v2, v13

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :pswitch_3
    iget-boolean v2, v0, LU9T/XSt$A;->H:Z

    .line 94
    .line 95
    iget-boolean v3, v0, LU9T/XSt$A;->q:Z

    .line 96
    .line 97
    iget-object v6, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, LU9T/XSt;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :pswitch_4
    iget-boolean v2, v0, LU9T/XSt$A;->H:Z

    .line 107
    .line 108
    iget-boolean v6, v0, LU9T/XSt$A;->q:Z

    .line 109
    .line 110
    iget-object v7, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, LU9T/XSt;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :pswitch_5
    iget-boolean v2, v0, LU9T/XSt$A;->q:Z

    .line 120
    .line 121
    iget-object v6, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, LU9T/XSt;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v6

    .line 129
    move v6, v2

    .line 130
    goto :goto_5

    .line 131
    :pswitch_6
    iget-object v2, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LU9T/XSt;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_7
    iget-object v2, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LU9T/XSt;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LU9T/XSt;->j:LU9T/V;

    .line 151
    .line 152
    iput-object p0, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, LU9T/XSt$A;->db:I

    .line 155
    .line 156
    invoke-interface {p1, v5, v0}, LU9T/V;->R6(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_1

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_1
    move-object v2, p0

    .line 165
    :goto_3
    iget-object p1, v2, LU9T/XSt;->j:LU9T/V;

    .line 166
    .line 167
    invoke-interface {p1}, LU9T/V;->cD()LrKn/V;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object v2, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    iput v6, v0, LU9T/XSt$A;->db:I

    .line 175
    .line 176
    invoke-static {p1, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_2

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_2
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v6, v2, LU9T/XSt;->j:LU9T/V;

    .line 191
    .line 192
    invoke-interface {v6}, LU9T/V;->j()LrKn/V;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v2, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean p1, v0, LU9T/XSt$A;->q:Z

    .line 199
    .line 200
    const/4 v7, 0x3

    .line 201
    iput v7, v0, LU9T/XSt$A;->db:I

    .line 202
    .line 203
    invoke-static {v6, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-ne v6, v1, :cond_3

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_3
    move-object v7, v6

    .line 212
    move v6, p1

    .line 213
    move-object p1, v7

    .line 214
    move-object v7, v2

    .line 215
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object p1, v7, LU9T/XSt;->j:LU9T/V;

    .line 224
    .line 225
    iput-object v7, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 226
    .line 227
    iput-boolean v6, v0, LU9T/XSt$A;->q:Z

    .line 228
    .line 229
    iput-boolean v2, v0, LU9T/XSt$A;->H:Z

    .line 230
    .line 231
    const/4 v8, 0x4

    .line 232
    iput v8, v0, LU9T/XSt$A;->db:I

    .line 233
    .line 234
    invoke-interface {p1, v3, v0}, LU9T/V;->x(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_4

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_4
    :goto_6
    if-eqz v6, :cond_6

    .line 243
    .line 244
    iget-object p1, v7, LU9T/XSt;->j:LU9T/V;

    .line 245
    .line 246
    iput-object v7, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 247
    .line 248
    iput-boolean v6, v0, LU9T/XSt$A;->q:Z

    .line 249
    .line 250
    iput-boolean v2, v0, LU9T/XSt$A;->H:Z

    .line 251
    .line 252
    const/4 v8, 0x5

    .line 253
    iput v8, v0, LU9T/XSt$A;->db:I

    .line 254
    .line 255
    invoke-interface {p1, v3, v0}, LU9T/V;->q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v1, :cond_5

    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :cond_5
    move v3, v6

    .line 264
    move-object v6, v7

    .line 265
    :goto_7
    move-object v13, v6

    .line 266
    move v6, v3

    .line 267
    move-object v3, v13

    .line 268
    goto :goto_8

    .line 269
    :cond_6
    move-object v3, v7

    .line 270
    :goto_8
    if-nez v2, :cond_d

    .line 271
    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_7
    iget-object p1, v3, LU9T/XSt;->H:LK9/xfY;

    .line 277
    .line 278
    iget-object v2, v3, LU9T/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    iput-object v3, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p1, v0, LU9T/XSt$A;->cD:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v6, 0x6

    .line 285
    iput v6, v0, LU9T/XSt$A;->db:I

    .line 286
    .line 287
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v1, :cond_8

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_8
    move-object v13, v3

    .line 295
    move-object v3, p1

    .line 296
    move-object p1, v2

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :goto_9
    check-cast p1, LfAt/h;

    .line 300
    .line 301
    invoke-virtual {p1}, LfAt/h;->j()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v6, v2, LU9T/XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    iput-object v2, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v3, v0, LU9T/XSt$A;->cD:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object p1, v0, LU9T/XSt$A;->x:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v7, 0x7

    .line 314
    iput v7, v0, LU9T/XSt$A;->db:I

    .line 315
    .line 316
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-ne v6, v1, :cond_9

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_9
    move-object v13, v3

    .line 324
    move-object v3, p1

    .line 325
    move-object p1, v6

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :goto_a
    check-cast p1, LfAt/CU;

    .line 329
    .line 330
    invoke-virtual {p1}, LfAt/CU;->j()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object v2, v0, LU9T/XSt$A;->j:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v5, v0, LU9T/XSt$A;->cD:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v5, v0, LU9T/XSt$A;->x:Ljava/lang/Object;

    .line 339
    .line 340
    const/16 v5, 0x8

    .line 341
    .line 342
    iput v5, v0, LU9T/XSt$A;->db:I

    .line 343
    .line 344
    invoke-interface {v6, v3, p1, v0}, LK9/xfY;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v1, :cond_a

    .line 349
    .line 350
    :goto_b
    return-object v1

    .line 351
    :cond_a
    move-object v0, v2

    .line 352
    :goto_c
    check-cast p1, LBQ/A;

    .line 353
    .line 354
    instance-of v1, p1, LBQ/A$A;

    .line 355
    .line 356
    if-eqz v1, :cond_b

    .line 357
    .line 358
    move-object v1, p1

    .line 359
    check-cast v1, LBQ/A$A;

    .line 360
    .line 361
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LfAt/xfY;

    .line 366
    .line 367
    iget-object v5, v0, LU9T/XSt;->uKP:LBD/h;

    .line 368
    .line 369
    const-string v2, "tosAndPp"

    .line 370
    .line 371
    const-string v3, "error"

    .line 372
    .line 373
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    sget-object v7, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 382
    .line 383
    invoke-virtual {v1}, LfAt/xfY;->hUw()LMIq/h;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const/16 v11, 0x8

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const-string v8, "Unable to acknowledge privacy notice and to accept terms of service."

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-static/range {v5 .. v12}, LBD/XSt;->j(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_b
    instance-of v1, p1, LBQ/A$CU;

    .line 398
    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    :goto_d
    iput-boolean v4, v0, LU9T/XSt;->T:Z

    .line 402
    .line 403
    return-object p1

    .line 404
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_d
    :goto_e
    new-instance p1, LBQ/A$CU;

    .line 411
    .line 412
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    .line 414
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object p1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU9T/XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU9T/XSt;->H:LK9/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK9/xfY;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU9T/XSt;->ojl:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LU9T/XSt$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU9T/XSt$xfY;

    .line 7
    .line 8
    iget v1, v0, LU9T/XSt$xfY;->q:I

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
    iput v1, v0, LU9T/XSt$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU9T/XSt$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU9T/XSt$xfY;-><init>(LU9T/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU9T/XSt$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU9T/XSt$xfY;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, LU9T/XSt$xfY;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LU9T/XSt;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LU9T/XSt;->j:LU9T/V;

    .line 65
    .line 66
    iput-object p0, v0, LU9T/XSt$xfY;->j:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, LU9T/XSt$xfY;->q:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, LU9T/V;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p1, LBQ/A;

    .line 79
    .line 80
    instance-of v4, p1, LBQ/A$A;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    check-cast p1, LBQ/A$A;

    .line 85
    .line 86
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lkotlin/Unit;

    .line 91
    .line 92
    sget-object p1, LfAt/xfY$CU;->hUw:LfAt/xfY$CU;

    .line 93
    .line 94
    new-instance v4, LBQ/A$A;

    .line 95
    .line 96
    invoke-direct {v4, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    instance-of v4, p1, LBQ/A$CU;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    :goto_2
    instance-of v4, p1, LBQ/A$A;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    instance-of v4, p1, LBQ/A$CU;

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    check-cast p1, LBQ/A$CU;

    .line 115
    .line 116
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lkotlin/Unit;

    .line 121
    .line 122
    iget-object p1, v2, LU9T/XSt;->H:LK9/xfY;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput-object v2, v0, LU9T/XSt$xfY;->j:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, LU9T/XSt$xfY;->q:I

    .line 128
    .line 129
    invoke-interface {p1, v0}, LK9/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_7
    :goto_4
    check-cast p1, LBQ/A;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
