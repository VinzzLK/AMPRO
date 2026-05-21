.class public abstract LPo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(LY4/xfY;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;ZZLjava/util/List;)LPo/xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LPo/h;->j(LY4/xfY;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;ZZLjava/util/List;)LPo/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LY4/xfY;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;ZZLjava/util/List;)LPo/xfY;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v0, LY4/xfY$cY;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LPo/xfY$xfY;

    .line 16
    .line 17
    check-cast v0, LY4/xfY$cY;

    .line 18
    .line 19
    invoke-virtual {v0}, LY4/xfY$cY;->hUw()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v0}, LPo/xfY$xfY;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    sget-object v0, LPo/xfY$A;->hUw:LPo/xfY$A;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v4, v0, LY4/xfY$XSt;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v1, LPo/xfY$xfY;

    .line 37
    .line 38
    check-cast v0, LY4/xfY$XSt;

    .line 39
    .line 40
    invoke-virtual {v0}, LY4/xfY$XSt;->hUw()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v1, v0}, LPo/xfY$xfY;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    sget-object v0, LPo/xfY$A;->hUw:LPo/xfY$A;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    instance-of v4, v0, LY4/xfY$A;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v6, "toLowerCase(...)"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->getCategories()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v15, 0x3e

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const-string v9, "/"

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v0, LY4/xfY$A;

    .line 79
    .line 80
    invoke-virtual {v0}, LY4/xfY$A;->hUw()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, LY4/xfY$h;

    .line 100
    .line 101
    invoke-virtual {v3}, LY4/xfY$h;->hUw()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-static {v1, v3, v5, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    :cond_5
    check-cast v7, LY4/xfY$h;

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    new-instance v0, LPo/xfY$xfY;

    .line 127
    .line 128
    invoke-virtual {v7}, LY4/xfY$h;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v0, v1}, LPo/xfY$xfY;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    sget-object v0, LPo/xfY$A;->hUw:LPo/xfY$A;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    instance-of v4, v0, LY4/xfY$CU;

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    check-cast v0, LY4/xfY$CU;

    .line 144
    .line 145
    invoke-virtual {v0}, LY4/xfY$CU;->hUw()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, LY4/xfY$h;

    .line 165
    .line 166
    invoke-virtual {v2}, LY4/xfY$h;->hUw()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    move-object v7, v1

    .line 186
    :cond_9
    check-cast v7, LY4/xfY$h;

    .line 187
    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    new-instance v0, LPo/xfY$xfY;

    .line 191
    .line 192
    invoke-virtual {v7}, LY4/xfY$h;->j()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v0, v1}, LPo/xfY$xfY;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_a
    sget-object v0, LPo/xfY$A;->hUw:LPo/xfY$A;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_b
    instance-of v4, v0, LY4/xfY$V;

    .line 204
    .line 205
    if-eqz v4, :cond_f

    .line 206
    .line 207
    check-cast v0, LY4/xfY$V;

    .line 208
    .line 209
    invoke-virtual {v0}, LY4/xfY$V;->hUw()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, LY4/xfY$h;

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->getSeverity()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2}, LY4/xfY$h;->hUw()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    move-object v7, v1

    .line 245
    :cond_d
    check-cast v7, LY4/xfY$h;

    .line 246
    .line 247
    if-eqz v7, :cond_e

    .line 248
    .line 249
    new-instance v0, LPo/xfY$xfY;

    .line 250
    .line 251
    invoke-virtual {v7}, LY4/xfY$h;->j()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-direct {v0, v1}, LPo/xfY$xfY;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_e
    sget-object v0, LPo/xfY$A;->hUw:LPo/xfY$A;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_f
    instance-of v4, v0, LY4/xfY$c;

    .line 263
    .line 264
    if-eqz v4, :cond_10

    .line 265
    .line 266
    new-instance v1, LPo/xfY$xfY;

    .line 267
    .line 268
    check-cast v0, LY4/xfY$c;

    .line 269
    .line 270
    invoke-virtual {v0}, LY4/xfY$c;->hUw()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-direct {v1, v0}, LPo/xfY$xfY;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_10
    instance-of v4, v0, LY4/xfY$xfY;

    .line 279
    .line 280
    if-eqz v4, :cond_14

    .line 281
    .line 282
    check-cast v0, LY4/xfY$xfY;

    .line 283
    .line 284
    invoke-virtual {v0}, LY4/xfY$xfY;->hUw()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_13

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LY4/xfY;

    .line 303
    .line 304
    move-object/from16 v6, p1

    .line 305
    .line 306
    invoke-static {v4, v6, v1, v2, v3}, LPo/h;->j(LY4/xfY;Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;ZZLjava/util/List;)LPo/xfY;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    instance-of v7, v4, LPo/xfY$A;

    .line 311
    .line 312
    if-eqz v7, :cond_12

    .line 313
    .line 314
    sget-object v0, LPo/xfY$A;->hUw:LPo/xfY$A;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_12
    instance-of v7, v4, LPo/xfY$xfY;

    .line 318
    .line 319
    if-eqz v7, :cond_11

    .line 320
    .line 321
    check-cast v4, LPo/xfY$xfY;

    .line 322
    .line 323
    invoke-virtual {v4}, LPo/xfY$xfY;->hUw()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_11

    .line 328
    .line 329
    new-instance v0, LPo/xfY$xfY;

    .line 330
    .line 331
    invoke-direct {v0, v5}, LPo/xfY$xfY;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    .line 337
    new-instance v0, LPo/xfY$xfY;

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    invoke-direct {v0, v1}, LPo/xfY$xfY;-><init>(Z)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 345
    .line 346
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0
.end method
