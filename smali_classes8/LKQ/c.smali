.class public final LLKQ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLKQ/Zv9;


# instance fields
.field private final cD:Z

.field private final hUw:Ljava/util/List;

.field private final j:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "consumers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLKQ/c;->hUw:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LLKQ/XSt;

    .line 29
    .line 30
    invoke-virtual {v2}, LLKQ/XSt;->j()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_0
    add-int/2addr v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v1, p0, LLKQ/c;->j:I

    .line 43
    .line 44
    iget-object p1, p0, LLKQ/c;->hUw:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    move p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LLKQ/XSt;

    .line 71
    .line 72
    invoke-virtual {v1}, LLKQ/XSt;->j()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    move p1, v3

    .line 79
    :goto_1
    iput-boolean p1, p0, LLKQ/c;->cD:Z

    .line 80
    .line 81
    iget-object p1, p0, LLKQ/c;->hUw:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    :cond_5
    move p1, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LLKQ/XSt;

    .line 108
    .line 109
    invoke-virtual {v1}, LLKQ/XSt;->j()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const v1, 0x7fffffff

    .line 121
    .line 122
    .line 123
    :goto_2
    if-lez v1, :cond_9

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_9
    move v1, v0

    .line 128
    :goto_3
    if-nez v1, :cond_7

    .line 129
    .line 130
    move p1, v0

    .line 131
    :goto_4
    if-eqz p1, :cond_14

    .line 132
    .line 133
    iget-object p1, p0, LLKQ/c;->hUw:Ljava/util/List;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    move v1, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move v1, v0

    .line 150
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LLKQ/XSt;

    .line 161
    .line 162
    invoke-virtual {v2}, LLKQ/XSt;->j()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    move v2, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    move v2, v0

    .line 171
    :goto_6
    if-eqz v2, :cond_b

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    if-gez v1, :cond_b

    .line 176
    .line 177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    :goto_7
    if-gt v1, v3, :cond_e

    .line 182
    .line 183
    move p1, v3

    .line 184
    goto :goto_8

    .line 185
    :cond_e
    move p1, v0

    .line 186
    :goto_8
    if-nez p1, :cond_13

    .line 187
    .line 188
    iget-object p1, p0, LLKQ/c;->hUw:Ljava/util/List;

    .line 189
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v4, v2

    .line 210
    check-cast v4, LLKQ/XSt;

    .line 211
    .line 212
    invoke-virtual {v4}, LLKQ/XSt;->j()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v4, :cond_10

    .line 217
    .line 218
    move v4, v3

    .line 219
    goto :goto_a

    .line 220
    :cond_10
    move v4, v0

    .line 221
    :goto_a
    if-eqz v4, :cond_f

    .line 222
    .line 223
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LLKQ/XSt;

    .line 253
    .line 254
    invoke-virtual {v1}, LLKQ/XSt;->cD()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v1, "At most one variable-length numeric field in a row is allowed, but got several: "

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p1, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_13
    return-void

    .line 295
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v0, "Failed requirement."

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method

.method public static final synthetic j(LLKQ/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, LLKQ/c;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LLKQ/c;->hUw:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LLKQ/XSt;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LLKQ/XSt;->j()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v4, "at least one digit"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, " digits"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " for "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LLKQ/XSt;->cD()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-boolean v0, p0, LLKQ/c;->cD:Z

    .line 85
    .line 86
    const-string v2, " digits: "

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "a number with at least "

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v3, p0, LLKQ/c;->j:I

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "a number with exactly "

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v3, p0, LLKQ/c;->j:I

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method


# virtual methods
.method public final cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LLKQ/c;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LLKQ/c;->j:I

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, LLKQ/qfV;->hUw:LLKQ/qfV$xfY;

    .line 16
    .line 17
    new-instance p2, LLKQ/c$xfY;

    .line 18
    .line 19
    invoke-direct {p2, p0}, LLKQ/c$xfY;-><init>(LLKQ/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, LLKQ/qfV$xfY;->hUw(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    add-int/2addr v1, p3

    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lor/h;->j(C)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    .line 63
    iget v2, p0, LLKQ/c;->j:I

    .line 64
    .line 65
    if-ge v1, v2, :cond_2

    .line 66
    .line 67
    sget-object p1, LLKQ/qfV;->hUw:LLKQ/qfV$xfY;

    .line 68
    .line 69
    new-instance p2, LLKQ/c$A;

    .line 70
    .line 71
    invoke-direct {p2, v0, p0}, LLKQ/c$A;-><init>(Lkotlin/jvm/internal/Ref$IntRef;LLKQ/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, LLKQ/qfV$xfY;->hUw(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object v1, p0, LLKQ/c;->hUw:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, LLKQ/c;->hUw:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LLKQ/XSt;

    .line 95
    .line 96
    invoke-virtual {v3}, LLKQ/XSt;->j()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 108
    .line 109
    iget v4, p0, LLKQ/c;->j:I

    .line 110
    .line 111
    sub-int/2addr v3, v4

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    :goto_2
    iget-object v4, p0, LLKQ/c;->hUw:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LLKQ/XSt;

    .line 121
    .line 122
    add-int/2addr v3, p3

    .line 123
    invoke-virtual {v4, p1, p2, p3, v3}, LLKQ/XSt;->hUw(Ljava/lang/Object;Ljava/lang/CharSequence;II)LLKQ/cY;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {p2, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, LLKQ/qfV;->hUw:LLKQ/qfV$xfY;

    .line 138
    .line 139
    new-instance v0, LLKQ/c$CU;

    .line 140
    .line 141
    invoke-direct {v0, p1, p0, v2, v4}, LLKQ/c$CU;-><init>(Ljava/lang/String;LLKQ/c;ILLKQ/cY;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3, v0}, LLKQ/qfV$xfY;->hUw(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    move p3, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    sget-object p1, LLKQ/qfV;->hUw:LLKQ/qfV$xfY;

    .line 154
    .line 155
    invoke-virtual {p1, p3}, LLKQ/qfV$xfY;->j(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LLKQ/c;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
