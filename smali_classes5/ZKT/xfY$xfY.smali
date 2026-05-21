.class final LZKT/xfY$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZKT/xfY;->cD(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:Ljava/lang/Object;

.field final synthetic T:Landroid/content/Context;

.field X:I

.field cD:Ljava/lang/Object;

.field final synthetic db:Landroid/net/Uri;

.field j:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZKT/xfY$xfY;->T:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LZKT/xfY$xfY;->db:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, LZKT/xfY$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LZKT/xfY$xfY;->T:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LZKT/xfY$xfY;->db:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZKT/xfY$xfY;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LZKT/xfY$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LZKT/xfY$xfY;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LZKT/xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZKT/xfY$xfY;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, LZKT/xfY$xfY;->X:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LiD/cY;

    .line 24
    .line 25
    iget-object v2, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LiD/c;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_11

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LiD/cY;

    .line 42
    .line 43
    iget-object v2, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LiD/c;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :pswitch_2
    iget-object v0, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LiD/cY;

    .line 57
    .line 58
    iget-object v2, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LiD/c;

    .line 61
    .line 62
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :pswitch_3
    iget-object v2, v1, LZKT/xfY$xfY;->H:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LZKT/V;

    .line 72
    .line 73
    iget-object v4, v1, LZKT/xfY$xfY;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LiD/cY;

    .line 76
    .line 77
    iget-object v5, v1, LZKT/xfY$xfY;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LiD/c;

    .line 80
    .line 81
    iget-object v6, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v7, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroid/content/Context;

    .line 88
    .line 89
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    .line 91
    .line 92
    move-object v8, v2

    .line 93
    move-object v2, v4

    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v2, v5

    .line 100
    goto/16 :goto_11

    .line 101
    .line 102
    :pswitch_4
    iget-object v0, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LiD/cY;

    .line 105
    .line 106
    iget-object v2, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LiD/c;

    .line 109
    .line 110
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch LiD/c$xfY; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :pswitch_5
    iget-object v2, v1, LZKT/xfY$xfY;->H:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LZKT/V;

    .line 120
    .line 121
    iget-object v4, v1, LZKT/xfY$xfY;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LiD/cY;

    .line 124
    .line 125
    iget-object v5, v1, LZKT/xfY$xfY;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, LiD/c;

    .line 128
    .line 129
    iget-object v6, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Landroid/net/Uri;

    .line 132
    .line 133
    iget-object v7, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Landroid/content/Context;

    .line 136
    .line 137
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch LiD/c$xfY; {:try_start_5 .. :try_end_5} :catch_1

    .line 138
    .line 139
    .line 140
    move-object v8, v2

    .line 141
    move-object v2, v4

    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :pswitch_6
    iget-object v0, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LiD/cY;

    .line 149
    .line 150
    iget-object v2, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LiD/c;

    .line 153
    .line 154
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch LiD/c$xfY; {:try_start_6 .. :try_end_6} :catch_0

    .line 155
    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :pswitch_7
    iget-object v2, v1, LZKT/xfY$xfY;->H:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LZKT/V;

    .line 164
    .line 165
    iget-object v4, v1, LZKT/xfY$xfY;->q:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LiD/cY;

    .line 168
    .line 169
    iget-object v5, v1, LZKT/xfY$xfY;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LiD/c;

    .line 172
    .line 173
    iget-object v6, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Landroid/net/Uri;

    .line 176
    .line 177
    iget-object v7, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Landroid/content/Context;

    .line 180
    .line 181
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch LiD/c$xfY; {:try_start_7 .. :try_end_7} :catch_1

    .line 182
    .line 183
    .line 184
    move-object v8, v2

    .line 185
    move-object v2, v4

    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v1, LZKT/xfY$xfY;->T:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v9, v1, LZKT/xfY$xfY;->db:Landroid/net/Uri;

    .line 196
    .line 197
    new-instance v2, LiD/c;

    .line 198
    .line 199
    invoke-direct {v2}, LiD/c;-><init>()V

    .line 200
    .line 201
    .line 202
    :try_start_8
    invoke-static {v7, v9}, Lth/h;->hUw(Landroid/content/Context;Landroid/net/Uri;)LiD/xfY;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    instance-of v5, v4, LiD/xfY$A;

    .line 207
    .line 208
    if-nez v5, :cond_17

    .line 209
    .line 210
    instance-of v5, v4, LiD/xfY$CU;

    .line 211
    .line 212
    if-eqz v5, :cond_16

    .line 213
    .line 214
    check-cast v4, LiD/xfY$CU;

    .line 215
    .line 216
    invoke-virtual {v4}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/io/InputStream;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 223
    .line 224
    .line 225
    const-string v4, "content"

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_0

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_0
    move-object v10, v4

    .line 246
    goto :goto_1

    .line 247
    :cond_0
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "getFileExtensionFromUrl(uri.toString())"

    .line 256
    .line 257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 267
    .line 268
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_0

    .line 280
    :goto_1
    invoke-static {v7, v9}, LZKT/xfY;->hUw(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v8, LZKT/V;

    .line 285
    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    move-object v11, v5

    .line 295
    goto :goto_2

    .line 296
    :cond_1
    move-object v11, v3

    .line 297
    :goto_2
    if-eqz v4, :cond_2

    .line 298
    .line 299
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Integer;

    .line 304
    .line 305
    move-object v12, v4

    .line 306
    goto :goto_3

    .line 307
    :cond_2
    move-object v12, v3

    .line 308
    :goto_3
    const/16 v18, 0x1f0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    invoke-direct/range {v8 .. v19}, LZKT/V;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LZX/xfY;LxPp/x;LxPp/V;LxPp/D;LxPp/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    if-nez v10, :cond_c

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-string v5, "contentResolver"

    .line 329
    .line 330
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v4}, Le74/A;->j(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    iput-object v7, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v9, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v2, v1, LZKT/xfY$xfY;->x:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v2, v1, LZKT/xfY$xfY;->q:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v8, v1, LZKT/xfY$xfY;->H:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    iput v4, v1, LZKT/xfY$xfY;->X:I

    .line 351
    .line 352
    invoke-static {v7, v9, v8, v1}, Le74/A;->hUw(Landroid/content/Context;Landroid/net/Uri;LZKT/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4
    :try_end_8
    .catch LiD/c$xfY; {:try_start_8 .. :try_end_8} :catch_0

    .line 356
    if-ne v4, v0, :cond_3

    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_3
    move-object v5, v2

    .line 361
    move-object v6, v9

    .line 362
    :goto_4
    :try_start_9
    check-cast v4, LiD/xfY;

    .line 363
    .line 364
    instance-of v9, v4, LiD/xfY$A;

    .line 365
    .line 366
    if-eqz v9, :cond_5

    .line 367
    .line 368
    check-cast v4, LiD/xfY$A;

    .line 369
    .line 370
    invoke-virtual {v4}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, LZKT/h;

    .line 375
    .line 376
    iput-object v5, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v2, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v3, v1, LZKT/xfY$xfY;->x:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v3, v1, LZKT/xfY$xfY;->q:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v3, v1, LZKT/xfY$xfY;->H:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    iput v3, v1, LZKT/xfY$xfY;->X:I

    .line 388
    .line 389
    invoke-static {v7, v6, v8, v1}, Le74/CU;->q(Landroid/content/Context;Landroid/net/Uri;LZKT/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3
    :try_end_9
    .catch LiD/c$xfY; {:try_start_9 .. :try_end_9} :catch_1

    .line 393
    if-ne v3, v0, :cond_4

    .line 394
    .line 395
    goto/16 :goto_e

    .line 396
    .line 397
    :cond_4
    move-object v0, v2

    .line 398
    move-object v2, v5

    .line 399
    :goto_5
    :try_start_a
    check-cast v3, LiD/xfY;

    .line 400
    .line 401
    invoke-interface {v0, v3}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LZKT/V;
    :try_end_a
    .catch LiD/c$xfY; {:try_start_a .. :try_end_a} :catch_0

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_5
    :try_start_b
    instance-of v0, v4, LiD/xfY$CU;

    .line 409
    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    check-cast v4, LiD/xfY$CU;

    .line 413
    .line 414
    invoke-virtual {v4}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_b
    .catch LiD/c$xfY; {:try_start_b .. :try_end_b} :catch_1

    .line 418
    move-object v2, v5

    .line 419
    :goto_6
    :try_start_c
    move-object v8, v0

    .line 420
    check-cast v8, LZKT/V;
    :try_end_c
    .catch LiD/c$xfY; {:try_start_c .. :try_end_c} :catch_0

    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_6
    :try_start_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 425
    .line 426
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_d
    .catch LiD/c$xfY; {:try_start_d .. :try_end_d} :catch_1

    .line 430
    :cond_7
    :try_start_e
    iput-object v7, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v9, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v2, v1, LZKT/xfY$xfY;->x:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v2, v1, LZKT/xfY$xfY;->q:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v8, v1, LZKT/xfY$xfY;->H:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v4, 0x3

    .line 441
    iput v4, v1, LZKT/xfY$xfY;->X:I

    .line 442
    .line 443
    invoke-static {v7, v9, v8, v1}, Le74/h;->x(Landroid/content/Context;Landroid/net/Uri;LZKT/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4
    :try_end_e
    .catch LiD/c$xfY; {:try_start_e .. :try_end_e} :catch_0

    .line 447
    if-ne v4, v0, :cond_8

    .line 448
    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :cond_8
    move-object v5, v2

    .line 452
    move-object v6, v9

    .line 453
    :goto_7
    :try_start_f
    check-cast v4, LiD/xfY;

    .line 454
    .line 455
    instance-of v9, v4, LiD/xfY$A;

    .line 456
    .line 457
    if-eqz v9, :cond_a

    .line 458
    .line 459
    check-cast v4, LiD/xfY$A;

    .line 460
    .line 461
    invoke-virtual {v4}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, LZKT/h;

    .line 466
    .line 467
    iput-object v5, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v2, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v3, v1, LZKT/xfY$xfY;->x:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v3, v1, LZKT/xfY$xfY;->q:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v3, v1, LZKT/xfY$xfY;->H:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v3, 0x4

    .line 478
    iput v3, v1, LZKT/xfY$xfY;->X:I

    .line 479
    .line 480
    invoke-static {v7, v6, v8, v1}, Le74/CU;->q(Landroid/content/Context;Landroid/net/Uri;LZKT/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3
    :try_end_f
    .catch LiD/c$xfY; {:try_start_f .. :try_end_f} :catch_1

    .line 484
    if-ne v3, v0, :cond_9

    .line 485
    .line 486
    goto/16 :goto_e

    .line 487
    .line 488
    :cond_9
    move-object v0, v2

    .line 489
    move-object v2, v5

    .line 490
    :goto_8
    :try_start_10
    check-cast v3, LiD/xfY;

    .line 491
    .line 492
    invoke-interface {v0, v3}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LZKT/V;
    :try_end_10
    .catch LiD/c$xfY; {:try_start_10 .. :try_end_10} :catch_0

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_a
    :try_start_11
    instance-of v0, v4, LiD/xfY$CU;

    .line 500
    .line 501
    if-eqz v0, :cond_b

    .line 502
    .line 503
    check-cast v4, LiD/xfY$CU;

    .line 504
    .line 505
    invoke-virtual {v4}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_11
    .catch LiD/c$xfY; {:try_start_11 .. :try_end_11} :catch_1

    .line 509
    move-object v2, v5

    .line 510
    :goto_9
    :try_start_12
    move-object v8, v0

    .line 511
    check-cast v8, LZKT/V;
    :try_end_12
    .catch LiD/c$xfY; {:try_start_12 .. :try_end_12} :catch_0

    .line 512
    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :cond_b
    :try_start_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 516
    .line 517
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_13
    .catch LiD/c$xfY; {:try_start_13 .. :try_end_13} :catch_1

    .line 521
    :cond_c
    :try_start_14
    const-string v4, "image/gif"

    .line 522
    .line 523
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_11

    .line 528
    .line 529
    iput-object v7, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v9, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v2, v1, LZKT/xfY$xfY;->x:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v2, v1, LZKT/xfY$xfY;->q:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v8, v1, LZKT/xfY$xfY;->H:Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v4, 0x5

    .line 540
    iput v4, v1, LZKT/xfY$xfY;->X:I

    .line 541
    .line 542
    invoke-static {v7, v9, v8, v1}, Le74/A;->hUw(Landroid/content/Context;Landroid/net/Uri;LZKT/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4
    :try_end_14
    .catch LiD/c$xfY; {:try_start_14 .. :try_end_14} :catch_0

    .line 546
    if-ne v4, v0, :cond_d

    .line 547
    .line 548
    goto/16 :goto_e

    .line 549
    .line 550
    :cond_d
    move-object v5, v2

    .line 551
    move-object v6, v9

    .line 552
    :goto_a
    :try_start_15
    check-cast v4, LiD/xfY;

    .line 553
    .line 554
    instance-of v9, v4, LiD/xfY$A;

    .line 555
    .line 556
    if-eqz v9, :cond_f

    .line 557
    .line 558
    check-cast v4, LiD/xfY$A;

    .line 559
    .line 560
    invoke-virtual {v4}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, LZKT/h;

    .line 565
    .line 566
    iput-object v5, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v2, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v3, v1, LZKT/xfY$xfY;->x:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v3, v1, LZKT/xfY$xfY;->q:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v3, v1, LZKT/xfY$xfY;->H:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v3, 0x6

    .line 577
    iput v3, v1, LZKT/xfY$xfY;->X:I

    .line 578
    .line 579
    invoke-static {v7, v6, v8, v1}, Le74/CU;->q(Landroid/content/Context;Landroid/net/Uri;LZKT/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3
    :try_end_15
    .catch LiD/c$xfY; {:try_start_15 .. :try_end_15} :catch_1

    .line 583
    if-ne v3, v0, :cond_e

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_e
    move-object v0, v2

    .line 587
    move-object v2, v5

    .line 588
    :goto_b
    :try_start_16
    check-cast v3, LiD/xfY;

    .line 589
    .line 590
    invoke-interface {v0, v3}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LZKT/V;
    :try_end_16
    .catch LiD/c$xfY; {:try_start_16 .. :try_end_16} :catch_0

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_f
    :try_start_17
    instance-of v0, v4, LiD/xfY$CU;

    .line 598
    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    check-cast v4, LiD/xfY$CU;

    .line 602
    .line 603
    invoke-virtual {v4}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0
    :try_end_17
    .catch LiD/c$xfY; {:try_start_17 .. :try_end_17} :catch_1

    .line 607
    move-object v2, v5

    .line 608
    :goto_c
    :try_start_18
    move-object v8, v0

    .line 609
    check-cast v8, LZKT/V;
    :try_end_18
    .catch LiD/c$xfY; {:try_start_18 .. :try_end_18} :catch_0

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_10
    :try_start_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 613
    .line 614
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw v0
    :try_end_19
    .catch LiD/c$xfY; {:try_start_19 .. :try_end_19} :catch_1

    .line 618
    :cond_11
    :try_start_1a
    invoke-static {v10}, Le74/CU;->ojl(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_13

    .line 623
    .line 624
    iput-object v2, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v2, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 627
    .line 628
    const/4 v3, 0x7

    .line 629
    iput v3, v1, LZKT/xfY$xfY;->X:I

    .line 630
    .line 631
    invoke-static {v7, v9, v8, v1}, Le74/CU;->q(Landroid/content/Context;Landroid/net/Uri;LZKT/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    if-ne v3, v0, :cond_12

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_12
    move-object v0, v2

    .line 639
    :goto_d
    check-cast v3, LiD/xfY;

    .line 640
    .line 641
    invoke-interface {v0, v3}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object v8, v0

    .line 646
    check-cast v8, LZKT/V;

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_13
    invoke-static {v10}, Le74/h;->cD(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_15

    .line 654
    .line 655
    iput-object v2, v1, LZKT/xfY$xfY;->j:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v2, v1, LZKT/xfY$xfY;->cD:Ljava/lang/Object;

    .line 658
    .line 659
    const/16 v3, 0x8

    .line 660
    .line 661
    iput v3, v1, LZKT/xfY$xfY;->X:I

    .line 662
    .line 663
    invoke-static {v7, v9, v8, v1}, Le74/h;->x(Landroid/content/Context;Landroid/net/Uri;LZKT/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-ne v3, v0, :cond_14

    .line 668
    .line 669
    :goto_e
    return-object v0

    .line 670
    :cond_14
    move-object v0, v2

    .line 671
    :goto_f
    check-cast v3, LiD/xfY;

    .line 672
    .line 673
    invoke-interface {v0, v3}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v8, v0

    .line 678
    check-cast v8, LZKT/V;

    .line 679
    .line 680
    :cond_15
    :goto_10
    new-instance v0, LiD/xfY$CU;

    .line 681
    .line 682
    invoke-direct {v0, v8}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 687
    .line 688
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_17
    check-cast v4, LiD/xfY$A;

    .line 693
    .line 694
    invoke-virtual {v4}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LQs/XSt;

    .line 699
    .line 700
    invoke-static {v0}, Le74/xfY;->hUw(LQs/XSt;)LZKT/A;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v2, v0}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 705
    .line 706
    .line 707
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 708
    .line 709
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 710
    .line 711
    .line 712
    throw v0
    :try_end_1a
    .catch LiD/c$xfY; {:try_start_1a .. :try_end_1a} :catch_0

    .line 713
    :goto_11
    invoke-virtual {v0}, LiD/c$xfY;->j()LiD/c;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-ne v3, v2, :cond_18

    .line 718
    .line 719
    new-instance v2, LiD/xfY$A;

    .line 720
    .line 721
    invoke-virtual {v0}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-direct {v2, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object v2

    .line 729
    :cond_18
    throw v0

    .line 730
    nop

    .line 731
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
