.class public final Landroidx/media3/exoplayer/video/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/Enc$A;,
        Landroidx/media3/exoplayer/video/Enc$xfY;
    }
.end annotation


# instance fields
.field private H:J

.field private R6:I

.field private T:F

.field private X:J

.field private final cD:J

.field private cLW:Z

.field private db:Lvf6/c;

.field private final hUw:Landroidx/media3/exoplayer/video/Enc$A;

.field private final j:LO/qfV;

.field private ojl:J

.field private q:J

.field private uKP:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/Enc$A;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/Enc;->hUw:Landroidx/media3/exoplayer/video/Enc$A;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/Enc;->cD:J

    .line 7
    .line 8
    new-instance p2, LO/qfV;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LO/qfV;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/Enc;->j:LO/qfV;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/Enc;->R6:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/Enc;->q:J

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/Enc;->X:J

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/Enc;->ojl:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/video/Enc;->T:F

    .line 32
    .line 33
    sget-object p1, Lvf6/c;->hUw:Lvf6/c;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/Enc;->db:Lvf6/c;

    .line 36
    .line 37
    return-void
.end method

.method private FT(JJJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/Enc;->ojl:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/Enc;->uKP:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/Enc;->R6:I

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/video/Enc;->db:Lvf6/c;

    .line 32
    .line 33
    invoke-interface {p1}, Lvf6/c;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Lvf6/N5W;->o(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-wide p5, p0, Landroidx/media3/exoplayer/video/Enc;->H:J

    .line 42
    .line 43
    sub-long/2addr p1, p5

    .line 44
    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/Enc;->x:Z

    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    iget-object p5, p0, Landroidx/media3/exoplayer/video/Enc;->hUw:Landroidx/media3/exoplayer/video/Enc$A;

    .line 49
    .line 50
    invoke-interface {p5, p3, p4, p1, p2}, Landroidx/media3/exoplayer/video/Enc$A;->ak(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    cmp-long p1, p1, p5

    .line 65
    .line 66
    if-ltz p1, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    return v2

    .line 71
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/Enc;->x:Z

    .line 72
    .line 73
    return p1
.end method

.method private j(JJJ)J
    .locals 0

    .line 1
    sub-long/2addr p5, p1

    .line 2
    long-to-double p1, p5

    .line 3
    iget p5, p0, Landroidx/media3/exoplayer/video/Enc;->T:F

    .line 4
    .line 5
    float-to-double p5, p5

    .line 6
    div-double/2addr p1, p5

    .line 7
    double-to-long p1, p1

    .line 8
    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/Enc;->x:Z

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/video/Enc;->db:Lvf6/c;

    .line 13
    .line 14
    invoke-interface {p5}, Lvf6/c;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p5

    .line 18
    invoke-static {p5, p6}, Lvf6/N5W;->o(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p5

    .line 22
    sub-long/2addr p5, p3

    .line 23
    sub-long/2addr p1, p5

    .line 24
    :cond_0
    return-wide p1
.end method

.method private q(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/Enc;->R6:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/video/Enc;->R6:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public E(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/Enc;->w:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/Enc;->cLW:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/Enc;->j:LO/qfV;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LO/qfV;->w(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/Enc;->q(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/Enc;->q(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public IB(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/video/Enc;->T:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/Enc;->T:F

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/Enc;->j:LO/qfV;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LO/qfV;->ojl(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public R6(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/Enc;->uKP:Z

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/Enc;->cD:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/Enc;->db:Lvf6/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lvf6/c;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/Enc;->cD:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/Enc;->ojl:J

    .line 27
    .line 28
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/Enc;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/Enc;->db:Lvf6/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lvf6/c;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lvf6/N5W;->o(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/Enc;->H:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/Enc;->j:LO/qfV;

    .line 17
    .line 18
    invoke-virtual {v0}, LO/qfV;->T()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/Enc;->R6:I

    .line 2
    .line 3
    return-void
.end method

.method public cD(JJJJZZLandroidx/media3/exoplayer/video/Enc$xfY;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v9, p11

    .line 8
    .line 9
    invoke-static {v9}, Landroidx/media3/exoplayer/video/Enc$xfY;->hUw(Landroidx/media3/exoplayer/video/Enc$xfY;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/Enc;->q:J

    .line 13
    .line 14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v3, v3, v7

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/Enc;->q:J

    .line 24
    .line 25
    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/Enc;->X:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/media3/exoplayer/video/Enc;->j:LO/qfV;

    .line 32
    .line 33
    invoke-virtual {v3, v5, v6}, LO/qfV;->X(J)V

    .line 34
    .line 35
    .line 36
    iput-wide v5, v0, Landroidx/media3/exoplayer/video/Enc;->X:J

    .line 37
    .line 38
    :cond_1
    move-wide/from16 v3, p5

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/video/Enc;->j(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-object v10, v0

    .line 45
    invoke-static {v9, v5, v6}, Landroidx/media3/exoplayer/video/Enc$xfY;->cD(Landroidx/media3/exoplayer/video/Enc$xfY;J)J

    .line 46
    .line 47
    .line 48
    const/16 v16, 0x3

    .line 49
    .line 50
    if-eqz p9, :cond_2

    .line 51
    .line 52
    if-nez p10, :cond_2

    .line 53
    .line 54
    return v16

    .line 55
    :cond_2
    iget-boolean v0, v10, Landroidx/media3/exoplayer/video/Enc;->w:Z

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    const/16 v17, 0x5

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iput-boolean v12, v10, Landroidx/media3/exoplayer/video/Enc;->cLW:Z

    .line 64
    .line 65
    iget-object v0, v10, Landroidx/media3/exoplayer/video/Enc;->hUw:Landroidx/media3/exoplayer/video/Enc$A;

    .line 66
    .line 67
    invoke-static {v9}, Landroidx/media3/exoplayer/video/Enc$xfY;->j(Landroidx/media3/exoplayer/video/Enc$xfY;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const/4 v8, 0x1

    .line 72
    move-wide/from16 v3, p3

    .line 73
    .line 74
    move-wide/from16 v5, p5

    .line 75
    .line 76
    move/from16 v7, p10

    .line 77
    .line 78
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/video/Enc$A;->K(JJJZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return v11

    .line 85
    :cond_3
    iget-boolean v0, v10, Landroidx/media3/exoplayer/video/Enc;->x:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v9}, Landroidx/media3/exoplayer/video/Enc$xfY;->j(Landroidx/media3/exoplayer/video/Enc$xfY;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x7530

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-gez v0, :cond_4

    .line 98
    .line 99
    return v16

    .line 100
    :cond_4
    return v17

    .line 101
    :cond_5
    invoke-static {v9}, Landroidx/media3/exoplayer/video/Enc$xfY;->j(Landroidx/media3/exoplayer/video/Enc$xfY;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    move-wide/from16 v1, p3

    .line 106
    .line 107
    move-wide/from16 v5, p7

    .line 108
    .line 109
    move-object v0, v10

    .line 110
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/video/Enc;->FT(JJJ)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    iget-boolean v1, v10, Landroidx/media3/exoplayer/video/Enc;->x:Z

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    iget-wide v1, v10, Landroidx/media3/exoplayer/video/Enc;->q:J

    .line 123
    .line 124
    cmp-long v1, p3, v1

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object v1, v10, Landroidx/media3/exoplayer/video/Enc;->db:Lvf6/c;

    .line 130
    .line 131
    invoke-interface {v1}, Lvf6/c;->nanoTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iget-object v3, v10, Landroidx/media3/exoplayer/video/Enc;->j:LO/qfV;

    .line 136
    .line 137
    invoke-static {v9}, Landroidx/media3/exoplayer/video/Enc$xfY;->j(Landroidx/media3/exoplayer/video/Enc$xfY;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const-wide/16 v13, 0x3e8

    .line 142
    .line 143
    mul-long/2addr v4, v13

    .line 144
    add-long/2addr v4, v1

    .line 145
    invoke-virtual {v3, v4, v5}, LO/qfV;->j(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/video/Enc$xfY;->R6(Landroidx/media3/exoplayer/video/Enc$xfY;J)J

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Landroidx/media3/exoplayer/video/Enc$xfY;->x(Landroidx/media3/exoplayer/video/Enc$xfY;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    sub-long/2addr v3, v1

    .line 157
    div-long/2addr v3, v13

    .line 158
    invoke-static {v9, v3, v4}, Landroidx/media3/exoplayer/video/Enc$xfY;->cD(Landroidx/media3/exoplayer/video/Enc$xfY;J)J

    .line 159
    .line 160
    .line 161
    iget-wide v1, v10, Landroidx/media3/exoplayer/video/Enc;->ojl:J

    .line 162
    .line 163
    cmp-long v1, v1, v7

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-boolean v1, v10, Landroidx/media3/exoplayer/video/Enc;->uKP:Z

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    move v8, v12

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    move v8, v0

    .line 174
    :goto_0
    iget-object v0, v10, Landroidx/media3/exoplayer/video/Enc;->hUw:Landroidx/media3/exoplayer/video/Enc$A;

    .line 175
    .line 176
    invoke-static {v9}, Landroidx/media3/exoplayer/video/Enc$xfY;->j(Landroidx/media3/exoplayer/video/Enc$xfY;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    move-wide/from16 v3, p3

    .line 181
    .line 182
    move-wide/from16 v5, p5

    .line 183
    .line 184
    move/from16 v7, p10

    .line 185
    .line 186
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/video/Enc$A;->K(JJJZZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    return v11

    .line 193
    :cond_9
    move-object v0, v10

    .line 194
    iget-object v10, v0, Landroidx/media3/exoplayer/video/Enc;->hUw:Landroidx/media3/exoplayer/video/Enc$A;

    .line 195
    .line 196
    move v1, v12

    .line 197
    invoke-static {v9}, Landroidx/media3/exoplayer/video/Enc$xfY;->j(Landroidx/media3/exoplayer/video/Enc$xfY;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    move-wide/from16 v13, p5

    .line 202
    .line 203
    move/from16 v15, p10

    .line 204
    .line 205
    invoke-interface/range {v10 .. v15}, Landroidx/media3/exoplayer/video/Enc$A;->MgY(JJZ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    return v16

    .line 214
    :cond_a
    const/4 v0, 0x2

    .line 215
    return v0

    .line 216
    :cond_b
    invoke-static {v9}, Landroidx/media3/exoplayer/video/Enc$xfY;->j(Landroidx/media3/exoplayer/video/Enc$xfY;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    const-wide/32 v4, 0xc350

    .line 221
    .line 222
    .line 223
    cmp-long v0, v2, v4

    .line 224
    .line 225
    if-lez v0, :cond_c

    .line 226
    .line 227
    return v17

    .line 228
    :cond_c
    return v1

    .line 229
    :cond_d
    :goto_1
    return v17
.end method

.method public cLW(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/Enc;->j:LO/qfV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/qfV;->pM1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public db()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/Enc;->x:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/Enc;->ojl:J

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/Enc;->j:LO/qfV;

    .line 12
    .line 13
    invoke-virtual {v0}, LO/qfV;->db()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hUw()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/Enc;->R6:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/Enc;->R6:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/Enc;->j:LO/qfV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/qfV;->H(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ojl()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/Enc;->R6:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v1, p0, Landroidx/media3/exoplayer/video/Enc;->R6:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/Enc;->db:Lvf6/c;

    .line 12
    .line 13
    invoke-interface {v1}, Lvf6/c;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lvf6/N5W;->o(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/Enc;->H:J

    .line 22
    .line 23
    return v0
.end method

.method public pM1(Lvf6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/Enc;->db:Lvf6/c;

    .line 2
    .line 3
    return-void
.end method

.method public uKP()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/Enc;->q(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/Enc;->j:LO/qfV;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/qfV;->uKP()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/Enc;->X:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/Enc;->q:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/video/Enc;->q(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/Enc;->ojl:J

    .line 20
    .line 21
    return-void
.end method

.method public x(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/Enc;->R6:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/Enc;->w:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/Enc;->cLW:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/Enc;->ojl:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/Enc;->ojl:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/Enc;->db:Lvf6/c;

    .line 34
    .line 35
    invoke-interface {p1}, Lvf6/c;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/Enc;->ojl:J

    .line 40
    .line 41
    cmp-long p1, v4, v6

    .line 42
    .line 43
    if-gez p1, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/Enc;->ojl:J

    .line 47
    .line 48
    return v3
.end method
