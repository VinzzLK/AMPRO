.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Landroidx/media3/exoplayer/source/xfY;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final E:Landroidx/media3/exoplayer/drm/K;

.field private F:LDrn/AWD;

.field private final K:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field private final Q:Z

.field private final R:J

.field private final ah:Landroidx/media3/exoplayer/upstream/A;

.field private final ak:I

.field private cv:LaQP/MY$cY;

.field private d:LaQP/MY;

.field private final db:LVI/XSt;

.field private final f:Z

.field private final l:Lcc4/XSt;

.field private final w:LVI/h;

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, LaQP/hz8;->hUw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(LaQP/MY;LVI/h;LVI/XSt;Lcc4/XSt;LdS/XSt;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/upstream/A;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/xfY;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d:LaQP/MY;

    .line 4
    iget-object p1, p1, LaQP/MY;->x:LaQP/MY$cY;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->cv:LaQP/MY$cY;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:LVI/h;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->db:LVI/XSt;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Lcc4/XSt;

    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->E:Landroidx/media3/exoplayer/drm/K;

    .line 9
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->ah:Landroidx/media3/exoplayer/upstream/A;

    .line 10
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->K:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 11
    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->R:J

    .line 12
    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->Q:Z

    .line 13
    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->ak:I

    .line 14
    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->f:Z

    .line 15
    iput-wide p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->z:J

    return-void
.end method

.method synthetic constructor <init>(LaQP/MY;LVI/h;LVI/XSt;Lcc4/XSt;LdS/XSt;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/upstream/A;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(LaQP/MY;LVI/h;LVI/XSt;Lcc4/XSt;LdS/XSt;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/upstream/A;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V

    return-void
.end method

.method private F(Landroidx/media3/exoplayer/hls/playlist/CU;J)J
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->R6:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->F0:J

    .line 14
    .line 15
    add-long/2addr v0, p2

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->cv:LaQP/MY$cY;

    .line 17
    .line 18
    iget-wide p2, p2, LaQP/MY$cY;->hUw:J

    .line 19
    .line 20
    invoke-static {p2, p3}, Lvf6/N5W;->o(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    sub-long/2addr v0, p2

    .line 25
    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->H:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->FT:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->Hm(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/CU$h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->H:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_2
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->z(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/CU$V;->Q:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->Hm(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/CU$h;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->H:J

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_4
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->H:J

    .line 70
    .line 71
    return-wide p1
.end method

.method private static Hm(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/CU$h;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/CU$h;

    .line 14
    .line 15
    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->H:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Landroidx/media3/exoplayer/hls/playlist/CU$h;->ah:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p1

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static MgY(Landroidx/media3/exoplayer/hls/playlist/CU;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->jE:Landroidx/media3/exoplayer/hls/playlist/CU$c;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->R6:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->F0:J

    .line 15
    .line 16
    sub-long/2addr v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/CU$c;->x:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->cLW:J

    .line 25
    .line 26
    cmp-long v5, v5, v3

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/CU$c;->cD:J

    .line 33
    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v0, 0x3

    .line 41
    .line 42
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->w:J

    .line 43
    .line 44
    mul-long v3, v2, v0

    .line 45
    .line 46
    :goto_0
    add-long/2addr v3, p1

    .line 47
    return-wide v3
.end method

.method private R(Landroidx/media3/exoplayer/hls/playlist/CU;JJLandroidx/media3/exoplayer/hls/h;)Lcc4/q;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/CU;->X:J

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->K:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v17, v2, v4

    .line 14
    .line 15
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/CU;->pM1:Z

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/CU;->F0:J

    .line 25
    .line 26
    add-long v5, v17, v5

    .line 27
    .line 28
    move-wide v13, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v13, v3

    .line 31
    :goto_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->cv(Landroidx/media3/exoplayer/hls/playlist/CU;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->cv:LaQP/MY$cY;

    .line 36
    .line 37
    iget-wide v5, v2, LaQP/MY$cY;->hUw:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6}, Lvf6/N5W;->o(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_1
    move-wide v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v1, v7, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->MgY(Landroidx/media3/exoplayer/hls/playlist/CU;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/CU;->F0:J

    .line 55
    .line 56
    add-long v9, v2, v7

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, Lvf6/N5W;->E(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d(Landroidx/media3/exoplayer/hls/playlist/CU;J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v7, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->F(Landroidx/media3/exoplayer/hls/playlist/CU;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v19

    .line 69
    iget v2, v1, Landroidx/media3/exoplayer/hls/playlist/CU;->x:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/CU;->q:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move/from16 v23, v4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    move/from16 v23, v2

    .line 84
    .line 85
    :goto_3
    new-instance v6, Lcc4/q;

    .line 86
    .line 87
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/CU;->F0:J

    .line 88
    .line 89
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/CU;->pM1:Z

    .line 90
    .line 91
    xor-int/lit8 v22, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q()LaQP/MY;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->cv:LaQP/MY$cY;

    .line 98
    .line 99
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    move-wide/from16 v7, p2

    .line 107
    .line 108
    move-wide/from16 v9, p4

    .line 109
    .line 110
    move-object/from16 v24, p6

    .line 111
    .line 112
    move-object/from16 v26, v1

    .line 113
    .line 114
    move-wide v15, v2

    .line 115
    invoke-direct/range {v6 .. v26}, Lcc4/q;-><init>(JJJJJJJZZZLjava/lang/Object;LaQP/MY;LaQP/MY$cY;)V

    .line 116
    .line 117
    .line 118
    return-object v6
.end method

.method private X9x(Landroidx/media3/exoplayer/hls/playlist/CU;JJLandroidx/media3/exoplayer/hls/h;)Lcc4/q;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->R6:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->H:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->R6:J

    .line 28
    .line 29
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->F0:J

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->z(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->H:J

    .line 43
    .line 44
    :goto_0
    move-wide/from16 v16, v1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->R6:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_3
    new-instance v3, Lcc4/q;

    .line 54
    .line 55
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->F0:J

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q()LaQP/MY;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v18, 0x1

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    move-wide v12, v10

    .line 77
    move-wide/from16 v4, p2

    .line 78
    .line 79
    move-wide/from16 v6, p4

    .line 80
    .line 81
    move-object/from16 v21, p6

    .line 82
    .line 83
    invoke-direct/range {v3 .. v23}, Lcc4/q;-><init>(JJJJJJJZZZLjava/lang/Object;LaQP/MY;LaQP/MY$cY;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method private cv(Landroidx/media3/exoplayer/hls/playlist/CU;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->R:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvf6/N5W;->iVU(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lvf6/N5W;->o(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/CU;->R6()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method private d(Landroidx/media3/exoplayer/hls/playlist/CU;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q()LaQP/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LaQP/MY;->x:LaQP/MY$cY;

    .line 6
    .line 7
    iget v1, v0, LaQP/MY$cY;->x:F

    .line 8
    .line 9
    const v2, -0x800001

    .line 10
    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, LaQP/MY$cY;->R6:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->jE:Landroidx/media3/exoplayer/hls/playlist/CU$c;

    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/CU$c;->cD:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/CU$c;->x:J

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    new-instance v0, LaQP/MY$cY$xfY;

    .line 45
    .line 46
    invoke-direct {v0}, LaQP/MY$cY$xfY;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Lvf6/N5W;->EMD(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {v0, p2, p3}, LaQP/MY$cY$xfY;->T(J)LaQP/MY$cY$xfY;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/high16 p3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move v0, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->cv:LaQP/MY$cY;

    .line 64
    .line 65
    iget v0, v0, LaQP/MY$cY;->x:F

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p2, v0}, LaQP/MY$cY$xfY;->uKP(F)LaQP/MY$cY$xfY;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->cv:LaQP/MY$cY;

    .line 75
    .line 76
    iget p3, p1, LaQP/MY$cY;->R6:F

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p2, p3}, LaQP/MY$cY$xfY;->X(F)LaQP/MY$cY$xfY;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LaQP/MY$cY$xfY;->q()LaQP/MY$cY;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->cv:LaQP/MY$cY;

    .line 87
    .line 88
    return-void
.end method

.method private static z(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/CU$V;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2, p2}, Lvf6/N5W;->R6(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public FT(Landroidx/media3/exoplayer/source/x$A;LdS/A;J)Landroidx/media3/exoplayer/source/m;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/xfY;->ak(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/source/MY$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/xfY;->LV(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/drm/c$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v1, Landroidx/media3/exoplayer/hls/cY;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->db:LVI/XSt;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->K:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w:LVI/h;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->F:LDrn/AWD;

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->E:Landroidx/media3/exoplayer/drm/K;

    .line 22
    .line 23
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->ah:Landroidx/media3/exoplayer/upstream/A;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Lcc4/XSt;

    .line 26
    .line 27
    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->Q:Z

    .line 28
    .line 29
    iget v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->ak:I

    .line 30
    .line 31
    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->f:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/xfY;->x1()Lvo/NcE;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    move-object/from16 p1, v1

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->z:J

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    move-object v2, v6

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/cY;-><init>(LVI/XSt;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;LVI/h;LDrn/AWD;LdS/XSt;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/upstream/A;Landroidx/media3/exoplayer/source/MY$xfY;LdS/A;Lcc4/XSt;ZIZLvo/NcE;J)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method protected Jd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->K:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->E:Landroidx/media3/exoplayer/drm/K;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/K;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized R6(LaQP/MY;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d:LaQP/MY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method protected nvG(LDrn/AWD;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->F:LDrn/AWD;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->E:Landroidx/media3/exoplayer/drm/K;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/xfY;->x1()Lvo/NcE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/K;->x(Landroid/os/Looper;Lvo/NcE;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->E:Landroidx/media3/exoplayer/drm/K;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/K;->H()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/xfY;->ak(Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/source/MY$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->K:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q()LaQP/MY;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, LaQP/MY;->j:LaQP/MY$c;

    .line 39
    .line 40
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LaQP/MY$c;

    .line 45
    .line 46
    iget-object v1, v1, LaQP/MY$c;->hUw:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->hUw(Landroid/net/Uri;Landroidx/media3/exoplayer/source/MY$xfY;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$CU;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public ojl(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/cY;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/cY;->Bb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pM1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->K:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized q()LaQP/MY;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->d:LaQP/MY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public x(Landroidx/media3/exoplayer/hls/playlist/CU;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->l:Z

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->X:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Lvf6/N5W;->EMD(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-wide v9, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v9, v1

    .line 19
    :goto_0
    iget v0, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->x:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move-wide v7, v9

    .line 31
    :goto_2
    new-instance v11, Landroidx/media3/exoplayer/hls/h;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->K:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->R6()Landroidx/media3/exoplayer/hls/playlist/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/h;

    .line 44
    .line 45
    invoke-direct {v11, v0, p1}, Landroidx/media3/exoplayer/hls/h;-><init>(Landroidx/media3/exoplayer/hls/playlist/h;Landroidx/media3/exoplayer/hls/playlist/CU;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->K:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->T()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->R(Landroidx/media3/exoplayer/hls/playlist/CU;JJLandroidx/media3/exoplayer/hls/h;)Lcc4/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, p0

    .line 64
    move-object v6, p1

    .line 65
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->X9x(Landroidx/media3/exoplayer/hls/playlist/CU;JJLandroidx/media3/exoplayer/hls/h;)Lcc4/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/xfY;->Z5u(LaQP/Tn;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
