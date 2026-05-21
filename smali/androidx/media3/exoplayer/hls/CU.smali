.class Landroidx/media3/exoplayer/hls/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/CU$h;,
        Landroidx/media3/exoplayer/hls/CU$A;,
        Landroidx/media3/exoplayer/hls/CU$XSt;,
        Landroidx/media3/exoplayer/hls/CU$xfY;,
        Landroidx/media3/exoplayer/hls/CU$CU;
    }
.end annotation


# instance fields
.field private E:Z

.field private F0:J

.field private FT:J

.field private final H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private IB:Lr/soy;

.field private final R6:[Landroid/net/Uri;

.field private final T:Lvo/NcE;

.field private final X:LaQP/Gc;

.field private ah:Z

.field private final cD:LDrn/h;

.field private cLW:[B

.field private final db:J

.field private final hUw:LVI/XSt;

.field private final j:LDrn/h;

.field private l:Landroid/net/Uri;

.field private final ojl:Ljava/util/List;

.field private pM1:Ljava/io/IOException;

.field private final q:[Landroidx/media3/common/xfY;

.field private final uKP:Landroidx/media3/exoplayer/hls/A;

.field private w:Z

.field private final x:LVI/K;


# direct methods
.method public constructor <init>(LVI/XSt;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/xfY;LVI/h;LDrn/AWD;LVI/K;JLjava/util/List;Lvo/NcE;LdS/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/CU;->hUw:LVI/XSt;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/CU;->R6:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/CU;->q:[Landroidx/media3/common/xfY;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/CU;->x:LVI/K;

    .line 13
    .line 14
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/CU;->db:J

    .line 15
    .line 16
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/CU;->ojl:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/CU;->T:Lvo/NcE;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/CU;->F0:J

    .line 26
    .line 27
    new-instance p7, Landroidx/media3/exoplayer/hls/A;

    .line 28
    .line 29
    const/4 p8, 0x4

    .line 30
    invoke-direct {p7, p8}, Landroidx/media3/exoplayer/hls/A;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/CU;->uKP:Landroidx/media3/exoplayer/hls/A;

    .line 34
    .line 35
    sget-object p7, Lvf6/N5W;->q:[B

    .line 36
    .line 37
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/CU;->cLW:[B

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/CU;->FT:J

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-interface {p5, p1}, LVI/h;->hUw(I)LDrn/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/CU;->j:LDrn/h;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p6}, LDrn/h;->w(LDrn/AWD;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x3

    .line 54
    invoke-interface {p5, p1}, LVI/h;->hUw(I)LDrn/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/CU;->cD:LDrn/h;

    .line 59
    .line 60
    new-instance p1, LaQP/Gc;

    .line 61
    .line 62
    invoke-direct {p1, p4}, LaQP/Gc;-><init>([Landroidx/media3/common/xfY;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/CU;->X:LaQP/Gc;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_0
    array-length p5, p3

    .line 74
    if-ge p2, p5, :cond_2

    .line 75
    .line 76
    aget-object p5, p4, p2

    .line 77
    .line 78
    iget p5, p5, Landroidx/media3/common/xfY;->q:I

    .line 79
    .line 80
    and-int/lit16 p5, p5, 0x4000

    .line 81
    .line 82
    if-nez p5, :cond_1

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p2, Landroidx/media3/exoplayer/hls/CU$h;

    .line 95
    .line 96
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/CU;->X:LaQP/Gc;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/common/primitives/V;->w(Ljava/util/Collection;)[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/hls/CU$h;-><init>(LaQP/Gc;[I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 106
    .line 107
    return-void
.end method

.method private F0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/CU;->FT:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sub-long/2addr v0, p1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2
.end method

.method private H(Landroidx/media3/exoplayer/hls/XSt;ZLandroidx/media3/exoplayer/hls/playlist/CU;JJ)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/XSt;->H()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    new-instance p2, Landroid/util/Pair;

    .line 15
    .line 16
    iget p3, p1, Landroidx/media3/exoplayer/hls/XSt;->pM1:I

    .line 17
    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LS8/D;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p3, p1, LS8/D;->uKP:J

    .line 26
    .line 27
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p1, p1, Landroidx/media3/exoplayer/hls/XSt;->pM1:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 47
    .line 48
    iget-wide p3, p1, LS8/D;->uKP:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p1, p1, Landroidx/media3/exoplayer/hls/XSt;->pM1:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_4
    :goto_2
    iget-wide v2, p3, Landroidx/media3/exoplayer/hls/playlist/CU;->F0:J

    .line 65
    .line 66
    add-long/2addr v2, p4

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/CU;->E:Z

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget-wide p6, p1, LS8/XSt;->H:J

    .line 75
    .line 76
    :cond_6
    :goto_3
    iget-boolean p2, p3, Landroidx/media3/exoplayer/hls/playlist/CU;->pM1:Z

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    cmp-long p2, p6, v2

    .line 81
    .line 82
    if-ltz p2, :cond_7

    .line 83
    .line 84
    new-instance p1, Landroid/util/Pair;

    .line 85
    .line 86
    iget-wide p4, p3, Landroidx/media3/exoplayer/hls/playlist/CU;->T:J

    .line 87
    .line 88
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    add-long/2addr p4, p2

    .line 96
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    sub-long/2addr p6, p4

    .line 109
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 116
    .line 117
    invoke-interface {p5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->T()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz p5, :cond_9

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move p1, v2

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_4
    move p1, v0

    .line 130
    :goto_5
    invoke-static {p2, p4, v0, p1}, Lvf6/N5W;->R6(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    iget-wide v3, p3, Landroidx/media3/exoplayer/hls/playlist/CU;->T:J

    .line 136
    .line 137
    add-long/2addr p4, v3

    .line 138
    if-ltz p1, :cond_d

    .line 139
    .line 140
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 147
    .line 148
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->H:J

    .line 149
    .line 150
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->x:J

    .line 151
    .line 152
    add-long/2addr v3, v5

    .line 153
    cmp-long p2, p6, v3

    .line 154
    .line 155
    if-gez p2, :cond_a

    .line 156
    .line 157
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/CU$V;->Q:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/CU;->FT:Ljava/util/List;

    .line 161
    .line 162
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ge v2, p2, :cond_d

    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/CU$h;

    .line 173
    .line 174
    iget-wide v3, p2, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->H:J

    .line 175
    .line 176
    iget-wide v5, p2, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->x:J

    .line 177
    .line 178
    add-long/2addr v3, v5

    .line 179
    cmp-long v0, p6, v3

    .line 180
    .line 181
    if-gez v0, :cond_c

    .line 182
    .line 183
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/CU$h;->ah:Z

    .line 184
    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/CU;->FT:Ljava/util/List;

    .line 188
    .line 189
    if-ne p1, p2, :cond_b

    .line 190
    .line 191
    const-wide/16 p1, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    const-wide/16 p1, 0x0

    .line 195
    .line 196
    :goto_7
    add-long/2addr p4, p1

    .line 197
    move v1, v2

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    :goto_8
    new-instance p1, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method private static R6(Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/CU$cY;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->T:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lt9/h;->hUw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lvf6/kh;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static X(Landroidx/media3/exoplayer/hls/playlist/CU;JI)Landroidx/media3/exoplayer/hls/CU$XSt;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->T:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    if-eq p3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v3

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->FT:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/media3/exoplayer/hls/CU$XSt;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->FT:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/CU$XSt;-><init>(Landroidx/media3/exoplayer/hls/playlist/CU$cY;JI)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 51
    .line 52
    if-ne p3, v4, :cond_3

    .line 53
    .line 54
    new-instance p0, Landroidx/media3/exoplayer/hls/CU$XSt;

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, p2, v4}, Landroidx/media3/exoplayer/hls/CU$XSt;-><init>(Landroidx/media3/exoplayer/hls/playlist/CU$cY;JI)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/CU$V;->Q:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge p3, v5, :cond_4

    .line 67
    .line 68
    new-instance p0, Landroidx/media3/exoplayer/hls/CU$XSt;

    .line 69
    .line 70
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/CU$V;->Q:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;

    .line 77
    .line 78
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/CU$XSt;-><init>(Landroidx/media3/exoplayer/hls/playlist/CU$cY;JI)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const-wide/16 v5, 0x1

    .line 91
    .line 92
    if-ge v0, p3, :cond_5

    .line 93
    .line 94
    new-instance p3, Landroidx/media3/exoplayer/hls/CU$XSt;

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;

    .line 103
    .line 104
    add-long/2addr p1, v5

    .line 105
    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/CU$XSt;-><init>(Landroidx/media3/exoplayer/hls/playlist/CU$cY;JI)V

    .line 106
    .line 107
    .line 108
    return-object p3

    .line 109
    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->FT:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    new-instance p3, Landroidx/media3/exoplayer/hls/CU$XSt;

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->FT:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;

    .line 126
    .line 127
    add-long/2addr p1, v5

    .line 128
    invoke-direct {p3, p0, p1, p2, v3}, Landroidx/media3/exoplayer/hls/CU$XSt;-><init>(Landroidx/media3/exoplayer/hls/playlist/CU$cY;JI)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :cond_6
    return-object v2
.end method

.method private ak(Landroidx/media3/exoplayer/hls/playlist/CU;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->pM1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/CU;->R6()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->x()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/CU;->FT:J

    .line 23
    .line 24
    return-void
.end method

.method private cLW(Landroid/net/Uri;IZLdS/V$xfY;)LS8/XSt;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/CU;->uKP:Landroidx/media3/exoplayer/hls/A;

    .line 6
    .line 7
    invoke-virtual {p4, p1}, Landroidx/media3/exoplayer/hls/A;->cD(Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/CU;->uKP:Landroidx/media3/exoplayer/hls/A;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p4}, Landroidx/media3/exoplayer/hls/A;->j(Landroid/net/Uri;[B)[B

    .line 16
    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    new-instance p3, LDrn/cY$A;

    .line 20
    .line 21
    invoke-direct {p3}, LDrn/cY$A;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, LDrn/cY$A;->ojl(Landroid/net/Uri;)LDrn/cY$A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p1, p3}, LDrn/cY$A;->j(I)LDrn/cY$A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LDrn/cY$A;->hUw()LDrn/cY;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v0, Landroidx/media3/exoplayer/hls/CU$xfY;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/CU;->cD:LDrn/h;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/CU;->q:[Landroidx/media3/common/xfY;

    .line 42
    .line 43
    aget-object v3, p1, p2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 46
    .line 47
    invoke-interface {p1}, Lr/soy;->ah()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 52
    .line 53
    invoke-interface {p1}, Lr/soy;->T()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/CU;->cLW:[B

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/CU$xfY;-><init>(LDrn/h;LDrn/cY;Landroidx/media3/common/xfY;ILjava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 2
    .line 3
    invoke-interface {v0}, Lr/soy;->IB()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/CU;->R6:[Landroid/net/Uri;

    .line 10
    .line 11
    aget-object v0, v2, v0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->j(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static uKP(Landroidx/media3/exoplayer/hls/playlist/CU;JI)Ljava/util/List;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->T:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    if-ltz p1, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-ge p1, v0, :cond_4

    .line 30
    .line 31
    if-eq p3, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/CU$V;->Q:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge p3, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/CU$V;->Q:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move p3, v1

    .line 84
    :cond_4
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->cLW:J

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long p1, v3, v5

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    if-ne p3, v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, p3

    .line 99
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->FT:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v1, p1, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->FT:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public E(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->R6:[Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvf6/N5W;->FT([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public FT(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/CU;->R6:[Landroid/net/Uri;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lr/Tn;->w(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/CU;->ah:Z

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/CU;->l:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/CU;->ah:Z

    .line 45
    .line 46
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v3, p2, v3

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 56
    .line 57
    invoke-interface {v3, v1, p2, p3}, Lr/soy;->ojl(IJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->db(Landroid/net/Uri;J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    :goto_2
    return v2
.end method

.method public IB(LS8/XSt;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/hls/CU$xfY;

    .line 6
    .line 7
    invoke-virtual {p1}, LS8/Enc;->H()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->cLW:[B

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->uKP:Landroidx/media3/exoplayer/hls/A;

    .line 14
    .line 15
    iget-object v1, p1, LS8/XSt;->j:LDrn/cY;

    .line 16
    .line 17
    iget-object v1, v1, LDrn/cY;->hUw:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/CU$xfY;->ojl()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/hls/A;->j(Landroid/net/Uri;[B)[B

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public LV(Lr/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/CU;->j()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 5
    .line 6
    return-void
.end method

.method public Q(JLS8/XSt;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->pM1:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lr/soy;->X(JLS8/XSt;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public T()LaQP/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->X:LaQP/Gc;

    .line 2
    .line 3
    return-object v0
.end method

.method public ah()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/CU;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->pM1:Ljava/io/IOException;

    .line 6
    .line 7
    return-void
.end method

.method public cD(JLoxn/kh;)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 2
    .line 3
    invoke-interface {v0}, Lr/soy;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/CU;->R6:[Landroid/net/Uri;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 19
    .line 20
    invoke-interface {v2}, Lr/soy;->IB()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->cLW(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->X:J

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 46
    .line 47
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->x()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v1, v4

    .line 52
    sub-long v5, p1, v1

    .line 53
    .line 54
    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2, v3, v3}, Lvf6/N5W;->R6(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 71
    .line 72
    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->H:J

    .line 73
    .line 74
    iget-boolean p2, v0, Lt9/h;->cD:Z

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    if-eq p1, p2, :cond_2

    .line 86
    .line 87
    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 95
    .line 96
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->H:J

    .line 97
    .line 98
    move-wide v9, p1

    .line 99
    :goto_1
    move-object v4, p3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-wide v9, v7

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual/range {v4 .. v10}, Loxn/kh;->hUw(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    add-long/2addr p1, v1

    .line 108
    :cond_3
    :goto_3
    return-wide p1
.end method

.method public db()Lr/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Landroidx/media3/exoplayer/hls/XSt;J)[LS8/Zv9;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    move v8, v2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/CU;->X:LaQP/Gc;

    .line 7
    .line 8
    iget-object v3, p1, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LaQP/Gc;->j(Landroidx/media3/common/xfY;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 16
    .line 17
    invoke-interface {v2}, Lr/Tn;->length()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    new-array v10, v9, [LS8/Zv9;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move v12, v11

    .line 25
    :goto_2
    if-ge v12, v9, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 28
    .line 29
    invoke-interface {v2, v12}, Lr/Tn;->H(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/CU;->R6:[Landroid/net/Uri;

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 38
    .line 39
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->H(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v2, LS8/Zv9;->hUw:LS8/Zv9;

    .line 46
    .line 47
    aput-object v2, v10, v12

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 51
    .line 52
    invoke-interface {v4, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->cLW(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/CU;->X:J

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 62
    .line 63
    invoke-interface {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->x()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v4, v6

    .line 68
    if-eq v2, v8, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_3
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-wide v6, p2

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move v2, v11

    .line 76
    goto :goto_3

    .line 77
    :goto_4
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/CU;->H(Landroidx/media3/exoplayer/hls/XSt;ZLandroidx/media3/exoplayer/hls/playlist/CU;JJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v6, Landroidx/media3/exoplayer/hls/CU$CU;

    .line 98
    .line 99
    iget-object v7, v3, Lt9/h;->hUw:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/hls/CU;->uKP(Landroidx/media3/exoplayer/hls/playlist/CU;JI)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v6, v7, v4, v5, v0}, Landroidx/media3/exoplayer/hls/CU$CU;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    aput-object v6, v10, v12

    .line 109
    .line 110
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object v10
.end method

.method public jE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/CU;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->pM1:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->l:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/CU;->ah:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->cD(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public ojl(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->pM1:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 6
    .line 7
    invoke-interface {v0}, Lr/Tn;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lr/soy;->E(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public pM1(LS8/XSt;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/CU;->X:LaQP/Gc;

    .line 4
    .line 5
    iget-object p1, p1, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LaQP/Gc;->j(Landroidx/media3/common/xfY;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Lr/Tn;->w(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lr/soy;->ojl(IJ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public q(Landroidx/media3/exoplayer/Mp;JLjava/util/List;ZLandroidx/media3/exoplayer/hls/CU$A;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/nn;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/hls/XSt;

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    :goto_1
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/CU;->X:LaQP/Gc;

    .line 28
    .line 29
    iget-object v3, v1, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LaQP/Gc;->j(Landroidx/media3/common/xfY;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move v11, v2

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-wide v13, v2, Landroidx/media3/exoplayer/Mp;->hUw:J

    .line 38
    .line 39
    sub-long v2, v6, v13

    .line 40
    .line 41
    invoke-direct {v0, v13, v14}, Landroidx/media3/exoplayer/hls/CU;->F0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/CU;->E:Z

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, LS8/XSt;->cD()J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    sub-long/2addr v2, v15

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v12, v4, v17

    .line 68
    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    sub-long/2addr v4, v15

    .line 72
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :cond_2
    move-wide v15, v2

    .line 77
    move-wide/from16 v17, v4

    .line 78
    .line 79
    invoke-virtual {v0, v1, v6, v7}, Landroidx/media3/exoplayer/hls/CU;->hUw(Landroidx/media3/exoplayer/hls/XSt;J)[LS8/Zv9;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 84
    .line 85
    move-object/from16 v19, p4

    .line 86
    .line 87
    invoke-interface/range {v12 .. v20}, Lr/soy;->hUw(JJJLjava/util/List;[LS8/Zv9;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 91
    .line 92
    invoke-interface {v2}, Lr/soy;->IB()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x1

    .line 97
    if-eq v11, v9, :cond_3

    .line 98
    .line 99
    move v2, v12

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_3
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/CU;->R6:[Landroid/net/Uri;

    .line 103
    .line 104
    aget-object v13, v3, v9

    .line 105
    .line 106
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 107
    .line 108
    invoke-interface {v3, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->H(Landroid/net/Uri;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iput-object v13, v8, Landroidx/media3/exoplayer/hls/CU$A;->cD:Landroid/net/Uri;

    .line 115
    .line 116
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/CU;->ah:Z

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/CU;->l:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v13, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/2addr v1, v2

    .line 125
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/CU;->ah:Z

    .line 126
    .line 127
    iput-object v13, v0, Landroidx/media3/exoplayer/hls/CU;->l:Landroid/net/Uri;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 131
    .line 132
    invoke-interface {v3, v13, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->cLW(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-boolean v4, v3, Lt9/h;->cD:Z

    .line 140
    .line 141
    iput-boolean v4, v0, Landroidx/media3/exoplayer/hls/CU;->E:Z

    .line 142
    .line 143
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/hls/CU;->ak(Landroidx/media3/exoplayer/hls/playlist/CU;)V

    .line 144
    .line 145
    .line 146
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/CU;->X:J

    .line 147
    .line 148
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 149
    .line 150
    invoke-interface {v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->x()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    sub-long/2addr v4, v14

    .line 155
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/CU;->H(Landroidx/media3/exoplayer/hls/XSt;ZLandroidx/media3/exoplayer/hls/playlist/CU;JJ)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-object v6, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v14, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    move v15, v11

    .line 176
    iget-wide v10, v3, Landroidx/media3/exoplayer/hls/playlist/CU;->T:J

    .line 177
    .line 178
    cmp-long v10, v6, v10

    .line 179
    .line 180
    if-gez v10, :cond_5

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/CU;->R6:[Landroid/net/Uri;

    .line 187
    .line 188
    aget-object v13, v2, v15

    .line 189
    .line 190
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 191
    .line 192
    invoke-interface {v2, v13, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->cLW(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/CU;->X:J

    .line 200
    .line 201
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 202
    .line 203
    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->x()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    sub-long/2addr v4, v6

    .line 208
    const/4 v2, 0x0

    .line 209
    move-wide/from16 v6, p2

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/CU;->H(Landroidx/media3/exoplayer/hls/XSt;ZLandroidx/media3/exoplayer/hls/playlist/CU;JJ)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    move v9, v15

    .line 232
    move v10, v9

    .line 233
    :goto_4
    move v2, v14

    .line 234
    move-object v15, v3

    .line 235
    move-object v3, v13

    .line 236
    move-wide v13, v4

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move v10, v15

    .line 239
    goto :goto_4

    .line 240
    :goto_5
    if-eq v9, v10, :cond_6

    .line 241
    .line 242
    const/4 v4, -0x1

    .line 243
    if-eq v10, v4, :cond_6

    .line 244
    .line 245
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/CU;->R6:[Landroid/net/Uri;

    .line 246
    .line 247
    aget-object v4, v4, v10

    .line 248
    .line 249
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 250
    .line 251
    invoke-interface {v5, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->j(Landroid/net/Uri;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-wide v4, v15, Landroidx/media3/exoplayer/hls/playlist/CU;->T:J

    .line 255
    .line 256
    cmp-long v4, v6, v4

    .line 257
    .line 258
    if-gez v4, :cond_7

    .line 259
    .line 260
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 261
    .line 262
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/CU;->pM1:Ljava/io/IOException;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    invoke-static {v15, v6, v7, v2}, Landroidx/media3/exoplayer/hls/CU;->X(Landroidx/media3/exoplayer/hls/playlist/CU;JI)Landroidx/media3/exoplayer/hls/CU$XSt;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    iget-boolean v2, v15, Landroidx/media3/exoplayer/hls/playlist/CU;->pM1:Z

    .line 275
    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    iput-object v3, v8, Landroidx/media3/exoplayer/hls/CU$A;->cD:Landroid/net/Uri;

    .line 279
    .line 280
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/CU;->ah:Z

    .line 281
    .line 282
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/CU;->l:Landroid/net/Uri;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    and-int/2addr v1, v2

    .line 289
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/CU;->ah:Z

    .line 290
    .line 291
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/CU;->l:Landroid/net/Uri;

    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    if-nez p5, :cond_b

    .line 295
    .line 296
    iget-object v2, v15, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    new-instance v2, Landroidx/media3/exoplayer/hls/CU$XSt;

    .line 306
    .line 307
    iget-object v4, v15, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v4}, Lcom/google/common/collect/nn;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/CU$cY;

    .line 314
    .line 315
    iget-wide v5, v15, Landroidx/media3/exoplayer/hls/playlist/CU;->T:J

    .line 316
    .line 317
    iget-object v7, v15, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    int-to-long v10, v7

    .line 324
    add-long/2addr v5, v10

    .line 325
    const-wide/16 v10, 0x1

    .line 326
    .line 327
    sub-long/2addr v5, v10

    .line 328
    const/4 v7, -0x1

    .line 329
    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/media3/exoplayer/hls/CU$XSt;-><init>(Landroidx/media3/exoplayer/hls/playlist/CU$cY;JI)V

    .line 330
    .line 331
    .line 332
    :cond_a
    move-object v5, v2

    .line 333
    const/4 v2, 0x0

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    :goto_6
    iput-boolean v12, v8, Landroidx/media3/exoplayer/hls/CU$A;->j:Z

    .line 336
    .line 337
    return-void

    .line 338
    :goto_7
    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/CU;->ah:Z

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/CU;->l:Landroid/net/Uri;

    .line 342
    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    iput-wide v6, v0, Landroidx/media3/exoplayer/hls/CU;->F0:J

    .line 348
    .line 349
    iget-object v2, v5, Landroidx/media3/exoplayer/hls/CU$XSt;->hUw:Landroidx/media3/exoplayer/hls/playlist/CU$cY;

    .line 350
    .line 351
    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->cD:Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 352
    .line 353
    invoke-static {v15, v2}, Landroidx/media3/exoplayer/hls/CU;->R6(Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/CU$cY;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-direct {v0, v10, v9, v12, v11}, Landroidx/media3/exoplayer/hls/CU;->cLW(Landroid/net/Uri;IZLdS/V$xfY;)LS8/XSt;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v8, Landroidx/media3/exoplayer/hls/CU$A;->hUw:LS8/XSt;

    .line 363
    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_c
    iget-object v2, v5, Landroidx/media3/exoplayer/hls/CU$XSt;->hUw:Landroidx/media3/exoplayer/hls/playlist/CU$cY;

    .line 368
    .line 369
    invoke-static {v15, v2}, Landroidx/media3/exoplayer/hls/CU;->R6(Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/CU$cY;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-direct {v0, v12, v9, v2, v11}, Landroidx/media3/exoplayer/hls/CU;->cLW(Landroid/net/Uri;IZLdS/V$xfY;)LS8/XSt;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v8, Landroidx/media3/exoplayer/hls/CU$A;->hUw:LS8/XSt;

    .line 379
    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_d
    move-object v2, v1

    .line 384
    move-wide v6, v13

    .line 385
    move-object v4, v15

    .line 386
    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/XSt;->jE(Landroidx/media3/exoplayer/hls/XSt;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/CU$XSt;J)Z

    .line 387
    .line 388
    .line 389
    move-result v28

    .line 390
    move-object/from16 v17, v3

    .line 391
    .line 392
    if-eqz v28, :cond_e

    .line 393
    .line 394
    iget-boolean v2, v5, Landroidx/media3/exoplayer/hls/CU$XSt;->x:Z

    .line 395
    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    :goto_8
    return-void

    .line 399
    :cond_e
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/CU;->hUw:LVI/XSt;

    .line 400
    .line 401
    move-object/from16 v30, v11

    .line 402
    .line 403
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/CU;->j:LDrn/h;

    .line 404
    .line 405
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/CU;->q:[Landroidx/media3/common/xfY;

    .line 406
    .line 407
    aget-object v3, v3, v9

    .line 408
    .line 409
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/CU;->ojl:Ljava/util/List;

    .line 410
    .line 411
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 412
    .line 413
    invoke-interface {v6}, Lr/soy;->ah()I

    .line 414
    .line 415
    .line 416
    move-result v19

    .line 417
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/CU;->IB:Lr/soy;

    .line 418
    .line 419
    invoke-interface {v6}, Lr/soy;->T()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v20

    .line 423
    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/CU;->w:Z

    .line 424
    .line 425
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/CU;->x:LVI/K;

    .line 426
    .line 427
    move-object/from16 v25, v1

    .line 428
    .line 429
    move-object v9, v2

    .line 430
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/CU;->db:J

    .line 431
    .line 432
    move-wide/from16 v23, v1

    .line 433
    .line 434
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/CU;->uKP:Landroidx/media3/exoplayer/hls/A;

    .line 435
    .line 436
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/hls/A;->hUw(Landroid/net/Uri;)[B

    .line 437
    .line 438
    .line 439
    move-result-object v26

    .line 440
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/CU;->uKP:Landroidx/media3/exoplayer/hls/A;

    .line 441
    .line 442
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/hls/A;->hUw(Landroid/net/Uri;)[B

    .line 443
    .line 444
    .line 445
    move-result-object v27

    .line 446
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/CU;->T:Lvo/NcE;

    .line 447
    .line 448
    move-object/from16 v29, v1

    .line 449
    .line 450
    move-object v12, v3

    .line 451
    move-object/from16 v18, v4

    .line 452
    .line 453
    move-object/from16 v16, v5

    .line 454
    .line 455
    move/from16 v21, v6

    .line 456
    .line 457
    move-object/from16 v22, v7

    .line 458
    .line 459
    move-object v10, v9

    .line 460
    invoke-static/range {v10 .. v30}, Landroidx/media3/exoplayer/hls/XSt;->ojl(LVI/XSt;LDrn/h;Landroidx/media3/common/xfY;JLandroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/CU$XSt;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLVI/K;JLandroidx/media3/exoplayer/hls/XSt;[B[BZLvo/NcE;LdS/V$xfY;)Landroidx/media3/exoplayer/hls/XSt;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v8, Landroidx/media3/exoplayer/hls/CU$A;->hUw:LS8/XSt;

    .line 465
    .line 466
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/CU;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(Landroidx/media3/exoplayer/hls/XSt;)I
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/XSt;->pM1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/CU;->R6:[Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/CU;->X:LaQP/Gc;

    .line 11
    .line 12
    iget-object v3, p1, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, LaQP/Gc;->j(Landroidx/media3/common/xfY;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/CU;->H:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->cLW(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 32
    .line 33
    iget-wide v4, p1, LS8/D;->uKP:J

    .line 34
    .line 35
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->T:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/CU$V;->Q:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->FT:Ljava/util/List;

    .line 62
    .line 63
    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/hls/XSt;->pM1:I

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-lt v4, v5, :cond_3

    .line 71
    .line 72
    return v6

    .line 73
    :cond_3
    iget v4, p1, Landroidx/media3/exoplayer/hls/XSt;->pM1:I

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/CU$h;

    .line 80
    .line 81
    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/CU$h;->Q:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    iget-object v0, v0, Lt9/h;->hUw:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lvf6/kh;->R6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, LS8/XSt;->j:LDrn/cY;

    .line 99
    .line 100
    iget-object p1, p1, LDrn/cY;->hUw:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    return v6
.end method
