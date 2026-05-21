.class final Lcom/alightcreative/account/A$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A;->vy(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Z

.field cD:I

.field j:Ljava/lang/Object;

.field final synthetic q:Lcom/alightcreative/account/A;

.field private synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/account/A;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    iput-boolean p2, p0, Lcom/alightcreative/account/A$s;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: getAccountStatusAndLicenses: Calling middleware"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final db(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "IAP: getAccountStatusAndLicenses: GOT RESULT ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " licenses)"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A$s;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ojl(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/account/A$s;->db(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: refreshPurchaseStateInternal"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A$s;->uKP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/alightcreative/account/A$s;

    iget-object v1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    iget-boolean v2, p0, Lcom/alightcreative/account/A$s;->H:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/alightcreative/account/A$s;-><init>(Lcom/alightcreative/account/A;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/alightcreative/account/A$s;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/account/A$s;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/A$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/A$s;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/account/A$s;->cD:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/alightcreative/account/A$s;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LQdR/d;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/alightcreative/account/A$s;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LQdR/d;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/alightcreative/account/A$s;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/alightcreative/account/A$s;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LQdR/d;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->x:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, p1

    .line 70
    check-cast v7, LQdR/d;

    .line 71
    .line 72
    new-instance p1, Lcom/alightcreative/account/c;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/alightcreative/account/c;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alightcreative/account/A;->hUw()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alightcreative/account/A;->E()LrKn/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/alightcreative/account/A;->hP(Lcom/alightcreative/account/A;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 113
    .line 114
    iput-object v7, p0, Lcom/alightcreative/account/A$s;->x:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/alightcreative/account/A$s;->j:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, p0, Lcom/alightcreative/account/A$s;->cD:I

    .line 119
    .line 120
    invoke-static {p1, p0}, Lcom/alightcreative/account/A;->o(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/alightcreative/account/A;->J(Lcom/alightcreative/account/A;)LVbv/V;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v8, LVbv/V;->j:LVbv/V;

    .line 137
    .line 138
    if-ne p1, v8, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/alightcreative/account/A;->cak(Lcom/alightcreative/account/A;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/alightcreative/account/A$s;->H:Z

    .line 148
    .line 149
    iput-object v7, p0, Lcom/alightcreative/account/A$s;->x:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, p0, Lcom/alightcreative/account/A$s;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, p0, Lcom/alightcreative/account/A$s;->cD:I

    .line 154
    .line 155
    invoke-static {p1, v1, p0}, Lcom/alightcreative/account/A;->Z0(Lcom/alightcreative/account/A;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_7
    move-object v1, v7

    .line 164
    :goto_1
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/alightcreative/account/A;->E()LrKn/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/alightcreative/account/A;->hsj(Lcom/alightcreative/account/A;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/alightcreative/account/A;->ST5(Lcom/alightcreative/account/A;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ge p1, v4, :cond_9

    .line 197
    .line 198
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/alightcreative/account/A;->iVU(Lcom/alightcreative/account/A;)Lns/h;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Lns/h;->invoke()Lns/xfY;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Lns/xfY;->Jd()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-ne p1, v6, :cond_9

    .line 215
    .line 216
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v3, "getApplicationContext(...)"

    .line 225
    .line 226
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lfx/c;->E(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/alightcreative/account/A;->ST5(Lcom/alightcreative/account/A;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    add-int/2addr v3, v6

    .line 242
    invoke-static {p1, v3}, Lcom/alightcreative/account/A;->dav(Lcom/alightcreative/account/A;I)V

    .line 243
    .line 244
    .line 245
    :try_start_1
    new-instance p1, Lcom/alightcreative/account/K;

    .line 246
    .line 247
    invoke-direct {p1}, Lcom/alightcreative/account/K;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/alightcreative/account/A;->C(Lcom/alightcreative/account/A;)Lcom/alightcreative/account/IAPMiddleware;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object v1, p0, Lcom/alightcreative/account/A$s;->x:Ljava/lang/Object;

    .line 260
    .line 261
    iput v4, p0, Lcom/alightcreative/account/A$s;->cD:I

    .line 262
    .line 263
    invoke-static {p1, v5, p0, v6, v5}, Lcom/alightcreative/account/IAPMiddleware;->uKP(Lcom/alightcreative/account/IAPMiddleware;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    :goto_2
    check-cast p1, Lcom/alightcreative/account/IAPMiddleware$xfY;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/alightcreative/account/IAPMiddleware$xfY;->hUw()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v3, Lcom/alightcreative/account/qfV;

    .line 277
    .line 278
    invoke-direct {v3, p1}, Lcom/alightcreative/account/qfV;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catch_0
    move-object p1, v5

    .line 286
    :goto_3
    if-eqz p1, :cond_9

    .line 287
    .line 288
    iget-object v1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 289
    .line 290
    invoke-static {v1, p1}, Lcom/alightcreative/account/A;->Ie(Lcom/alightcreative/account/A;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object p1, p0, Lcom/alightcreative/account/A$s;->q:Lcom/alightcreative/account/A;

    .line 294
    .line 295
    iput-object v5, p0, Lcom/alightcreative/account/A$s;->x:Ljava/lang/Object;

    .line 296
    .line 297
    iput v2, p0, Lcom/alightcreative/account/A$s;->cD:I

    .line 298
    .line 299
    invoke-static {p1, p0}, Lcom/alightcreative/account/A;->D1(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v0, :cond_a

    .line 304
    .line 305
    :goto_4
    return-object v0

    .line 306
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p1
.end method
