.class public abstract LGu5/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cleanOldExports OUT"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final F0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cleanOldShares OUT"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final FT()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Export directory does not exist"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LGu5/Y;->FT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final IB(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGu5/D;

    .line 7
    .line 8
    invoke-direct {v0}, LGu5/D;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getCacheDir(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "share"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v0, LGu5/Zv9;

    .line 36
    .line 37
    invoke-direct {v0}, LGu5/Zv9;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LGu5/AWD;

    .line 51
    .line 52
    const v2, 0x5265c00

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, LGu5/AWD;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, LGu5/et;

    .line 83
    .line 84
    invoke-direct {v0}, LGu5/et;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final K(Landroid/app/Activity;)J
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getCacheDir(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "export"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1, v0, v1}, Lkotlin/io/FilesKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    move-wide v2, v0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move-wide v4, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    long-to-double v4, v4

    .line 68
    :goto_1
    add-double/2addr v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    double-to-long v0, v2

    .line 71
    return-wide v0
.end method

.method public static final LV(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getCacheDir(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "export"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final Q(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getCacheDir(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "share"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LGu5/Y;->jE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final T(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, "Error parsing \'"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LGu5/m;

    .line 11
    .line 12
    invoke-direct {v2}, LGu5/m;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getCacheDir(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "export"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v0, LGu5/x;

    .line 40
    .line 41
    invoke-direct {v0}, LGu5/x;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v3, LGu5/MY;

    .line 61
    .line 62
    invoke-direct {v3}, LGu5/MY;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/io/File;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "meta.json"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    :try_start_0
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-static {v4, v5, v7, v5}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-class v8, LGu5/K;

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LGu5/K;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    move-object v5, v6

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v6

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v6

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {p0, v4, v6}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p0, v4, v6}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    if-eqz v5, :cond_2

    .line 177
    .line 178
    invoke-virtual {v5}, LGu5/K;->getProjectID()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {p0, v4}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    invoke-virtual {v5}, LGu5/K;->getShareDates()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v4, :cond_1

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    goto :goto_4

    .line 209
    :cond_1
    invoke-virtual {v5}, LGu5/K;->getExportDate()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    sub-long/2addr v8, v6

    .line 218
    invoke-virtual {v5}, LGu5/K;->getShareDates()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/lit8 v4, v4, 0x5

    .line 227
    .line 228
    const/16 v5, 0xe

    .line 229
    .line 230
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const v5, 0x5265c00

    .line 235
    .line 236
    .line 237
    mul-int/2addr v5, v4

    .line 238
    int-to-long v4, v5

    .line 239
    cmp-long v4, v8, v4

    .line 240
    .line 241
    if-gez v4, :cond_2

    .line 242
    .line 243
    new-instance v4, LGu5/hz8;

    .line 244
    .line 245
    invoke-direct {v4, v3}, LGu5/hz8;-><init>(Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_2
    new-instance v4, LGu5/q;

    .line 254
    .line 255
    invoke-direct {v4, v3}, LGu5/q;-><init>(Ljava/io/File;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_3
    new-instance v0, LGu5/Ki;

    .line 267
    .line 268
    invoke-direct {v0}, LGu5/Ki;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LGu5/Y;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final ah(ILjava/io/File;)Z
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    int-to-long p0, p0

    .line 22
    cmp-long p0, v0, p0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final ak(Landroidx/activity/qfV;Lcom/alightcreative/app/motion/scene/Scene;LEUW/AWD;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;Lg7/xfY;LEY/XSt;LoqG/A;)V
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scene"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "projectID"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "params"

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "extension"

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mimeType"

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "progressMessage"

    .line 44
    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "shareMessage"

    .line 51
    .line 52
    move-object/from16 v10, p8

    .line 53
    .line 54
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "originHash"

    .line 58
    .line 59
    move-object/from16 v11, p9

    .line 60
    .line 61
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "eventLogger"

    .line 65
    .line 66
    move-object/from16 v12, p10

    .line 67
    .line 68
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "watermarkOptions"

    .line 72
    .line 73
    move-object/from16 v13, p11

    .line 74
    .line 75
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "crisperManager"

    .line 79
    .line 80
    move-object/from16 v15, p12

    .line 81
    .line 82
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LGu5/Y$xfY;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v4, p2

    .line 94
    .line 95
    move-object/from16 v14, p13

    .line 96
    .line 97
    invoke-direct/range {v1 .. v16}, LGu5/Y$xfY;-><init>(Landroidx/activity/qfV;Lcom/alightcreative/app/motion/scene/Scene;LEUW/AWD;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;Lg7/xfY;LoqG/A;LEY/XSt;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object/from16 p0, v0

    .line 105
    .line 106
    move-object/from16 p3, v1

    .line 107
    .line 108
    move/from16 p4, v2

    .line 109
    .line 110
    move-object/from16 p5, v3

    .line 111
    .line 112
    move-object/from16 p1, v4

    .line 113
    .line 114
    move-object/from16 p2, v5

    .line 115
    .line 116
    invoke-static/range {p0 .. p5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic cD()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LGu5/Y;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final cLW(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final db()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cleanOldExports IN"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Landroidx/activity/qfV;Lcom/alightcreative/app/motion/scene/Scene;LEUW/AWD;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;Lg7/xfY;LEY/XSt;LoqG/A;ILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSha1(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v10, v0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move-object/from16 v14, p13

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object/from16 v10, p9

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-static/range {v1 .. v14}, LGu5/Y;->ak(Landroidx/activity/qfV;Lcom/alightcreative/app/motion/scene/Scene;LEUW/AWD;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTV/n;Lg7/xfY;LEY/XSt;LoqG/A;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic hUw(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LGu5/Y;->cLW(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LGu5/Y;->pM1(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final jE()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cleanOldShares IN"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "cleanOldExports : delete \'"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\'"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic ojl(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LGu5/Y;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final pM1(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "cleanOldExports : keep \'"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\'"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LGu5/Y;->db()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic uKP(ILjava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGu5/Y;->ah(ILjava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Export directory does not exist"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LGu5/Y;->F0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final x1(Landroid/app/Activity;)J
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getCacheDir(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "share"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1, v0, v1}, Lkotlin/io/FilesKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    move-wide v2, v0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move-wide v4, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    long-to-double v4, v4

    .line 68
    :goto_1
    add-double/2addr v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    double-to-long v0, v2

    .line 71
    return-wide v0
.end method
