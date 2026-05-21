.class public final LNl/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNl/qfV$xfY;
    }
.end annotation


# static fields
.field public static final R6:LNl/qfV$xfY;

.field public static final q:I


# instance fields
.field private final cD:LTV/n;

.field private final hUw:Landroid/app/Activity;

.field private final j:Landroid/app/ProgressDialog;

.field private final x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNl/qfV$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNl/qfV$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNl/qfV;->R6:LNl/qfV$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LNl/qfV;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LNl/qfV;->hUw:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, LNl/qfV;->j:Landroid/app/ProgressDialog;

    .line 22
    .line 23
    iput-object p3, p0, LNl/qfV;->cD:LTV/n;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LNl/qfV;->x:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 25

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/cpuinfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v2}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, ":"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v8, v4

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8, v5, v7, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v8, v2

    .line 77
    move-object v9, v8

    .line 78
    move-object v10, v9

    .line 79
    move v4, v7

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_f

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    const/16 v12, 0x3a

    .line 93
    .line 94
    invoke-static {v11, v12, v2, v6, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    new-instance v14, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    :goto_2
    if-ge v7, v15, :cond_3

    .line 108
    .line 109
    invoke-interface {v13, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_2

    .line 118
    .line 119
    invoke-interface {v14, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v7, "toLowerCase(...)"

    .line 137
    .line 138
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static {v11, v12, v13, v6, v13}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_3
    if-ge v15, v14, :cond_5

    .line 157
    .line 158
    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_4

    .line 167
    .line 168
    invoke-interface {v12, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 169
    .line 170
    .line 171
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const-string v11, "0x"

    .line 193
    .line 194
    sparse-switch v7, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :sswitch_0
    const-string v7, "cpupart"

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    invoke-static {v6, v11}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    goto :goto_4

    .line 213
    :sswitch_1
    const-string v7, "cpuvariant"

    .line 214
    .line 215
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-static {v6, v11}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_4

    .line 227
    :sswitch_2
    const-string v6, "processor"

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    if-nez v8, :cond_8

    .line 238
    .line 239
    if-nez v9, :cond_8

    .line 240
    .line 241
    if-eqz v10, :cond_c

    .line 242
    .line 243
    :cond_8
    const-string v2, "-"

    .line 244
    .line 245
    if-nez v8, :cond_9

    .line 246
    .line 247
    move-object v8, v2

    .line 248
    :cond_9
    if-nez v9, :cond_a

    .line 249
    .line 250
    move-object v9, v2

    .line 251
    :cond_a
    if-nez v10, :cond_b

    .line 252
    .line 253
    move-object v10, v2

    .line 254
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v6, "."

    .line 263
    .line 264
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_c
    move-object v8, v13

    .line 284
    move-object v9, v8

    .line 285
    move-object v10, v9

    .line 286
    goto :goto_4

    .line 287
    :sswitch_3
    const-string v7, "cpuimplementer"

    .line 288
    .line 289
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_d

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    invoke-static {v6, v11}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :cond_e
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    .line 302
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object v2, v13

    .line 306
    const/4 v6, 0x2

    .line 307
    const/4 v7, 0x0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    const/16 v23, 0x3e

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const-string v17, ":"

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_10
    const-string v0, "unknown"

    .line 354
    .line 355
    return-object v0

    .line 356
    nop

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x651cfd98 -> :sswitch_3
        -0x4140b36e -> :sswitch_2
        -0x21a21e23 -> :sswitch_1
        0x3accd19b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic R6(LNl/qfV;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LNl/qfV;->w(LNl/qfV;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final T(Lkotlin/jvm/internal/Ref$IntRef;ILNl/qfV$A;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-virtual {p2}, LNl/qfV$A;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic cD(Lkotlin/jvm/internal/Ref$IntRef;ILNl/qfV$A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LNl/qfV;->T(Lkotlin/jvm/internal/Ref$IntRef;ILNl/qfV$A;)V

    return-void
.end method

.method private static final cLW(LNl/qfV;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNl/qfV;->hUw:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LNl/qfV;->j:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final db(LNl/qfV;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LNl/qfV;->j:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hUw(LNl/qfV;Lkotlin/jvm/internal/Ref$IntRef;LNl/qfV$A;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LNl/qfV;->uKP(LNl/qfV;Lkotlin/jvm/internal/Ref$IntRef;LNl/qfV$A;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LNl/qfV;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LNl/qfV;->db(LNl/qfV;I)V

    return-void
.end method

.method public static final synthetic q(LNl/qfV;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LNl/qfV;->x:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final uKP(LNl/qfV;Lkotlin/jvm/internal/Ref$IntRef;LNl/qfV$A;II)Lkotlin/Unit;
    .locals 0

    .line 1
    mul-int/lit16 p3, p3, 0x3e8

    .line 2
    .line 3
    div-int/2addr p3, p4

    .line 4
    iget-object p0, p0, LNl/qfV;->x:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance p4, LNl/K;

    .line 7
    .line 8
    invoke-direct {p4, p1, p3, p2}, LNl/K;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILNl/qfV$A;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final w(LNl/qfV;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNl/qfV;->j:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LNl/qfV;->x:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LNl/c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LNl/c;-><init>(LNl/qfV;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic x(LNl/qfV;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LNl/qfV;->cLW(LNl/qfV;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final X()Landroid/app/ProgressDialog;
    .locals 1

    .line 1
    iget-object v0, p0, LNl/qfV;->j:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl(Lkotlin/jvm/functions/Function0;)V
    .locals 32

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    const/4 v13, 0x1

    .line 4
    const-string v0, "onComplete"

    .line 5
    .line 6
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getCodecInfos(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v3, v0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_1

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/2addr v4, v13

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-string v5, "video/avc"

    .line 84
    .line 85
    const-string v6, "getSupportedTypes(...)"

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v7, v4

    .line 94
    check-cast v7, Landroid/media/MediaCodecInfo;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const-string v7, "video/hevc"

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v8, v4

    .line 135
    check-cast v8, Landroid/media/MediaCodecInfo;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v9, v8

    .line 174
    check-cast v9, Landroid/media/MediaCodecInfo;

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-object v9, v8

    .line 213
    check-cast v9, Landroid/media/MediaCodecInfo;

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_8

    .line 227
    .line 228
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroid/media/MediaCodecInfo;

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v15, v0

    .line 282
    check-cast v15, Ljava/lang/Integer;

    .line 283
    .line 284
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Integer;

    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Integer;

    .line 334
    .line 335
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 355
    .line 356
    invoke-virtual {v3, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v3, :cond_e

    .line 375
    .line 376
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Integer;

    .line 385
    .line 386
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 406
    .line 407
    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ljava/lang/Integer;

    .line 424
    .line 425
    if-eqz v4, :cond_10

    .line 426
    .line 427
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Integer;

    .line 436
    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v4, "maxAvcEncHeight="

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v4, " maxAvcDecHeight="

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v4, " maxHevcEncHeight="

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v4, " maxHevcDecHeight="

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const-string v4, "CapabilityCheck"

    .line 479
    .line 480
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    const/16 v23, 0x70

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v16, 0x500

    .line 488
    .line 489
    const/16 v17, 0x2d0

    .line 490
    .line 491
    const/16 v18, 0x3e8

    .line 492
    .line 493
    const/16 v19, 0x4

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    invoke-static/range {v16 .. v24}, LJQP/Ki;->j(IIIIIIIILjava/lang/Object;)LJQP/q;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/16 v16, 0x780

    .line 506
    .line 507
    const/16 v17, 0x438

    .line 508
    .line 509
    invoke-static/range {v16 .. v24}, LJQP/Ki;->j(IIIIIIIILjava/lang/Object;)LJQP/q;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const/16 v16, 0xa00

    .line 514
    .line 515
    const/16 v17, 0x5a0

    .line 516
    .line 517
    invoke-static/range {v16 .. v24}, LJQP/Ki;->j(IIIIIIIILjava/lang/Object;)LJQP/q;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const/16 v16, 0xf00

    .line 522
    .line 523
    const/16 v17, 0x870

    .line 524
    .line 525
    invoke-static/range {v16 .. v24}, LJQP/Ki;->j(IIIIIIIILjava/lang/Object;)LJQP/q;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    filled-new-array {v3, v5, v6, v7}, [LJQP/q;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    filled-new-array {v15, v0}, [Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/lang/Integer;

    .line 550
    .line 551
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Ljava/lang/Integer;

    .line 564
    .line 565
    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Ljava/lang/Integer;

    .line 578
    .line 579
    if-eqz v5, :cond_14

    .line 580
    .line 581
    new-instance v6, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_13

    .line 595
    .line 596
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    move-object v8, v7

    .line 601
    check-cast v8, LJQP/q;

    .line 602
    .line 603
    invoke-virtual {v8}, LJQP/q;->cD()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-gt v8, v9, :cond_12

    .line 612
    .line 613
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_13
    move-object/from16 v16, v6

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_14
    move-object/from16 v16, v3

    .line 621
    .line 622
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 623
    .line 624
    .line 625
    move-result-wide v17

    .line 626
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 627
    .line 628
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 632
    .line 633
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 634
    .line 635
    .line 636
    move-object v6, v3

    .line 637
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 638
    .line 639
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 643
    .line 644
    .line 645
    move-result-wide v7

    .line 646
    iput-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 647
    .line 648
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 649
    .line 650
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 651
    .line 652
    .line 653
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 654
    .line 655
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v19

    .line 662
    const/4 v10, 0x0

    .line 663
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    const/16 v20, -0x1

    .line 668
    .line 669
    if-eqz v8, :cond_18

    .line 670
    .line 671
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    add-int/lit8 v21, v10, 0x1

    .line 676
    .line 677
    if-gez v10, :cond_15

    .line 678
    .line 679
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 680
    .line 681
    .line 682
    :cond_15
    check-cast v8, LJQP/q;

    .line 683
    .line 684
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    mul-int/lit16 v11, v11, 0x3e8

    .line 689
    .line 690
    move-object/from16 v22, v2

    .line 691
    .line 692
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 693
    .line 694
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 695
    .line 696
    .line 697
    move-object/from16 v23, v1

    .line 698
    .line 699
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 700
    .line 701
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 702
    .line 703
    .line 704
    move-object/from16 v24, v8

    .line 705
    .line 706
    move v8, v11

    .line 707
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 708
    .line 709
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-boolean v13, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 713
    .line 714
    move-object/from16 v25, v0

    .line 715
    .line 716
    new-instance v0, LNl/qfV$A;

    .line 717
    .line 718
    move-object/from16 v26, v4

    .line 719
    .line 720
    const/16 v4, 0xfa0

    .line 721
    .line 722
    move-object/from16 v31, v6

    .line 723
    .line 724
    move-object/from16 v29, v22

    .line 725
    .line 726
    move-object/from16 v28, v23

    .line 727
    .line 728
    move-object/from16 v14, v24

    .line 729
    .line 730
    move-object/from16 v13, v25

    .line 731
    .line 732
    move-object/from16 v30, v26

    .line 733
    .line 734
    move-object/from16 v6, p0

    .line 735
    .line 736
    invoke-direct/range {v0 .. v11}, LNl/qfV$A;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/internal/Ref$IntRef;LNl/qfV;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, LJQP/MY;

    .line 740
    .line 741
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    const-string v8, "getApplicationContext(...)"

    .line 750
    .line 751
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v1, v14, v4}, LJQP/MY;-><init>(LJQP/q;Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    new-instance v4, LNl/XSt;

    .line 758
    .line 759
    invoke-direct {v4, v6, v2, v0}, LNl/XSt;-><init>(LNl/qfV;Lkotlin/jvm/internal/Ref$IntRef;LNl/qfV$A;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v4}, LJQP/MY;->IB(Lkotlin/jvm/functions/Function2;)LJQP/Y;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/4 v2, 0x0

    .line 767
    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 768
    .line 769
    iget-object v2, v6, LNl/qfV;->x:Landroid/os/Handler;

    .line 770
    .line 771
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14}, LJQP/q;->cD()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v1}, LJQP/Y;->cD()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-lez v2, :cond_16

    .line 787
    .line 788
    invoke-virtual {v1}, LJQP/Y;->cD()I

    .line 789
    .line 790
    .line 791
    move-result v20

    .line 792
    goto :goto_d

    .line 793
    :cond_16
    invoke-virtual {v1}, LJQP/Y;->x()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-lez v2, :cond_17

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    :cond_17
    :goto_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    move-object/from16 v4, v31

    .line 806
    .line 807
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-static {v1}, LJQP/Tn;->x(LJQP/Y;)LJQP/Sq;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    const-string v2, "CodecTestResult: "

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object/from16 v1, v30

    .line 832
    .line 833
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-object v6, v4

    .line 837
    move-object v0, v13

    .line 838
    move/from16 v10, v21

    .line 839
    .line 840
    move-object/from16 v2, v29

    .line 841
    .line 842
    const/4 v13, 0x1

    .line 843
    move-object v4, v1

    .line 844
    move-object/from16 v1, v28

    .line 845
    .line 846
    goto/16 :goto_c

    .line 847
    .line 848
    :cond_18
    move-object v13, v0

    .line 849
    move-object/from16 v28, v1

    .line 850
    .line 851
    move-object/from16 v29, v2

    .line 852
    .line 853
    move-object v1, v4

    .line 854
    move-object v4, v6

    .line 855
    move-object/from16 v6, p0

    .line 856
    .line 857
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 858
    .line 859
    .line 860
    move-result-wide v2

    .line 861
    sub-long v2, v2, v17

    .line 862
    .line 863
    const-wide/32 v10, 0x3b9aca00

    .line 864
    .line 865
    .line 866
    div-long/2addr v2, v10

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    const-string v5, "CodecTestResult: elapsed="

    .line 873
    .line 874
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v5, " seconds (avc="

    .line 881
    .line 882
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v5, "/"

    .line 889
    .line 890
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v8, " hevc="

    .line 897
    .line 898
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-object/from16 v8, v28

    .line 902
    .line 903
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    move-object/from16 v5, v29

    .line 910
    .line 911
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v10, ")"

    .line 915
    .line 916
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    if-eqz v10, :cond_19

    .line 939
    .line 940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    check-cast v10, Ljava/util/Map$Entry;

    .line 945
    .line 946
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    check-cast v11, Ljava/lang/Number;

    .line 951
    .line 952
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    check-cast v10, Ljava/lang/Number;

    .line 961
    .line 962
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    new-instance v14, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    move-object/from16 v16, v0

    .line 972
    .line 973
    const-string v0, "CodecTestResult:         "

    .line 974
    .line 975
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v0, "p : "

    .line 982
    .line 983
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v0, " layers"

    .line 990
    .line 991
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v0, v16

    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :cond_19
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 1005
    .line 1006
    const/16 v1, 0x2d0

    .line 1007
    .line 1008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Ljava/lang/Integer;

    .line 1017
    .line 1018
    if-eqz v1, :cond_1a

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    goto :goto_f

    .line 1025
    :cond_1a
    move/from16 v1, v20

    .line 1026
    .line 1027
    :goto_f
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers720(I)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v1, 0x438

    .line 1031
    .line 1032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Ljava/lang/Integer;

    .line 1041
    .line 1042
    if-eqz v1, :cond_1b

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    goto :goto_10

    .line 1049
    :cond_1b
    move/from16 v1, v20

    .line 1050
    .line 1051
    :goto_10
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers1080(I)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v1, 0x5a0

    .line 1055
    .line 1056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Ljava/lang/Integer;

    .line 1065
    .line 1066
    if-eqz v1, :cond_1c

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    goto :goto_11

    .line 1073
    :cond_1c
    move/from16 v1, v20

    .line 1074
    .line 1075
    :goto_11
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers1440(I)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v1, 0x870

    .line 1079
    .line 1080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Ljava/lang/Integer;

    .line 1089
    .line 1090
    if-eqz v1, :cond_1d

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v20

    .line 1096
    :cond_1d
    move/from16 v1, v20

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers2160(I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1102
    .line 1103
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    :cond_1e
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    if-eqz v11, :cond_1f

    .line 1119
    .line 1120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    check-cast v11, Ljava/util/Map$Entry;

    .line 1125
    .line 1126
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    check-cast v14, Ljava/lang/Number;

    .line 1131
    .line 1132
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v14

    .line 1136
    if-ltz v14, :cond_1e

    .line 1137
    .line 1138
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v14

    .line 1142
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    invoke-interface {v1, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_12

    .line 1150
    :cond_1f
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Ljava/lang/Iterable;

    .line 1155
    .line 1156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Ljava/lang/Integer;

    .line 1161
    .line 1162
    const/16 v10, 0x21c

    .line 1163
    .line 1164
    if-eqz v1, :cond_20

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    goto :goto_13

    .line 1171
    :cond_20
    move v1, v10

    .line 1172
    :goto_13
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxRes(I)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 1176
    .line 1177
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1178
    .line 1179
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    :cond_21
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v11

    .line 1194
    if-eqz v11, :cond_22

    .line 1195
    .line 1196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    check-cast v11, Ljava/util/Map$Entry;

    .line 1201
    .line 1202
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v14

    .line 1206
    check-cast v14, Ljava/lang/Number;

    .line 1207
    .line 1208
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v14

    .line 1212
    if-lez v14, :cond_21

    .line 1213
    .line 1214
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v14

    .line 1218
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v11

    .line 1222
    invoke-interface {v1, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    goto :goto_14

    .line 1226
    :cond_22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, Ljava/lang/Iterable;

    .line 1231
    .line 1232
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Ljava/lang/Integer;

    .line 1237
    .line 1238
    if-eqz v1, :cond_23

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v10

    .line 1244
    :cond_23
    invoke-virtual {v0, v10}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxResWithVideo(I)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 1248
    .line 1249
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckProd(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const/4 v4, 0x0

    .line 1255
    invoke-virtual {v0, v4}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckBypassed(Z)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v10, 0x1

    .line 1259
    invoke-virtual {v0, v10}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckSuccess(Z)V

    .line 1260
    .line 1261
    .line 1262
    const-string v10, "Capability Check"

    .line 1263
    .line 1264
    invoke-virtual {v0, v10}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckSource(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {}, LNl/Enc;->hUw()V

    .line 1268
    .line 1269
    .line 1270
    new-instance v10, Landroid/app/ActivityManager$MemoryInfo;

    .line 1271
    .line 1272
    invoke-direct {v10}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    iget-object v11, v6, LNl/qfV;->hUw:Landroid/app/Activity;

    .line 1276
    .line 1277
    invoke-static {v11}, LFKt/Tn;->x(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    invoke-virtual {v11, v10}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v11

    .line 1292
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1293
    .line 1294
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v14

    .line 1298
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v14

    .line 1302
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1303
    .line 1304
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 1309
    .line 1310
    .line 1311
    move-result v11

    .line 1312
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    const-string v4, ","

    .line 1321
    .line 1322
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    invoke-direct {v6}, LNl/qfV;->H()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    iget-object v14, v6, LNl/qfV;->cD:LTV/n;

    .line 1337
    .line 1338
    move-object/from16 v16, v0

    .line 1339
    .line 1340
    new-instance v0, Landroid/os/Bundle;

    .line 1341
    .line 1342
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v29, v5

    .line 1346
    .line 1347
    const-string v5, "product"

    .line 1348
    .line 1349
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v1, "model"

    .line 1353
    .line 1354
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const-string v1, "manufacturer"

    .line 1360
    .line 1361
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {v1}, LELn/xfY;->hUw()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const-string v5, "chipset"

    .line 1375
    .line 1376
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    const-string v1, "board"

    .line 1380
    .line 1381
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    const-string v1, "attempts"

    .line 1387
    .line 1388
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckAttempts()I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1393
    .line 1394
    .line 1395
    const-string v1, "maxLayers720"

    .line 1396
    .line 1397
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers720()I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1402
    .line 1403
    .line 1404
    const-string v1, "maxLayers1080"

    .line 1405
    .line 1406
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1080()I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1411
    .line 1412
    .line 1413
    const-string v1, "maxLayers1440"

    .line 1414
    .line 1415
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1440()I

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1420
    .line 1421
    .line 1422
    const-string v1, "maxLayers2160"

    .line 1423
    .line 1424
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers2160()I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1429
    .line 1430
    .line 1431
    const-string v1, "maxRes"

    .line 1432
    .line 1433
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxRes()I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1438
    .line 1439
    .line 1440
    const-string v1, "testVer"

    .line 1441
    .line 1442
    const/4 v5, 0x4

    .line 1443
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1444
    .line 1445
    .line 1446
    const-string v1, "elapsed"

    .line 1447
    .line 1448
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1449
    .line 1450
    .line 1451
    const-string v1, "availMem"

    .line 1452
    .line 1453
    iget-wide v2, v10, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1454
    .line 1455
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1456
    .line 1457
    .line 1458
    const-string v1, "totalMem"

    .line 1459
    .line 1460
    iget-wide v2, v10, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1461
    .line 1462
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1463
    .line 1464
    .line 1465
    const-string v1, "uptimeMillis"

    .line 1466
    .line 1467
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v2

    .line 1471
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1472
    .line 1473
    .line 1474
    const-string v1, "screenSize"

    .line 1475
    .line 1476
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    const-string v1, "cpuInfo"

    .line 1480
    .line 1481
    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    if-eqz v15, :cond_24

    .line 1485
    .line 1486
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    goto :goto_15

    .line 1491
    :cond_24
    const/4 v2, 0x0

    .line 1492
    :goto_15
    const-string v1, "maxAvcEncHeight"

    .line 1493
    .line 1494
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1495
    .line 1496
    .line 1497
    if-eqz v13, :cond_25

    .line 1498
    .line 1499
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    goto :goto_16

    .line 1504
    :cond_25
    const/4 v2, 0x0

    .line 1505
    :goto_16
    const-string v1, "maxAvcDecHeight"

    .line 1506
    .line 1507
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1508
    .line 1509
    .line 1510
    if-eqz v8, :cond_26

    .line 1511
    .line 1512
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    goto :goto_17

    .line 1517
    :cond_26
    const/4 v2, 0x0

    .line 1518
    :goto_17
    const-string v1, "maxHevcEncHeight"

    .line 1519
    .line 1520
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1521
    .line 1522
    .line 1523
    if-eqz v29, :cond_27

    .line 1524
    .line 1525
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    goto :goto_18

    .line 1530
    :cond_27
    const/4 v1, 0x0

    .line 1531
    :goto_18
    const-string v2, "maxHevcDecHeight"

    .line 1532
    .line 1533
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1537
    .line 1538
    new-instance v1, LTV/xfY$c;

    .line 1539
    .line 1540
    const-string v2, "device_caps_check_result"

    .line 1541
    .line 1542
    invoke-direct {v1, v2, v0}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v14, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 1546
    .line 1547
    .line 1548
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1549
    .line 1550
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1551
    .line 1552
    sub-int/2addr v0, v1

    .line 1553
    div-int/lit8 v0, v0, 0x32

    .line 1554
    .line 1555
    const/4 v10, 0x1

    .line 1556
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    new-instance v1, Ljava/util/Random;

    .line 1561
    .line 1562
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    :goto_19
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1566
    .line 1567
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1568
    .line 1569
    if-ge v2, v3, :cond_28

    .line 1570
    .line 1571
    const-wide/16 v2, 0xf

    .line 1572
    .line 1573
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1574
    .line 1575
    .line 1576
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1577
    .line 1578
    div-int/lit8 v3, v0, 0x2

    .line 1579
    .line 1580
    add-int/2addr v2, v3

    .line 1581
    const/16 v27, 0x1

    .line 1582
    .line 1583
    add-int/lit8 v3, v3, 0x1

    .line 1584
    .line 1585
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    add-int/2addr v2, v3

    .line 1590
    add-int/lit8 v2, v2, 0x1

    .line 1591
    .line 1592
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1593
    .line 1594
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1599
    .line 1600
    iget-object v3, v6, LNl/qfV;->x:Landroid/os/Handler;

    .line 1601
    .line 1602
    new-instance v4, LNl/V;

    .line 1603
    .line 1604
    invoke-direct {v4, v6, v2}, LNl/V;-><init>(LNl/qfV;I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1608
    .line 1609
    .line 1610
    goto :goto_19

    .line 1611
    :cond_28
    iget-object v0, v6, LNl/qfV;->x:Landroid/os/Handler;

    .line 1612
    .line 1613
    new-instance v1, LNl/cY;

    .line 1614
    .line 1615
    invoke-direct {v1, v6, v12}, LNl/cY;-><init>(LNl/qfV;Lkotlin/jvm/functions/Function0;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1619
    .line 1620
    .line 1621
    return-void
.end method
