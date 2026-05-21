.class public abstract Lpyp/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LNZ/c;Lk6/A;Lk6/A;JZ)LNZ/xfY$xfY;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$drawableTextureRequestFor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "slice"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lk6/A;->hUw()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lpyp/Zv9$xfY;->j:Lpyp/Zv9$xfY;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lpyp/Zv9$CU;->j:Lpyp/Zv9$CU;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lpyp/Zv9$A;->j:Lpyp/Zv9$A;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, Lk6/A;->hUw()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v6, "null cannot be cast to non-null type com.bendingspoons.fellini.fmfoundation.domain.FMCompositionBlock<T of com.bendingspoons.fellini.fmfoundation.domain.FMCompositionBlockKt.withItemOrNull>"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LxPp/c;

    .line 81
    .line 82
    invoke-virtual {v5}, LxPp/c;->hUw()LxPp/AWD;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    instance-of v8, v8, LxPp/A;

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v5

    .line 94
    :cond_1
    if-eqz v7, :cond_0

    .line 95
    .line 96
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v5, 0x10

    .line 111
    .line 112
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LxPp/c;

    .line 136
    .line 137
    invoke-virtual {v4}, LxPp/c;->hUw()LxPp/AWD;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LxPp/A;

    .line 142
    .line 143
    invoke-static {v8}, LNZ/V;->hUw(LxPp/A;)LNZ/XSt$xfY;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2}, Lk6/A;->R6()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v4}, LxPp/c;->j()LZX/V;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, LZX/V;->R6()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-virtual {v4}, LxPp/c;->hUw()LxPp/AWD;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, LxPp/A;

    .line 164
    .line 165
    invoke-virtual {v13}, LxPp/A;->cD()LZX/V;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, LZX/V;->R6()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-virtual {v4}, LxPp/c;->hUw()LxPp/AWD;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LxPp/A;

    .line 178
    .line 179
    invoke-virtual {v4}, LxPp/A;->x()Lbeg/xfY;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static/range {v9 .. v15}, Li2v/A;->j(JJJLbeg/xfY;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-static {v9, v10}, LZX/h;->j(J)LZX/h;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    if-nez p5, :cond_4

    .line 208
    .line 209
    if-eqz p2, :cond_4

    .line 210
    .line 211
    invoke-static/range {p2 .. p4}, Lk6/CU;->hUw(Lk6/A;J)Lk6/xfY;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v0, v2}, Lpyp/Zv9;->j(LNZ/c;Lk6/xfY;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_2
    if-eqz p2, :cond_b

    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Lk6/A;->hUw()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LxPp/c;

    .line 252
    .line 253
    invoke-virtual {v4}, LxPp/c;->hUw()LxPp/AWD;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    instance-of v8, v8, LxPp/A;

    .line 258
    .line 259
    if-eqz v8, :cond_6

    .line 260
    .line 261
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move-object v4, v7

    .line 266
    :goto_4
    if-eqz v4, :cond_5

    .line 267
    .line 268
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, LxPp/c;

    .line 292
    .line 293
    invoke-virtual {v4}, LxPp/c;->hUw()LxPp/AWD;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, LxPp/A;

    .line 298
    .line 299
    invoke-static {v6}, LNZ/V;->hUw(LxPp/A;)LNZ/XSt$xfY;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_9

    .line 308
    .line 309
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_9

    .line 314
    .line 315
    move-object v4, v7

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lk6/A;->R6()J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    invoke-virtual {v4}, LxPp/c;->j()LZX/V;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8}, LZX/V;->R6()J

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    invoke-virtual {v4}, LxPp/c;->hUw()LxPp/AWD;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, LxPp/A;

    .line 334
    .line 335
    invoke-virtual {v8}, LxPp/A;->cD()LZX/V;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8}, LZX/V;->R6()J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    invoke-virtual {v4}, LxPp/c;->hUw()LxPp/AWD;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, LxPp/A;

    .line 348
    .line 349
    invoke-virtual {v4}, LxPp/A;->x()Lbeg/xfY;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-static/range {v9 .. v15}, Li2v/A;->j(JJJLbeg/xfY;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    invoke-static {v8, v9}, LZX/h;->j(J)LZX/h;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_6
    if-eqz v4, :cond_8

    .line 366
    .line 367
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v2, :cond_c

    .line 376
    .line 377
    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :cond_c
    new-instance v3, LNZ/xfY$xfY;

    .line 382
    .line 383
    invoke-direct {v3, v5, v1, v0, v2}, LNZ/xfY$xfY;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    return-object v3
.end method

.method private static final j(LNZ/c;Lk6/xfY;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk6/xfY;->hUw()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lpyp/Zv9$XSt;->j:Lpyp/Zv9$XSt;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lpyp/Zv9$h;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lpyp/Zv9$h;-><init>(LNZ/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lpyp/Zv9$V;->j:Lpyp/Zv9$V;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
