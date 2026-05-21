.class public final LNl/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, LNl/AWD;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic cD(LNl/AWD;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LNl/AWD;->j(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final hUw()LNl/D;
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v4, 0x2c

    .line 28
    .line 29
    const/16 v5, 0x2d

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "toUpperCase(...)"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LFKt/bV;->w(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "sha1(...)"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "toLowerCase(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "substring(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LNl/AWD;->hUw:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "data/device_capabilities.csv"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    new-instance v3, Ljava/io/InputStreamReader;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/io/BufferedReader;

    .line 103
    .line 104
    const/16 v4, 0x2000

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {p0, v3, v0}, LNl/AWD;->x(Lkotlin/sequences/Sequence;Ljava/lang/String;)LNl/D;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    const/4 v3, 0x0

    .line 118
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object v2, v0

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v3, v0

    .line 130
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :goto_0
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private final x(Lkotlin/sequences/Sequence;Ljava/lang/String;)LNl/D;
    .locals 17

    .line 1
    const-string v1, "\nException: "

    .line 2
    .line 3
    const-string v2, " : "

    .line 4
    .line 5
    const-string v3, "Capability DB issue at line="

    .line 6
    .line 7
    const-string v4, "CapabilityCheck"

    .line 8
    .line 9
    const-string v9, "maxLayers2160"

    .line 10
    .line 11
    const-string v10, "maxRes"

    .line 12
    .line 13
    const-string v5, "device_hash"

    .line 14
    .line 15
    const-string v6, "maxLayers720"

    .line 16
    .line 17
    const-string v7, "maxLayers1080"

    .line 18
    .line 19
    const-string v8, "maxLayers1440"

    .line 20
    .line 21
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface/range {p1 .. p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "next(...)"

    .line 45
    .line 46
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v9, v7

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    const-string v0, ","

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v13, 0x6

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_0
    new-instance v11, LNl/D;

    .line 89
    .line 90
    const-string v8, "maxLayers720"

    .line 91
    .line 92
    invoke-static {v0, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-string v8, "maxLayers1080"

    .line 103
    .line 104
    invoke-static {v0, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const-string v8, "maxLayers1440"

    .line 115
    .line 116
    invoke-static {v0, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const-string v8, "maxLayers2160"

    .line 127
    .line 128
    invoke-static {v0, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const-string v8, "maxRes"

    .line 139
    .line 140
    invoke-static {v0, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    invoke-direct/range {v11 .. v16}, LNl/D;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_0
    :goto_3
    move v0, v7

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_1
    const/4 v11, 0x0

    .line 231
    :goto_4
    return-object v11
.end method


# virtual methods
.method public final j(Z)Z
    .locals 6

    .line 1
    invoke-direct {p0}, LNl/AWD;->hUw()LNl/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide v4, 0x17f9c9cdc00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Capability data found in the local database: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "CapabilityCheck"

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsAvailableInDb(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LNl/D;->x()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v2, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers720(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LNl/D;->hUw()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v2, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers1080(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LNl/D;->j()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers1440(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LNl/D;->cD()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxLayers2160(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LNl/D;->R6()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v2, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxRes(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LNl/D;->q()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v2, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setMaxResWithVideo(I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckProd(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckBypassed(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckAttempts(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckSuccess(Z)V

    .line 107
    .line 108
    .line 109
    const-string p1, "Database"

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckSource(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    invoke-virtual {v2, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsCheckVer(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "getInstance(...)"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "maxLayers720"

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers720()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "maxLayers1080"

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1080()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "maxLayers1440"

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1440()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "maxLayers2160"

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers2160()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "maxRes"

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxRes()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v0, "maxResWithVideo"

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxResWithVideo()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "deviceCapsCheckAttempts"

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckAttempts()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "deviceCapsCheckBypassed"

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getDeviceCapsCheckBypassed()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return v3

    .line 200
    :cond_2
    :goto_0
    sget-object p1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setDeviceCapsAvailableInDb(Z)V

    .line 203
    .line 204
    .line 205
    return v1
.end method
