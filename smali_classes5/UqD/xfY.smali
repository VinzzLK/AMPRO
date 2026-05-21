.class public final LUqD/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRFs/xfY;


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "codecInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUqD/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, LUqD/xfY$xfY;->j:LUqD/xfY$xfY;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LUqD/xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public hUw(LfX/A;)LiD/xfY;
    .locals 11

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUqD/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {p1}, LfX/A;->x()LfX/xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LfX/h;->hUw(LfX/xfY;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, LfX/A;->R6()Lo6/cY;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lo6/cY;->j()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Lo6/D;->hUw(I)Lo6/D;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1}, LfX/A;->R6()Lo6/cY;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lo6/cY;->cD()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7}, Lo6/et;->hUw(I)Lo6/et;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v4 .. v10}, LUqD/CU;->q(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lo6/D;Lo6/et;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v1, LiD/xfY$A;

    .line 80
    .line 81
    new-instance v2, LZ11/A;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "No encoder found supporting "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, " or similar. Encoders supporting "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LfX/A;->x()LfX/xfY;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v4, 0x3a

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LfX/A;->x()LfX/xfY;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, LfX/h;->hUw(LfX/xfY;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, LKf0/xfY;->hUw([Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v2, p1}, LZ11/A;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_2
    invoke-virtual {p1}, LfX/A;->x()LfX/xfY;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LfX/h;->hUw(LfX/xfY;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v3, v2

    .line 169
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 170
    .line 171
    invoke-static {v3, v0}, LUqD/CU;->hUw(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p1}, LfX/A;->cD()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Integer;

    .line 188
    .line 189
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 195
    .line 196
    invoke-static {v5, v0}, LUqD/CU;->hUw(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {p1}, LfX/A;->cD()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-gez v6, :cond_5

    .line 219
    .line 220
    move-object v2, v4

    .line 221
    move-object v3, v5

    .line 222
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_4

    .line 227
    .line 228
    :goto_1
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 229
    .line 230
    invoke-static {v2, v0}, LUqD/CU;->hUw(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1}, LfX/A;->cD()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    const-string v1, "achievableBitRate"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v6, 0x6

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object v2, p1

    .line 262
    invoke-static/range {v2 .. v7}, LfX/A;->j(LfX/A;ILo6/cY;LfX/xfY;ILjava/lang/Object;)LfX/A;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v0, LiD/xfY$CU;

    .line 267
    .line 268
    invoke-direct {v0, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method public j(LfX/A;)LiD/xfY;
    .locals 9

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUqD/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {p1}, LfX/A;->x()LfX/xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LfX/h;->hUw(LfX/xfY;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, LfX/A;->R6()Lo6/cY;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lo6/cY;->j()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Lo6/D;->hUw(I)Lo6/D;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1}, LfX/A;->R6()Lo6/cY;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lo6/cY;->cD()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7}, Lo6/et;->hUw(I)Lo6/et;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1}, LfX/A;->cD()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v4, v5, v6, v7, v8}, LUqD/CU;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lo6/D;Lo6/et;Ljava/lang/Integer;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v1, LiD/xfY$A;

    .line 84
    .line 85
    new-instance v2, LZ11/A;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "No encoder found supporting exactly "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ". Encoders supporting "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LfX/A;->x()LfX/xfY;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x3a

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LfX/A;->x()LfX/xfY;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, LfX/h;->hUw(LfX/xfY;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, LKf0/xfY;->hUw([Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v2, p1}, LZ11/A;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_2
    new-instance p1, LiD/xfY$CU;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "acceptableCodecs.first().name"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method
