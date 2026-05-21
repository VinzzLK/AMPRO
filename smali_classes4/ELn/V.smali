.class public abstract LELn/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:LELn/xfY;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LELn/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LELn/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LELn/V;->j:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method private static final H(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "CodecInfo: maxImportSize="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " maxExportSize="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final R6(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "CodecInfo: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ": enc="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " mime="

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " maxVideoSize="

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final T()J
    .locals 2

    .line 1
    sget-object v0, LELn/V;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final X()J
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LFKt/Tn;->x(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public static synthetic cD(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LELn/V;->H(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LELn/V;->R6(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()J
    .locals 2

    .line 1
    invoke-static {}, LELn/V;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final ojl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "qcom"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v1, "ENGLISH"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "unknown"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private static final q(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "CodecInfo: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ": enc="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " mime="

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " maxVideoSize="

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final uKP()LELn/xfY;
    .locals 19

    .line 1
    sget-object v0, LELn/V;->hUw:LELn/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    const-string v0, "h264"

    .line 6
    .line 7
    const-string v1, "h.264"

    .line 8
    .line 9
    const-string v2, "avc"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x21c

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x2d0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x438

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x5a0

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0x870

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 58
    .line 59
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    .line 64
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string v6, "video"

    .line 84
    .line 85
    const-string v7, "DeviceCaps"

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-eqz v14, :cond_1

    .line 131
    .line 132
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v6, v9, v8, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_2

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_8

    .line 160
    .line 161
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v13, v15, v9, v8, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_3

    .line 172
    .line 173
    new-instance v13, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_5

    .line 187
    .line 188
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    move-object/from16 v16, v15

    .line 193
    .line 194
    check-cast v16, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    mul-int/lit8 v17, v8, 0x10

    .line 205
    .line 206
    div-int/lit8 v10, v17, 0x9

    .line 207
    .line 208
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_4

    .line 213
    .line 214
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    const/4 v8, 0x2

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_6

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 240
    .line 241
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    iget v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 253
    .line 254
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 259
    .line 260
    :cond_7
    :goto_2
    new-instance v9, LELn/A;

    .line 261
    .line 262
    invoke-direct {v9, v5, v12, v8}, LELn/A;-><init>(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v9}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_3
    const/4 v8, 0x2

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-object v13, v4

    .line 294
    move-object v14, v5

    .line 295
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_12

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_a

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-eqz v11, :cond_11

    .line 340
    .line 341
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/4 v11, 0x2

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-static {v10, v6, v12, v11, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    if-eqz v17, :cond_11

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_b

    .line 360
    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_11

    .line 372
    .line 373
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v17, v0

    .line 380
    .line 381
    move-object/from16 v18, v1

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    const/4 v1, 0x0

    .line 385
    const/4 v15, 0x2

    .line 386
    invoke-static {v10, v12, v0, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_10

    .line 391
    .line 392
    new-instance v0, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_d

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    move-object v11, v10

    .line 412
    check-cast v11, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    mul-int/lit8 v15, v11, 0x10

    .line 423
    .line 424
    div-int/lit8 v15, v15, 0x9

    .line 425
    .line 426
    invoke-virtual {v12, v15, v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_c

    .line 431
    .line 432
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_e

    .line 449
    .line 450
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-ne v1, v10, :cond_f

    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v13, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    goto :goto_7

    .line 467
    :cond_e
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-ne v1, v10, :cond_f

    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v14, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    :cond_f
    :goto_7
    new-instance v1, LELn/CU;

    .line 484
    .line 485
    invoke-direct {v1, v4, v9, v0}, LELn/CU;-><init>(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/Integer;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v1}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    :goto_8
    move-object/from16 v0, v17

    .line 492
    .line 493
    move-object/from16 v1, v18

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_10
    move-object/from16 v0, v17

    .line 498
    .line 499
    move-object/from16 v1, v18

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_11
    :goto_9
    move-object/from16 v17, v0

    .line 504
    .line 505
    move-object/from16 v18, v1

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_12
    new-instance v0, LELn/h;

    .line 509
    .line 510
    invoke-direct {v0, v2, v3}, LELn/h;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v7, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "ro.board.platform"

    .line 517
    .line 518
    invoke-static {v0}, LELn/qfV;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LELn/V;->ojl(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "ro.hardware"

    .line 527
    .line 528
    invoke-static {v1}, LELn/qfV;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, LELn/V;->ojl(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v4, "ro.arch"

    .line 537
    .line 538
    invoke-static {v4}, LELn/qfV;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, LELn/V;->ojl(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const-string v5, "ro.mediatek.platform"

    .line 547
    .line 548
    invoke-static {v5}, LELn/qfV;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v5}, LELn/V;->ojl(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_15

    .line 557
    .line 558
    const-string v6, "mt"

    .line 559
    .line 560
    const/4 v11, 0x2

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    invoke-static {v5, v6, v12, v11, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-nez v6, :cond_14

    .line 568
    .line 569
    const-string v6, "MT"

    .line 570
    .line 571
    invoke-static {v5, v6, v12, v11, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_13

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_13
    :goto_a
    move-object v10, v15

    .line 579
    goto :goto_c

    .line 580
    :cond_14
    :goto_b
    move-object v10, v5

    .line 581
    goto :goto_c

    .line 582
    :cond_15
    const/4 v15, 0x0

    .line 583
    goto :goto_a

    .line 584
    :goto_c
    const-string v5, "ro.chipname"

    .line 585
    .line 586
    invoke-static {v5}, LELn/qfV;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, LELn/V;->ojl(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 597
    .line 598
    new-instance v9, LELn/xfY;

    .line 599
    .line 600
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 601
    .line 602
    iget v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 603
    .line 604
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-nez v10, :cond_1b

    .line 609
    .line 610
    if-nez v4, :cond_1a

    .line 611
    .line 612
    if-nez v5, :cond_19

    .line 613
    .line 614
    if-nez v1, :cond_18

    .line 615
    .line 616
    if-nez v0, :cond_17

    .line 617
    .line 618
    if-nez v6, :cond_16

    .line 619
    .line 620
    move-object v15, v7

    .line 621
    goto :goto_d

    .line 622
    :cond_16
    move-object v15, v6

    .line 623
    goto :goto_d

    .line 624
    :cond_17
    move-object v15, v0

    .line 625
    goto :goto_d

    .line 626
    :cond_18
    move-object v15, v1

    .line 627
    goto :goto_d

    .line 628
    :cond_19
    move-object v15, v5

    .line 629
    goto :goto_d

    .line 630
    :cond_1a
    move-object v15, v4

    .line 631
    goto :goto_d

    .line 632
    :cond_1b
    move-object v15, v10

    .line 633
    :goto_d
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move v10, v2

    .line 637
    invoke-direct/range {v9 .. v15}, LELn/xfY;-><init>(IIILjava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sput-object v9, LELn/V;->hUw:LELn/xfY;

    .line 641
    .line 642
    :cond_1c
    sget-object v0, LELn/V;->hUw:LELn/xfY;

    .line 643
    .line 644
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object v0
.end method

.method public static synthetic x(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LELn/V;->q(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
