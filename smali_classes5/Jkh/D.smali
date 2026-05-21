.class public final LJkh/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJkh/D$xfY;
    }
.end annotation


# static fields
.field public static final T:I

.field public static final uKP:LJkh/D$xfY;


# instance fields
.field private final H:Lw0S/xfY;

.field private final R6:LBD/h;

.field private final X:Lkotlin/jvm/functions/Function4;

.field private final cD:LJkh/CU;

.field private final hUw:LQMj/xfY;

.field private final j:LrKn/V;

.field private final ojl:Lkotlin/jvm/functions/Function1;

.field private final q:LQdR/d;

.field private final x:LJkh/et;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJkh/D$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJkh/D$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJkh/D;->uKP:LJkh/D$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LJkh/D;->T:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LQMj/xfY;LrKn/V;LJkh/CU;LJkh/et;LBD/h;LQdR/d;Lw0S/xfY;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "purchaseVerifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "availableProductsFlow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "billingClientWrapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "repository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "spiderSense"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "scope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "trackPurchaseIdentifiers"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "shouldTrackPurchaseIdentifiers"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LJkh/D;->hUw:LQMj/xfY;

    .line 45
    .line 46
    iput-object p2, p0, LJkh/D;->j:LrKn/V;

    .line 47
    .line 48
    iput-object p3, p0, LJkh/D;->cD:LJkh/CU;

    .line 49
    .line 50
    iput-object p4, p0, LJkh/D;->x:LJkh/et;

    .line 51
    .line 52
    iput-object p5, p0, LJkh/D;->R6:LBD/h;

    .line 53
    .line 54
    iput-object p6, p0, LJkh/D;->q:LQdR/d;

    .line 55
    .line 56
    iput-object p7, p0, LJkh/D;->H:Lw0S/xfY;

    .line 57
    .line 58
    iput-object p8, p0, LJkh/D;->X:Lkotlin/jvm/functions/Function4;

    .line 59
    .line 60
    iput-object p9, p0, LJkh/D;->ojl:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    return-void
.end method

.method private final H(LYK/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJkh/D;->R6:LBD/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBD/h;->x(LYK/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic R6(LJkh/D;LYK/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJkh/D;->H(LYK/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X(ILcom/bendingspoons/monopoly/contracts/xfY;)Z
    .locals 0

    .line 1
    const-string p0, "result"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/bendingspoons/monopoly/contracts/xfY$xfY;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final synthetic cD(LJkh/D;)LQMj/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LJkh/D;->hUw:LQMj/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hUw(ILcom/bendingspoons/monopoly/contracts/xfY;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJkh/D;->X(ILcom/bendingspoons/monopoly/contracts/xfY;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(LJkh/D;)LJkh/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LJkh/D;->cD:LJkh/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uKP(LJkh/D;LXw/F;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LJkh/D;->ojl(LXw/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic x(LJkh/D;)LBD/h;
    .locals 0

    .line 1
    iget-object p0, p0, LJkh/D;->R6:LBD/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final ojl(LXw/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LJkh/D$h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LJkh/D$h;

    .line 13
    .line 14
    iget v4, v3, LJkh/D$h;->T:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LJkh/D$h;->T:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, LJkh/D$h;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, LJkh/D$h;-><init>(LJkh/D;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, LJkh/D$h;->H:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v14, LJkh/D$h;->T:I

    .line 40
    .line 41
    const-string v17, ""

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :pswitch_2
    iget-object v1, v14, LJkh/D$h;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v14, LJkh/D$h;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/bendingspoons/monopoly/contracts/xfY;

    .line 72
    .line 73
    iget-object v4, v14, LJkh/D$h;->cD:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LXw/F;

    .line 76
    .line 77
    iget-object v6, v14, LJkh/D$h;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LJkh/D;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v5

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :pswitch_3
    iget-object v1, v14, LJkh/D$h;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/bendingspoons/monopoly/contracts/xfY;

    .line 90
    .line 91
    iget-object v4, v14, LJkh/D$h;->cD:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LXw/F;

    .line 94
    .line 95
    iget-object v6, v14, LJkh/D$h;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LJkh/D;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v5

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :pswitch_4
    iget-object v1, v14, LJkh/D$h;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    iget-object v4, v14, LJkh/D$h;->cD:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LXw/F;

    .line 112
    .line 113
    iget-object v6, v14, LJkh/D$h;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, LJkh/D;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v5

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :pswitch_5
    iget-object v1, v14, LJkh/D$h;->cD:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LXw/F;

    .line 126
    .line 127
    iget-object v4, v14, LJkh/D$h;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LJkh/D;

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, LJkh/D;->cD:LJkh/CU;

    .line 139
    .line 140
    invoke-interface {v2}, LJkh/CU;->isConnected()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    sget-object v1, LXw/h;->hUw:LXw/h;

    .line 149
    .line 150
    invoke-virtual {v1}, LXw/h;->jE()LYK/xfY;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, LJkh/D;->H(LYK/xfY;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LBQ/A$A;

    .line 158
    .line 159
    sget-object v2, LXw/cY;->cD:LXw/cY$xfY;

    .line 160
    .line 161
    invoke-virtual {v2}, LXw/cY$xfY;->j()LXw/cY;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_1
    iget-object v2, v0, LJkh/D;->cD:LJkh/CU;

    .line 170
    .line 171
    iput-object v0, v14, LJkh/D$h;->j:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, v14, LJkh/D$h;->cD:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    iput v4, v14, LJkh/D$h;->T:I

    .line 177
    .line 178
    invoke-static {v2, v14}, LJkh/V;->hUw(LJkh/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_2
    move-object v4, v0

    .line 187
    :goto_2
    check-cast v2, LBQ/A;

    .line 188
    .line 189
    invoke-static {v2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/util/List;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v7, 0xa

    .line 200
    .line 201
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_3

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 223
    .line 224
    invoke-static {v7}, LJkh/c;->q(Lcom/android/billingclient/api/PurchaseHistoryRecord;)LXw/F;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    :goto_4
    if-eqz v1, :cond_9

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_5

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_7

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LXw/F;

    .line 268
    .line 269
    invoke-virtual {v7}, LXw/F;->q()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v1}, LXw/F;->q()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_6

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    :goto_5
    const-string v6, "Monopoly"

    .line 285
    .line 286
    const-string v7, "Missing last purchase from purchase history. Adding it."

    .line 287
    .line 288
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    sget-object v6, LXw/h;->hUw:LXw/h;

    .line 292
    .line 293
    invoke-virtual {v1}, LXw/F;->cD()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-nez v7, :cond_8

    .line 298
    .line 299
    move-object/from16 v7, v17

    .line 300
    .line 301
    :cond_8
    invoke-virtual {v6, v7}, LXw/h;->Q(Ljava/lang/String;)LYK/xfY;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-direct {v4, v6}, LJkh/D;->H(LYK/xfY;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    sget-object v1, LXw/h;->hUw:LXw/h;

    .line 318
    .line 319
    invoke-virtual {v1}, LXw/h;->ah()LYK/xfY;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v4, v1}, LJkh/D;->H(LYK/xfY;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, LBQ/A$A;

    .line 327
    .line 328
    sget-object v2, LXw/cY;->cD:LXw/cY$xfY;

    .line 329
    .line 330
    invoke-virtual {v2}, LXw/cY$xfY;->cD()LXw/cY;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_a
    new-instance v11, LJkh/D$cY;

    .line 339
    .line 340
    invoke-direct {v11, v4, v2, v5}, LJkh/D$cY;-><init>(LJkh/D;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 341
    .line 342
    .line 343
    new-instance v12, LJkh/F;

    .line 344
    .line 345
    invoke-direct {v12}, LJkh/F;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v4, v14, LJkh/D$h;->j:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v1, v14, LJkh/D$h;->cD:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v2, v14, LJkh/D$h;->x:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v6, 0x2

    .line 355
    iput v6, v14, LJkh/D$h;->T:I

    .line 356
    .line 357
    move-object v6, v4

    .line 358
    const/4 v4, 0x3

    .line 359
    move-object v7, v5

    .line 360
    move-object v8, v6

    .line 361
    const-wide/16 v5, 0x1f4

    .line 362
    .line 363
    move-object v9, v7

    .line 364
    move-object v10, v8

    .line 365
    const-wide/16 v7, 0x0

    .line 366
    .line 367
    move-object v13, v9

    .line 368
    move-object v15, v10

    .line 369
    const-wide/16 v9, 0x0

    .line 370
    .line 371
    move-object/from16 v16, v13

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    move-object/from16 v18, v15

    .line 375
    .line 376
    const/16 v15, 0x4c

    .line 377
    .line 378
    move-object/from16 v19, v16

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move-object/from16 v0, v19

    .line 383
    .line 384
    invoke-static/range {v4 .. v16}, LWMK/h;->cD(IJJDLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-ne v4, v3, :cond_b

    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_b
    move-object v6, v4

    .line 393
    move-object v4, v1

    .line 394
    move-object v1, v2

    .line 395
    move-object v2, v6

    .line 396
    move-object/from16 v6, v18

    .line 397
    .line 398
    :goto_7
    check-cast v2, Lcom/bendingspoons/monopoly/contracts/xfY;

    .line 399
    .line 400
    instance-of v5, v2, Lcom/bendingspoons/monopoly/contracts/xfY$CU;

    .line 401
    .line 402
    if-eqz v5, :cond_13

    .line 403
    .line 404
    iget-object v1, v6, LJkh/D;->x:LJkh/et;

    .line 405
    .line 406
    iput-object v6, v14, LJkh/D$h;->j:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v4, v14, LJkh/D$h;->cD:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v2, v14, LJkh/D$h;->x:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v5, 0x3

    .line 413
    iput v5, v14, LJkh/D$h;->T:I

    .line 414
    .line 415
    invoke-interface {v1, v14}, LJkh/et;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-ne v1, v3, :cond_c

    .line 420
    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :cond_c
    move-object v1, v2

    .line 424
    :goto_8
    if-eqz v4, :cond_10

    .line 425
    .line 426
    invoke-virtual {v4}, LXw/F;->cD()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v5, v6, LJkh/D;->j:LrKn/V;

    .line 431
    .line 432
    iput-object v6, v14, LJkh/D$h;->j:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v4, v14, LJkh/D$h;->cD:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v1, v14, LJkh/D$h;->x:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v2, v14, LJkh/D$h;->q:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v7, 0x4

    .line 441
    iput v7, v14, LJkh/D$h;->T:I

    .line 442
    .line 443
    invoke-static {v5, v14}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-ne v5, v3, :cond_d

    .line 448
    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :cond_d
    move-object v3, v1

    .line 452
    move-object v1, v2

    .line 453
    move-object v2, v5

    .line 454
    :goto_9
    check-cast v2, LXw/A;

    .line 455
    .line 456
    invoke-virtual {v2}, LXw/A;->x()Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v2}, LXw/A;->R6()Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v5, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_e

    .line 479
    .line 480
    iget-object v7, v6, LJkh/D;->q:LQdR/d;

    .line 481
    .line 482
    new-instance v10, LJkh/D$XSt;

    .line 483
    .line 484
    invoke-direct {v10, v6, v1, v4, v0}, LJkh/D$XSt;-><init>(LJkh/D;Ljava/lang/String;LXw/F;Lkotlin/coroutines/Continuation;)V

    .line 485
    .line 486
    .line 487
    const/4 v11, 0x3

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-static/range {v7 .. v12}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 492
    .line 493
    .line 494
    :cond_e
    if-eqz v1, :cond_f

    .line 495
    .line 496
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    invoke-virtual {v4}, LXw/F;->H()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_f

    .line 507
    .line 508
    iget-object v7, v6, LJkh/D;->q:LQdR/d;

    .line 509
    .line 510
    new-instance v10, LJkh/D$V;

    .line 511
    .line 512
    invoke-direct {v10, v6, v1, v4, v0}, LJkh/D$V;-><init>(LJkh/D;Ljava/lang/String;LXw/F;Lkotlin/coroutines/Continuation;)V

    .line 513
    .line 514
    .line 515
    const/4 v11, 0x3

    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-static/range {v7 .. v12}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 520
    .line 521
    .line 522
    :cond_f
    sget-object v2, LXw/h;->hUw:LXw/h;

    .line 523
    .line 524
    invoke-virtual {v4}, LXw/F;->cD()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v2, v5}, LXw/h;->ak(Ljava/lang/String;)LYK/xfY;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-direct {v6, v2}, LJkh/D;->H(LYK/xfY;)V

    .line 533
    .line 534
    .line 535
    check-cast v3, Lcom/bendingspoons/monopoly/contracts/xfY$CU;

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/bendingspoons/monopoly/contracts/xfY$CU;->hUw()LXw/x;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, LXw/x;->cD()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_10

    .line 550
    .line 551
    iget-object v1, v6, LJkh/D;->H:Lw0S/xfY;

    .line 552
    .line 553
    if-eqz v1, :cond_10

    .line 554
    .line 555
    const-string v2, "subscription_started"

    .line 556
    .line 557
    invoke-interface {v1, v2}, Lw0S/xfY;->trackEvent(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_10
    new-instance v1, LBQ/A$CU;

    .line 561
    .line 562
    new-instance v2, LJkh/Zv9$A;

    .line 563
    .line 564
    if-eqz v4, :cond_11

    .line 565
    .line 566
    invoke-virtual {v4}, LXw/F;->q()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    goto :goto_a

    .line 571
    :cond_11
    move-object v5, v0

    .line 572
    :goto_a
    if-nez v5, :cond_12

    .line 573
    .line 574
    move-object/from16 v5, v17

    .line 575
    .line 576
    :cond_12
    invoke-direct {v2, v5}, LJkh/Zv9$A;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v1

    .line 583
    :cond_13
    instance-of v5, v2, Lcom/bendingspoons/monopoly/contracts/xfY$A;

    .line 584
    .line 585
    if-eqz v5, :cond_16

    .line 586
    .line 587
    sget-object v2, LXw/h;->hUw:LXw/h;

    .line 588
    .line 589
    if-eqz v4, :cond_14

    .line 590
    .line 591
    invoke-virtual {v4}, LXw/F;->cD()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    goto :goto_b

    .line 596
    :cond_14
    move-object v5, v0

    .line 597
    :goto_b
    invoke-virtual {v2, v1, v5}, LXw/h;->LV(Ljava/util/List;Ljava/lang/String;)LYK/xfY;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v6, v1}, LJkh/D;->H(LYK/xfY;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v6, LJkh/D;->x:LJkh/et;

    .line 605
    .line 606
    iput-object v0, v14, LJkh/D$h;->j:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v0, v14, LJkh/D$h;->cD:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v0, v14, LJkh/D$h;->x:Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v0, 0x5

    .line 613
    iput v0, v14, LJkh/D$h;->T:I

    .line 614
    .line 615
    invoke-interface {v1, v14}, LJkh/et;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-ne v0, v3, :cond_15

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_15
    :goto_c
    new-instance v0, LBQ/A$A;

    .line 623
    .line 624
    sget-object v1, LXw/cY;->cD:LXw/cY$xfY;

    .line 625
    .line 626
    invoke-virtual {v1}, LXw/cY$xfY;->X()LXw/cY;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-direct {v0, v1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_16
    instance-of v5, v2, Lcom/bendingspoons/monopoly/contracts/xfY$xfY;

    .line 635
    .line 636
    if-eqz v5, :cond_19

    .line 637
    .line 638
    sget-object v5, LXw/h;->hUw:LXw/h;

    .line 639
    .line 640
    check-cast v2, Lcom/bendingspoons/monopoly/contracts/xfY$xfY;

    .line 641
    .line 642
    if-eqz v4, :cond_17

    .line 643
    .line 644
    invoke-virtual {v4}, LXw/F;->cD()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    goto :goto_d

    .line 649
    :cond_17
    move-object v4, v0

    .line 650
    :goto_d
    invoke-virtual {v5, v2, v1, v4}, LXw/h;->F0(Lcom/bendingspoons/monopoly/contracts/xfY$xfY;Ljava/util/List;Ljava/lang/String;)LYK/xfY;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v6, v1}, LJkh/D;->H(LYK/xfY;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v6, LJkh/D;->x:LJkh/et;

    .line 658
    .line 659
    iput-object v0, v14, LJkh/D$h;->j:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v0, v14, LJkh/D$h;->cD:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v0, v14, LJkh/D$h;->x:Ljava/lang/Object;

    .line 664
    .line 665
    const/4 v0, 0x6

    .line 666
    iput v0, v14, LJkh/D$h;->T:I

    .line 667
    .line 668
    invoke-interface {v1, v14}, LJkh/et;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v3, :cond_18

    .line 673
    .line 674
    :goto_e
    return-object v3

    .line 675
    :cond_18
    :goto_f
    new-instance v0, LBQ/A$A;

    .line 676
    .line 677
    sget-object v1, LXw/cY;->cD:LXw/cY$xfY;

    .line 678
    .line 679
    invoke-virtual {v1}, LXw/cY$xfY;->X()LXw/cY;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 688
    .line 689
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(LXw/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LJkh/D$A;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LJkh/D$A;

    .line 11
    .line 12
    iget v3, v2, LJkh/D$A;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LJkh/D$A;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LJkh/D$A;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LJkh/D$A;-><init>(LJkh/D;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LJkh/D$A;->x:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LJkh/D$A;->H:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v4, v2, LJkh/D$A;->cD:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LXw/F;

    .line 67
    .line 68
    iget-object v6, v2, LJkh/D$A;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, LJkh/D;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object v4, v2, LJkh/D$A;->cD:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LXw/F;

    .line 80
    .line 81
    iget-object v7, v2, LJkh/D$A;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LJkh/D;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    iget-object v2, v2, LJkh/D$A;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LJkh/D;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, LJkh/D;->cD:LJkh/CU;

    .line 102
    .line 103
    invoke-interface {v1}, LJkh/CU;->isConnected()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    iget-object v1, v0, LJkh/D;->x:LJkh/et;

    .line 110
    .line 111
    iput-object v0, v2, LJkh/D$A;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iput v8, v2, LJkh/D$A;->H:I

    .line 114
    .line 115
    invoke-interface {v1, v2}, LJkh/et;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v3, :cond_6

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    move-object v2, v0

    .line 124
    :goto_1
    sget-object v1, LXw/h;->hUw:LXw/h;

    .line 125
    .line 126
    invoke-virtual {v1}, LXw/h;->H()LYK/xfY;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1}, LJkh/D;->H(LYK/xfY;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LBQ/A$A;

    .line 134
    .line 135
    sget-object v2, LXw/cY;->cD:LXw/cY$xfY;

    .line 136
    .line 137
    invoke-virtual {v2}, LXw/cY$xfY;->j()LXw/cY;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    invoke-virtual/range {p1 .. p1}, LXw/F;->x()LXw/D;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v4, LXw/D;->cD:LXw/D;

    .line 150
    .line 151
    if-ne v1, v4, :cond_8

    .line 152
    .line 153
    new-instance v1, LBQ/A$CU;

    .line 154
    .line 155
    new-instance v2, LJkh/Zv9$xfY;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, LXw/F;->q()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v2, v3}, LJkh/Zv9$xfY;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    invoke-virtual/range {p1 .. p1}, LXw/F;->x()LXw/D;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v4, LXw/D;->q:LXw/D;

    .line 173
    .line 174
    if-ne v1, v4, :cond_9

    .line 175
    .line 176
    sget-object v1, LXw/h;->hUw:LXw/h;

    .line 177
    .line 178
    invoke-virtual {v1}, LXw/h;->db()LYK/xfY;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, LJkh/D;->H(LYK/xfY;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LBQ/A$A;

    .line 186
    .line 187
    sget-object v2, LXw/cY;->cD:LXw/cY$xfY;

    .line 188
    .line 189
    invoke-virtual {v2}, LXw/cY$xfY;->H()LXw/cY;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_9
    iget-object v1, v0, LJkh/D;->j:LrKn/V;

    .line 198
    .line 199
    iput-object v0, v2, LJkh/D$A;->j:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v4, p1

    .line 202
    .line 203
    iput-object v4, v2, LJkh/D$A;->cD:Ljava/lang/Object;

    .line 204
    .line 205
    iput v7, v2, LJkh/D$A;->H:I

    .line 206
    .line 207
    invoke-static {v1, v2}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v3, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move-object v7, v0

    .line 215
    :goto_2
    check-cast v1, LXw/A;

    .line 216
    .line 217
    invoke-virtual {v1}, LXw/A;->x()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-virtual {v4}, LXw/F;->cD()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    invoke-virtual {v4}, LXw/F;->H()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    iget-object v10, v7, LJkh/D;->q:LQdR/d;

    .line 244
    .line 245
    new-instance v13, LJkh/D$CU;

    .line 246
    .line 247
    invoke-direct {v13, v7, v4, v9}, LJkh/D$CU;-><init>(LJkh/D;LXw/F;Lkotlin/coroutines/Continuation;)V

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x3

    .line 251
    const/4 v15, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-static/range {v10 .. v15}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object v1, v7, LJkh/D;->ojl:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    iput-object v7, v2, LJkh/D$A;->j:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v4, v2, LJkh/D$A;->cD:Ljava/lang/Object;

    .line 262
    .line 263
    iput v6, v2, LJkh/D$A;->H:I

    .line 264
    .line 265
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v3, :cond_c

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    move-object v6, v7

    .line 273
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    iget-object v1, v6, LJkh/D;->X:Lkotlin/jvm/functions/Function4;

    .line 282
    .line 283
    invoke-virtual {v4}, LXw/F;->cD()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-nez v7, :cond_d

    .line 288
    .line 289
    const-string v7, ""

    .line 290
    .line 291
    :cond_d
    invoke-virtual {v4}, LXw/F;->q()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v4}, LXw/F;->R6()J

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    new-instance v11, LMIq/h;

    .line 304
    .line 305
    invoke-direct {v11}, LMIq/h;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v7, v8, v10, v11}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_e
    iput-object v9, v2, LJkh/D$A;->j:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v9, v2, LJkh/D$A;->cD:Ljava/lang/Object;

    .line 314
    .line 315
    iput v5, v2, LJkh/D$A;->H:I

    .line 316
    .line 317
    invoke-virtual {v6, v4, v2}, LJkh/D;->ojl(LXw/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v1, v3, :cond_f

    .line 322
    .line 323
    :goto_4
    return-object v3

    .line 324
    :cond_f
    return-object v1
.end method
