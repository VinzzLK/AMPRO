.class public final LUqD/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRFs/XSt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUqD/AWD$A;
    }
.end annotation


# static fields
.field public static final j:LUqD/AWD$A;


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUqD/AWD$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUqD/AWD$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUqD/AWD;->j:LUqD/AWD$A;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "codecInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUqD/AWD;->hUw:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, LUqD/AWD$xfY;->j:LUqD/AWD$xfY;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LUqD/AWD;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public cD(LfX/V;)LiD/xfY;
    .locals 10

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUqD/AWD;->hUw:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p1}, LfX/V;->H()LfX/XSt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LfX/h;->j(LfX/XSt;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v3, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-static {v5, v1}, LKf0/xfY;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p1}, LfX/V;->R6()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    float-to-double v7, v7

    .line 86
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 87
    .line 88
    const-string v9, "capabilities.colorFormats"

    .line 89
    .line 90
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v9, 0x7f000789

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v9}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p1}, LfX/V;->cD()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v5, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-static {p1}, LUqD/et;->cD(LfX/V;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {p1}, LUqD/et;->j(LfX/V;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v6, v5, v9, v7, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    new-instance v1, LiD/xfY$A;

    .line 145
    .line 146
    new-instance v2, LZ11/A;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "No encoder found supporting exactly "

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, ".\nEncoders supporting "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, LfX/V;->H()LfX/XSt;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, ":\n"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, LfX/V;->H()LfX/XSt;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, LfX/h;->j(LfX/XSt;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, LKf0/xfY;->hUw([Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v2, p1}, LZ11/A;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    new-instance v0, LiD/xfY$CU;

    .line 240
    .line 241
    invoke-direct {v0, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public hUw(LfX/V;)LiD/xfY;
    .locals 13

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LfX/V;->H()LfX/XSt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LfX/h;->j(LfX/XSt;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LUqD/AWD;->hUw:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v3, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Landroid/media/MediaCodecInfo;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-static {v6, v2}, LKf0/xfY;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LUqD/AWD$CU;

    .line 59
    .line 60
    invoke-direct {v3, v2}, LUqD/AWD$CU;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, LUqD/AWD$h;->j:LUqD/AWD$h;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, LUqD/AWD$XSt;->j:LUqD/AWD$XSt;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LUqD/AWD$V;

    .line 80
    .line 81
    invoke-direct {v3, p1}, LUqD/AWD$V;-><init>(LfX/V;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    :goto_1
    move-object v0, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v4, v3

    .line 113
    check-cast v4, Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 114
    .line 115
    new-instance v5, LUqD/V;

    .line 116
    .line 117
    const-string v6, "videoCapabilities"

    .line 118
    .line 119
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, p1, v4}, LUqD/V;-><init>(LfX/V;Landroid/media/MediaCodecInfo$VideoCapabilities;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v7, v4

    .line 130
    check-cast v7, Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 131
    .line 132
    new-instance v8, LUqD/V;

    .line 133
    .line 134
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, p1, v7}, LUqD/V;-><init>(LfX/V;Landroid/media/MediaCodecInfo$VideoCapabilities;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-gez v7, :cond_5

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    move-object v5, v8

    .line 148
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_2
    check-cast v0, Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "No encoder found for "

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, " or similar. Available encoders for "

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, ":\n"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 211
    .line 212
    invoke-virtual {p1}, LfX/V;->x()LGgs/xfY;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, LGgs/A;->j(LGgs/xfY;)LGgs/CU;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v5, 0x4

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static/range {v1 .. v6}, LKf0/xfY;->x(Landroid/media/MediaCodecInfo;Ljava/lang/String;LGgs/CU;ZILjava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, LZ11/A;

    .line 239
    .line 240
    invoke-direct {v0, p1}, LZ11/A;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, LiD/xfY$A;

    .line 244
    .line 245
    invoke-direct {p1, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, LfX/V;->cD()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {p1}, LUqD/et;->cD(LfX/V;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v2, v3}, LUqD/et;->hUw(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {p1}, LUqD/et;->j(LfX/V;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v3, v0}, LUqD/et;->hUw(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sget-object v3, LGgs/xfY;->cD:LGgs/xfY$xfY;

    .line 292
    .line 293
    new-instance v4, LGgs/CU;

    .line 294
    .line 295
    invoke-direct {v4, v2, v0}, LGgs/CU;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, LfX/V;->x()LGgs/xfY;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, LGgs/xfY;->hUw()LGgs/xfY$A;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v4, v0}, LGgs/xfY$xfY;->hUw(LGgs/CU;LGgs/xfY$A;)LGgs/xfY;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v0, "achievableBitRate"

    .line 311
    .line 312
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const/16 v11, 0x1c

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    move-object v5, p1

    .line 326
    invoke-static/range {v5 .. v12}, LfX/V;->j(LfX/V;LGgs/xfY;IFILfX/XSt;ILjava/lang/Object;)LfX/V;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v0, LiD/xfY$CU;

    .line 331
    .line 332
    invoke-direct {v0, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method

.method public j(LfX/XSt;)LiD/xfY;
    .locals 7

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUqD/AWD;->hUw:Lkotlin/jvm/functions/Function0;

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
    invoke-static {p1}, LfX/h;->j(LfX/XSt;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_1

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v1}, LKf0/xfY;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, LiD/xfY$A;

    .line 54
    .line 55
    new-instance v1, LZ11/A;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "No encoder found supporting "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x2e

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, p1}, LZ11/A;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v0, LiD/xfY$CU;

    .line 122
    .line 123
    invoke-direct {v0, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
