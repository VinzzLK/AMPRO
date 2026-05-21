.class public abstract LfV/lX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile R6:I

.field private static final cD:Ljava/util/List;

.field private static final hUw:Ljava/util/concurrent/ConcurrentHashMap;

.field private static j:I

.field private static volatile q:I

.field private static volatile x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfV/lX;->hUw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, LfV/lX;->j:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LfV/lX;->cD:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static final H()Z
    .locals 12

    .line 1
    sget v0, LfV/lX;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, LfV/lX;->x:I

    .line 6
    .line 7
    const-string v0, "reduceTextureCacheSizeForOOM"

    .line 8
    .line 9
    new-instance v2, LfV/EiH;

    .line 10
    .line 11
    invoke-direct {v2}, LfV/EiH;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, LfV/lX;->cD:Ljava/util/List;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    new-instance v3, LfV/I8;

    .line 26
    .line 27
    invoke-direct {v3}, LfV/I8;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LfV/f8r;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, LfV/f8r;

    .line 90
    .line 91
    invoke-virtual {v6}, LfV/mW;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v5, 0x0

    .line 106
    move v6, v5

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LfV/f8r;

    .line 118
    .line 119
    invoke-virtual {v7}, LfV/f8r;->w()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-int/2addr v6, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move v7, v5

    .line 130
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LfV/f8r;

    .line 141
    .line 142
    invoke-virtual {v8}, LfV/f8r;->cLW()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    add-int/2addr v7, v8

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    int-to-long v8, v7

    .line 149
    const-wide/16 v10, 0x4b

    .line 150
    .line 151
    mul-long/2addr v8, v10

    .line 152
    const-wide/16 v10, 0x64

    .line 153
    .line 154
    div-long/2addr v8, v10

    .line 155
    long-to-int v3, v8

    .line 156
    const-string v8, "reduceTextureCacheSizeForOOM"

    .line 157
    .line 158
    new-instance v9, LfV/Db;

    .line 159
    .line 160
    invoke-direct {v9, v7, v3, v6}, LfV/Db;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, LfV/f8r;

    .line 181
    .line 182
    invoke-virtual {v9, v6, v3}, LfV/f8r;->pM1(II)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move v3, v5

    .line 196
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, LfV/f8r;

    .line 207
    .line 208
    invoke-virtual {v8}, LfV/f8r;->w()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    add-int/2addr v3, v8

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LfV/f8r;

    .line 229
    .line 230
    invoke-virtual {v4}, LfV/f8r;->cLW()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    add-int/2addr v5, v4

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    sget v1, LfV/lX;->R6:I

    .line 237
    .line 238
    sub-int/2addr v7, v5

    .line 239
    add-int/2addr v1, v7

    .line 240
    sput v1, LfV/lX;->R6:I

    .line 241
    .line 242
    sget v1, LfV/lX;->q:I

    .line 243
    .line 244
    sub-int/2addr v6, v3

    .line 245
    add-int/2addr v1, v6

    .line 246
    sput v1, LfV/lX;->q:I

    .line 247
    .line 248
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    monitor-exit v2

    .line 251
    const-string v1, "reduceTextureCacheSizeForOOM"

    .line 252
    .line 253
    new-instance v2, LfV/g9j;

    .line 254
    .line 255
    invoke-direct {v2, v0}, LfV/g9j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262
    .line 263
    return v0

    .line 264
    :goto_7
    monitor-exit v2

    .line 265
    throw v0
.end method

.method public static final synthetic R6()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LfV/lX;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final T(Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "reduceTextureCacheSizeForOOM : OUT (reducedSize="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ")"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final X()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reduceTextureCacheSizeForOOM : IN"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic cD(Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LfV/lX;->T(Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LfV/lX;->ojl(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LfV/lX;->uKP(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final q(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LfV/lX;->hUw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget v1, LfV/lX;->j:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    sput v2, LfV/lX;->j:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v1
.end method

.method private static final uKP(III)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reduceTextureCacheSizeForOOM : about to reduce from "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " to "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " (curMax="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LfV/lX;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
