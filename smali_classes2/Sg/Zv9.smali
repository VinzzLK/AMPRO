.class public final LSg/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Ljava/util/List;

.field private final hUw:Ljava/util/List;

.field private final j:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSg/Zv9;->hUw:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LSg/Zv9;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LSg/Zv9;->cD:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private static cD(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    .line 15
    .line 16
    if-ge v5, v6, :cond_9

    .line 17
    .line 18
    const-string v6, "$"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    move-result v7

    .line 23
    .line 24
    if-ne v7, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v6

    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result v8

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result v5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    if-eq v7, v5, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    move-result v6

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    move-result v9

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move v5, v7

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    const-string v7, "$$"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117
    move-result v7

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result v9

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    add-int/2addr v5, v1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/2addr v5, v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 156
    move-result v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    const-string v7, "RepresentationID"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_3
    const-string v7, "%0"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 183
    move-result v7

    .line 184
    .line 185
    if-eq v7, v0, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    const-string v9, "d"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    move-result v10

    .line 196
    .line 197
    if-nez v10, :cond_4

    .line 198
    .line 199
    const-string v10, "x"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 203
    move-result v10

    .line 204
    .line 205
    if-nez v10, :cond_4

    .line 206
    .line 207
    const-string v10, "X"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 211
    move-result v10

    .line 212
    .line 213
    if-nez v10, :cond_4

    .line 214
    .line 215
    new-instance v10, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_5
    const-string v8, "%01d"

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 242
    move-result v7

    .line 243
    .line 244
    .line 245
    sparse-switch v7, :sswitch_data_0

    .line 246
    :goto_2
    move v5, v0

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :sswitch_0
    const-string v7, "Bandwidth"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v5

    .line 254
    .line 255
    if-nez v5, :cond_6

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    move v5, v1

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :sswitch_1
    const-string v7, "Time"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    .line 266
    if-nez v5, :cond_7

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    move v5, v2

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :sswitch_2
    const-string v7, "Number"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-nez v5, :cond_8

    .line 278
    goto :goto_2

    .line 279
    :cond_8
    move v5, v4

    .line 280
    .line 281
    .line 282
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 283
    .line 284
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    const/4 p3, 0x0

    sget-object p3, Lcom/fyber/inneractive/sdk/config/enums/omu/kpIGB;->qkDL:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p1

    .line 306
    :pswitch_0
    const/4 v5, 0x3

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    .line 313
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_4

    .line 315
    :pswitch_1
    const/4 v5, 0x4

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_4

    .line 324
    .line 325
    .line 326
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 334
    move-result v5

    .line 335
    sub-int/2addr v5, v2

    .line 336
    .line 337
    .line 338
    invoke-interface {p3, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/2addr v6, v2

    .line 343
    move v5, v6

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    :cond_9
    return-void

    nop

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)LSg/Zv9;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, LSg/Zv9;->cD(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, LSg/Zv9;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, LSg/Zv9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public hUw(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LSg/Zv9;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, LSg/Zv9;->hUw:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LSg/Zv9;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, LSg/Zv9;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    iget-object v3, p0, LSg/Zv9;->cD:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v2, p0, LSg/Zv9;->j:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x3

    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    iget-object v3, p0, LSg/Zv9;->cD:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v2, p0, LSg/Zv9;->j:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x4

    .line 141
    if-ne v2, v3, :cond_3

    .line 142
    .line 143
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    iget-object v3, p0, LSg/Zv9;->cD:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    iget-object p1, p0, LSg/Zv9;->hUw:Ljava/util/List;

    .line 173
    .line 174
    iget-object p2, p0, LSg/Zv9;->j:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
