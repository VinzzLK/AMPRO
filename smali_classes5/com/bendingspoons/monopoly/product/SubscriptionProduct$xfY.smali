.class public final Lcom/bendingspoons/monopoly/product/SubscriptionProduct$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/monopoly/product/SubscriptionProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct$xfY;-><init>()V

    return-void
.end method

.method public static synthetic hUw(Lcom/android/billingclient/api/V;)Lcom/bendingspoons/monopoly/product/SubscriptionProduct;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct$xfY;->j(Lcom/android/billingclient/api/V;)Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/android/billingclient/api/V;)Lcom/bendingspoons/monopoly/product/SubscriptionProduct;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/V;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/android/billingclient/api/V$XSt;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/android/billingclient/api/V$XSt;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v5, "getProductId(...)"

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/android/billingclient/api/V$XSt;

    .line 93
    .line 94
    sget-object v6, Lcom/bendingspoons/monopoly/product/Offer;->Companion:Lcom/bendingspoons/monopoly/product/Offer$xfY;

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/billingclient/api/V;->x()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4, v7}, Lcom/bendingspoons/monopoly/product/Offer$xfY;->cD(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;)LBQ/A;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    instance-of v6, v5, LBQ/A$A;

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    instance-of v4, v5, LBQ/A$CU;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    check-cast v5, LBQ/A$CU;

    .line 119
    .line 120
    invoke-virtual {v5}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/bendingspoons/monopoly/product/Offer;

    .line 125
    .line 126
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    check-cast v5, LBQ/A$A;

    .line 137
    .line 138
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/android/billingclient/api/V$XSt;->j()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "Failed to convert offer "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " to Offer."

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/android/billingclient/api/V$XSt;

    .line 200
    .line 201
    sget-object v3, Lcom/bendingspoons/monopoly/product/BasePlan;->Companion:Lcom/bendingspoons/monopoly/product/BasePlan$xfY;

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/android/billingclient/api/V;->x()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move-object v10, v9

    .line 233
    check-cast v10, Lcom/bendingspoons/monopoly/product/Offer;

    .line 234
    .line 235
    invoke-virtual {v10}, Lcom/bendingspoons/monopoly/product/Offer;->getBasePlanId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v1}, Lcom/android/billingclient/api/V$XSt;->hUw()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_5

    .line 248
    .line 249
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-virtual {v3, v1, v4, v6}, Lcom/bendingspoons/monopoly/product/BasePlan$xfY;->cD(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;Ljava/util/List;)LBQ/A;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    instance-of v4, v3, LBQ/A$A;

    .line 258
    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    instance-of v1, v3, LBQ/A$CU;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    check-cast v3, LBQ/A$CU;

    .line 266
    .line 267
    invoke-virtual {v3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/bendingspoons/monopoly/product/BasePlan;

    .line 272
    .line 273
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_8
    check-cast v3, LBQ/A$A;

    .line 284
    .line 285
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/android/billingclient/api/V$XSt;->hUw()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v2, "Failed to convert base plan "

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " to BasePlan."

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Throwable;

    .line 318
    .line 319
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_9
    new-instance v2, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/android/billingclient/api/V;->x()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/android/billingclient/api/V;->j()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v0, "getName(...)"

    .line 337
    .line 338
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/android/billingclient/api/V;->H()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string v0, "getTitle(...)"

    .line 346
    .line 347
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/android/billingclient/api/V;->hUw()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const-string p0, "getDescription(...)"

    .line 355
    .line 356
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v2 .. v7}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string v0, "productDetails.subscriptionOfferDetails must not be null"

    .line 366
    .line 367
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0
.end method


# virtual methods
.method public final cD(Lcom/android/billingclient/api/V;)LBQ/A;
    .locals 3

    .line 1
    const-string v0, "productDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO5/V;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LO5/V;-><init>(Lcom/android/billingclient/api/V;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LBQ/A$A;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, LBQ/A$A;

    .line 20
    .line 21
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    sget-object v1, LXw/cY;->cD:LXw/cY$xfY;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/V;->x()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "getProductId(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, LXw/cY$xfY;->x(Ljava/lang/String;Ljava/lang/Throwable;)LXw/cY;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LBQ/A$A;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    instance-of p1, v0, LBQ/A$CU;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
