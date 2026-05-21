.class final Lcom/alightcreative/app/motion/activities/main/h$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/h;->ojl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/h$CU;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw()Lcom/alightcreative/app/motion/activities/main/CU;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/h$CU;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getSeenElementDownloads()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getSeenElementDownloads()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Liq/Tn;

    .line 68
    .line 69
    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/main/h;->cD(Liq/Tn;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Liq/Tn;

    .line 151
    .line 152
    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/main/h;->cD(Liq/Tn;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/persist/xfY;->getSeenElementDownloads()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/persist/xfY;->getSeenElementDownloads()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Liq/Tn;

    .line 210
    .line 211
    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/main/h;->cD(Liq/Tn;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v9, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/persist/xfY;->getSeenElementDownloads()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/Long;

    .line 226
    .line 227
    move-object v10, v9

    .line 228
    new-instance v9, Lcom/alightcreative/app/motion/activities/main/CU$xfY;

    .line 229
    .line 230
    move-object v11, v10

    .line 231
    invoke-virtual {v6}, Liq/Tn;->getTitle()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object v12, v11

    .line 236
    invoke-virtual {v6}, Liq/Tn;->getThumbnail()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v6}, Liq/Tn;->getDownload()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v12, :cond_6

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    cmp-long v14, v14, v3

    .line 252
    .line 253
    if-eqz v14, :cond_7

    .line 254
    .line 255
    :goto_6
    const/4 v14, 0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_7
    const/4 v14, 0x0

    .line 258
    :goto_7
    if-eqz v12, :cond_8

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    :cond_8
    move-object v12, v6

    .line 265
    move-wide v15, v7

    .line 266
    invoke-direct/range {v9 .. v16}, Lcom/alightcreative/app/motion/activities/main/CU$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/alightcreative/app/motion/activities/main/CU$xfY;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/main/CU$xfY;->j()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Long;

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    :cond_b
    new-instance v1, Lcom/alightcreative/app/motion/activities/main/CU;

    .line 323
    .line 324
    invoke-direct {v1, v2, v7, v8}, Lcom/alightcreative/app/motion/activities/main/CU;-><init>(Ljava/util/List;J)V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/h$CU;->hUw()Lcom/alightcreative/app/motion/activities/main/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
