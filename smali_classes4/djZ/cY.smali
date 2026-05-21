.class public abstract LdjZ/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(LdjZ/K;)LdjZ/K$A$h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LdjZ/K;->Hm()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, LdjZ/K$A$h;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, LdjZ/K$A$h;

    .line 53
    .line 54
    invoke-virtual {v1}, LdjZ/K$A$h;->cD()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_1
    check-cast v0, LdjZ/K$A$h;

    .line 63
    .line 64
    return-object v0
.end method

.method private static final R6(Landroid/media/MediaExtractor;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-static {p0}, LdjZ/qfV;->pM1(Landroid/media/MediaExtractor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v12, v3, 0x1

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v6, v2

    .line 40
    check-cast v6, Landroid/media/MediaFormat;

    .line 41
    .line 42
    invoke-static {v6}, LdjZ/qfV;->ojl(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, ""

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_1
    const-string v5, "/"

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v2, v5, v8, v7, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const v8, 0x36452d

    .line 64
    .line 65
    .line 66
    if-eq v7, v8, :cond_8

    .line 67
    .line 68
    const v4, 0x58d9bd6

    .line 69
    .line 70
    .line 71
    if-eq v7, v4, :cond_5

    .line 72
    .line 73
    const v4, 0x6b0147b

    .line 74
    .line 75
    .line 76
    if-eq v7, v4, :cond_2

    .line 77
    .line 78
    :goto_1
    move-object v4, v2

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    const-string v4, "video"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v6}, LdjZ/qfV;->X(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v6}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v6}, LdjZ/cY;->cD(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_4
    move-object v7, v4

    .line 113
    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v6}, LdjZ/cY;->j(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v6}, LdjZ/qfV;->x(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v6}, LdjZ/qfV;->l(Landroid/media/MediaFormat;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v6}, LdjZ/qfV;->R6(Landroid/media/MediaFormat;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    move-object v4, v2

    .line 134
    new-instance v2, LdjZ/K$A$h;

    .line 135
    .line 136
    invoke-direct/range {v2 .. v11}, LdjZ/K$A$h;-><init>(ILjava/lang/String;Ljava/lang/Integer;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/List;IILjava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object v4, v2

    .line 141
    const-string v2, "audio"

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-static {v6}, LdjZ/qfV;->X(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v6}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v6}, LdjZ/qfV;->cD(Landroid/media/MediaFormat;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v6}, LdjZ/qfV;->uKP(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move v10, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move v10, v1

    .line 179
    :goto_2
    invoke-static {v6}, LdjZ/qfV;->cLW(Landroid/media/MediaFormat;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    new-instance v2, LdjZ/K$A$xfY;

    .line 184
    .line 185
    invoke-direct/range {v2 .. v10}, LdjZ/K$A$xfY;-><init>(ILjava/lang/String;Ljava/lang/Integer;Landroid/media/MediaFormat;Ljava/lang/String;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object v13, v4

    .line 190
    move-object v4, v2

    .line 191
    move-object v2, v13

    .line 192
    const-string v7, "text"

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_9

    .line 199
    .line 200
    :goto_3
    new-instance v2, LdjZ/K$A$CU;

    .line 201
    .line 202
    invoke-static {v6}, LdjZ/qfV;->X(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v2, v3, v4, v5, v6}, LdjZ/K$A$CU;-><init>(ILjava/lang/String;Ljava/lang/Integer;Landroid/media/MediaFormat;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move-object v5, v2

    .line 211
    new-instance v2, LdjZ/K$A$A;

    .line 212
    .line 213
    move-object v7, v5

    .line 214
    invoke-static {v6}, LdjZ/qfV;->X(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v6}, LdjZ/qfV;->q(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-nez v8, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move-object v7, v8

    .line 226
    :goto_4
    invoke-direct/range {v2 .. v7}, LdjZ/K$A$A;-><init>(ILjava/lang/String;Ljava/lang/Integer;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move v3, v12

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    return-object v0
.end method

.method public static final cD(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaFormat"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getCodecInfos(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    aget-object v4, p0, v2

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getSupportedTypes(...)"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LdjZ/qfV;->ojl(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LdjZ/qfV;->ojl(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-static {v5, p1}, LdjZ/cY;->q(Landroid/media/MediaCodecInfo$VideoCapabilities;Landroid/media/MediaFormat;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v5, v1

    .line 75
    :goto_1
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v5, v1

    .line 80
    :goto_2
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v4, v3

    .line 87
    :goto_3
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    return-object v3
.end method

.method public static final synthetic hUw(Landroid/media/MediaExtractor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LdjZ/cY;->R6(Landroid/media/MediaExtractor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaFormat"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getCodecInfos(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_3

    .line 29
    .line 30
    aget-object v4, p0, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "getSupportedTypes(...)"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LdjZ/qfV;->ojl(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, LdjZ/qfV;->ojl(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-static {v5, p1}, LdjZ/cY;->q(Landroid/media/MediaCodecInfo$VideoCapabilities;Landroid/media/MediaFormat;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v5, v2

    .line 79
    :goto_1
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v5, v2

    .line 84
    :goto_2
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 p1, 0xa

    .line 95
    .line 96
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    return-object p0
.end method

.method public static final q(Landroid/media/MediaCodecInfo$VideoCapabilities;Landroid/media/MediaFormat;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaFormat"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LdjZ/qfV;->l(Landroid/media/MediaFormat;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, LdjZ/qfV;->R6(Landroid/media/MediaFormat;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LdjZ/qfV;->R6(Landroid/media/MediaFormat;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, LdjZ/qfV;->l(Landroid/media/MediaFormat;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static final x(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaFormat"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LdjZ/qfV;->j(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LdjZ/qfV;->cLW(Landroid/media/MediaFormat;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, LdjZ/qfV;->cD(Landroid/media/MediaFormat;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, LdjZ/qfV;->ojl(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v4, "getCodecInfos(...)"

    .line 39
    .line 40
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v5, p0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-ge v6, v5, :cond_8

    .line 51
    .line 52
    aget-object v7, p0, v6

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "getSupportedTypes(...)"

    .line 66
    .line 67
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LdjZ/qfV;->ojl(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v7, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-lez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8, v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {p1}, LdjZ/qfV;->j(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-le v2, v8, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 p1, 0xa

    .line 136
    .line 137
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    return-object p0
.end method
