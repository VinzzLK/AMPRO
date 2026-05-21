.class public final LUUT/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUUT/xfY$xfY;
    }
.end annotation


# static fields
.field public static final j:LUUT/xfY$xfY;


# instance fields
.field private final hUw:Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUUT/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUUT/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUUT/xfY;->j:LUUT/xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    const-string v0, "audioTrack"

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
    iput-object p1, p0, LUUT/xfY;->hUw:Landroid/media/AudioTrack;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 1

    .line 1
    iget-object v0, p0, LUUT/xfY;->hUw:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LUUT/xfY;->hUw:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw()Lo6/cY;
    .locals 4

    .line 1
    new-instance v0, Lo6/cY;

    .line 2
    .line 3
    iget-object v1, p0, LUUT/xfY;->hUw:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lo6/D;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LUUT/xfY;->hUw:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lo6/m;->hUw(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lo6/cY;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LUUT/xfY;->hUw:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, LUUT/xfY;->hUw:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Ld9/c;
    .locals 3

    .line 1
    iget-object v0, p0, LUUT/xfY;->hUw:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ld9/c$A;->hUw:Ld9/c$A;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unhandled play state: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LUUT/xfY;->hUw:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v0, Ld9/c$xfY;->hUw:Ld9/c$xfY;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    sget-object v0, Ld9/c$CU;->hUw:Ld9/c$CU;

    .line 56
    .line 57
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LUUT/xfY;->hUw:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LUUT/xfY;->hUw:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)LiD/xfY;
    .locals 5

    .line 1
    const-string v0, "byteBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LiD/c;

    .line 7
    .line 8
    invoke-direct {v0}, LiD/c;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LUUT/xfY;->hUw:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, p1, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gez v1, :cond_4

    .line 23
    .line 24
    const/16 v2, -0x20

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, -0x6

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, -0x3

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    if-eq v1, p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Unknown error with code "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Ld9/CU$A;->hUw:Ld9/CU$A;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "Parameters provided ("

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", "

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ") don\'t resolve to valid data and indices"

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "Audio track "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LUUT/xfY;->hUw:Landroid/media/AudioTrack;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " has not been properly initialized"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    sget-object p1, Ld9/CU$xfY;->hUw:Ld9/CU$xfY;

    .line 155
    .line 156
    invoke-interface {v0, p1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 160
    .line 161
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    invoke-static {v1}, LgjP/CU;->R6(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, LgjP/CU;->j(I)LgjP/CU;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, LiD/xfY$CU;

    .line 174
    .line 175
    invoke-direct {v1, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :goto_0
    invoke-virtual {p1}, LiD/c$xfY;->j()LiD/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v0, :cond_5

    .line 184
    .line 185
    new-instance v0, LiD/xfY$A;

    .line 186
    .line 187
    invoke-virtual {p1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    throw p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, LUUT/xfY;->hUw:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lo6/h;->cD(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
