.class public abstract LrVb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "String.toRefPath[Lens]("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final cD(LrVb/xfY;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updater"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, LrVb/xfY;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LrVb/c;->q(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LrVb/c;->R6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "  >Class("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final x(Ljava/lang/String;)LrVb/xfY;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "substring(...)"

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, LrVb/V;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LrVb/V;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "::"

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "forName(...)"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.KClass<FROMCLASS of com.alightcreative.lens.LensKt.toRefPath>"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "."

    .line 66
    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v10, 0x6

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    move v9, v3

    .line 97
    move-object v10, v8

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const-string v12, "Collection contains more than one matching element."

    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move-object v13, v11

    .line 111
    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 112
    .line 113
    invoke-interface {v13}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    if-nez v9, :cond_1

    .line 124
    .line 125
    move v9, v5

    .line 126
    move-object v10, v11

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_2
    const-string v6, "Collection contains no element matching the predicate."

    .line 138
    .line 139
    if-eqz v9, :cond_15

    .line 140
    .line 141
    :try_start_2
    const-string v7, "null cannot be cast to non-null type kotlin.reflect.KProperty1<FROMCLASS of com.alightcreative.lens.LensKt.toRefPath, kotlin.Any>"

    .line 142
    .line 143
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v10, Lkotlin/reflect/KProperty1;

    .line 147
    .line 148
    new-instance v7, LrVb/A;

    .line 149
    .line 150
    invoke-interface {v10}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-direct {v7, v2, v9, v10}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_14

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    const/16 v10, 0x5b

    .line 178
    .line 179
    const/4 v11, 0x2

    .line 180
    invoke-static {v9, v10, v3, v11, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_f

    .line 185
    .line 186
    const/16 v10, 0x5d

    .line 187
    .line 188
    invoke-static {v9, v10, v3, v11, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_f

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    sub-int/2addr v10, v5

    .line 199
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/16 v13, 0x27

    .line 211
    .line 212
    if-nez v10, :cond_3

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-ne v10, v13, :cond_5

    .line 220
    .line 221
    invoke-static {v9}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-nez v10, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-ne v10, v13, :cond_5

    .line 233
    .line 234
    new-instance v10, LrVb/h;

    .line 235
    .line 236
    invoke-interface {v7}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v11}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lkotlin/reflect/KTypeProjection;

    .line 249
    .line 250
    invoke-virtual {v11}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    sub-int/2addr v13, v5

    .line 262
    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v10, v2, v11, v7, v9}, LrVb/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    move-object v7, v10

    .line 273
    goto :goto_1

    .line 274
    :cond_5
    :goto_3
    invoke-static {v9}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    if-nez v10, :cond_6

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-ne v10, v13, :cond_7

    .line 286
    .line 287
    const-string v10, " as Long"

    .line 288
    .line 289
    invoke-static {v9, v10, v3, v11, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_7

    .line 294
    .line 295
    new-instance v10, LrVb/h;

    .line 296
    .line 297
    invoke-interface {v7}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-interface {v14}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Lkotlin/reflect/KTypeProjection;

    .line 310
    .line 311
    invoke-virtual {v14}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v5}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9, v13, v8, v11, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v15

    .line 330
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-direct {v10, v2, v14, v7, v9}, LrVb/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_7
    :goto_4
    invoke-static {v9}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-nez v10, :cond_8

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-ne v10, v13, :cond_9

    .line 350
    .line 351
    const-string v10, " as Int"

    .line 352
    .line 353
    invoke-static {v9, v10, v3, v11, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_9

    .line 358
    .line 359
    new-instance v10, LrVb/h;

    .line 360
    .line 361
    invoke-interface {v7}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-interface {v14}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    check-cast v14, Lkotlin/reflect/KTypeProjection;

    .line 374
    .line 375
    invoke-virtual {v14}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v5}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9, v13, v8, v11, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-direct {v10, v2, v14, v7, v9}, LrVb/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_9
    :goto_5
    invoke-static {v9}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-nez v10, :cond_a

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-ne v10, v13, :cond_b

    .line 415
    .line 416
    const-string v10, " as String"

    .line 417
    .line 418
    invoke-static {v9, v10, v3, v11, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_b

    .line 423
    .line 424
    new-instance v10, LrVb/h;

    .line 425
    .line 426
    invoke-interface {v7}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-interface {v14}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    check-cast v14, Lkotlin/reflect/KTypeProjection;

    .line 439
    .line 440
    invoke-virtual {v14}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v9, v5}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v9, v13, v8, v11, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-direct {v10, v2, v14, v7, v9}, LrVb/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_b
    :goto_6
    invoke-static {v9}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    if-nez v10, :cond_c

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-ne v10, v13, :cond_e

    .line 472
    .line 473
    const-string v10, " as "

    .line 474
    .line 475
    invoke-static {v9, v10, v3, v11, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-nez v10, :cond_d

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_d
    new-instance v0, Lkotlin/NotImplementedError;

    .line 483
    .line 484
    invoke-direct {v0, v8, v5, v8}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_e
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    new-instance v10, LrVb/CU;

    .line 493
    .line 494
    invoke-interface {v7}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-interface {v11}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Lkotlin/reflect/KTypeProjection;

    .line 507
    .line 508
    invoke-virtual {v11}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v10, v2, v11, v7, v9}, LrVb/CU;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_f
    invoke-interface {v7}, LrVb/xfY;->x()Lkotlin/reflect/KType;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-interface {v10}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    const-string v11, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 529
    .line 530
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    check-cast v10, Lkotlin/reflect/KClass;

    .line 534
    .line 535
    new-instance v11, LrVb/cY;

    .line 536
    .line 537
    invoke-direct {v11, v10}, LrVb/cY;-><init>(Lkotlin/reflect/KClass;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v11}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v10}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Ljava/lang/Iterable;

    .line 548
    .line 549
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    move v11, v3

    .line 554
    move-object v13, v8

    .line 555
    :cond_10
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-eqz v14, :cond_12

    .line 560
    .line 561
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    move-object v15, v14

    .line 566
    check-cast v15, Lkotlin/reflect/KProperty1;

    .line 567
    .line 568
    invoke-interface {v15}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    if-eqz v15, :cond_10

    .line 577
    .line 578
    if-nez v11, :cond_11

    .line 579
    .line 580
    move v11, v5

    .line 581
    move-object v13, v14

    .line 582
    goto :goto_8

    .line 583
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_12
    if-eqz v11, :cond_13

    .line 590
    .line 591
    const-string v9, "null cannot be cast to non-null type kotlin.reflect.KProperty1<kotlin.Any, kotlin.Any>"

    .line 592
    .line 593
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 597
    .line 598
    new-instance v9, LrVb/qfV;

    .line 599
    .line 600
    invoke-interface {v13}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-direct {v9, v2, v10, v7, v13}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 605
    .line 606
    .line 607
    move-object v7, v9

    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 611
    .line 612
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_14
    return-object v7

    .line 617
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 618
    .line 619
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 623
    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 624
    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v4, "Unable to resolve RefPath: \'"

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v1, "\'"

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    throw v2
.end method
