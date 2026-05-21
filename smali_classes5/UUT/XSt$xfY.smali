.class public final LUUT/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUUT/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUUT/XSt$xfY;-><init>()V

    return-void
.end method

.method private final hUw(III)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "An error occurred while querying the system min buffer size: size = "

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "An invalid value was passed to getMinBufferSize: ("

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lo6/et;->X(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method


# virtual methods
.method public final j(Lo6/cY;)Ld9/q;
    .locals 8

    .line 1
    const-string v0, "streamProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo6/cY;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lo6/cY;->cD()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lo6/Zv9;->hUw(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lo6/D;->x(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lo6/Zv9;->hUw(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lo6/D;->x(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, p1, v2, v3}, LUUT/XSt$xfY;->hUw(III)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    mul-int/lit8 v4, v4, 0x5

    .line 45
    .line 46
    :try_start_0
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const-string v1, "try {\n                Au\u2026          )\n            }"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LUUT/XSt;->uKP()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    invoke-static {v1}, LUUT/XSt;->cLW(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LUUT/XSt;

    .line 102
    .line 103
    new-instance v3, LUUT/xfY;

    .line 104
    .line 105
    invoke-direct {v3, p1}, LUUT/xfY;-><init>(Landroid/media/AudioTrack;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x6

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct/range {v2 .. v7}, LUUT/XSt;-><init>(Ld9/K;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "channel count: "

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lo6/D;->q(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", sample rate: "

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lo6/et;->X(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, ", buffer size: "

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, ", number of audio track creations: "

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, LUUT/XSt;->uKP()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, ", "

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v2, p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Channel count not supported: "

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lo6/D;->q(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
