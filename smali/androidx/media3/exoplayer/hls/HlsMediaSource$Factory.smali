.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/hz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic IB:I


# instance fields
.field private E:J

.field private H:I

.field private R6:Lyx/x$xfY;

.field private T:LJCu/Enc;

.field private X:Lt9/XSt;

.field private final cD:LVI/h;

.field private cLW:I

.field private db:Landroidx/media3/exoplayer/upstream/A;

.field private l:J

.field private ojl:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$xfY;

.field private pM1:Z

.field private q:Z

.field private uKP:Lcc4/XSt;

.field private w:Z

.field private x:LVI/XSt;


# direct methods
.method public constructor <init>(LDrn/h$xfY;)V
    .locals 1

    .line 1
    new-instance v0, LVI/A;

    invoke-direct {v0, p1}, LVI/A;-><init>(LDrn/h$xfY;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(LVI/h;)V

    return-void
.end method

.method public constructor <init>(LVI/h;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVI/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->cD:LVI/h;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/drm/cY;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/cY;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->T:LJCu/Enc;

    .line 5
    new-instance p1, Lt9/xfY;

    invoke-direct {p1}, Lt9/xfY;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->X:Lt9/XSt;

    .line 6
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/xfY;->K:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$xfY;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ojl:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$xfY;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/upstream/xfY;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/xfY;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->db:Landroidx/media3/exoplayer/upstream/A;

    .line 8
    new-instance p1, Lcc4/V;

    invoke-direct {p1}, Lcc4/V;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->uKP:Lcc4/XSt;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->cLW:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->w:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->X(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public H(LaQP/MY;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, LaQP/MY;->j:LaQP/MY$c;

    .line 6
    .line 7
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->x:LVI/XSt;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LVI/CU;

    .line 15
    .line 16
    invoke-direct {v1}, LVI/CU;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->x:LVI/XSt;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->R6:Lyx/x$xfY;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->x:LVI/XSt;

    .line 26
    .line 27
    invoke-interface {v3, v1}, LVI/XSt;->hUw(Lyx/x$xfY;)LVI/XSt;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->x:LVI/XSt;

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->q:Z

    .line 33
    .line 34
    invoke-interface {v1, v3}, LVI/XSt;->j(Z)LVI/XSt;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->x:LVI/XSt;

    .line 38
    .line 39
    iget v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->H:I

    .line 40
    .line 41
    invoke-interface {v1, v3}, LVI/XSt;->cD(I)LVI/XSt;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->x:LVI/XSt;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->X:Lt9/XSt;

    .line 47
    .line 48
    iget-object v3, v2, LaQP/MY;->j:LaQP/MY$c;

    .line 49
    .line 50
    iget-object v3, v3, LaQP/MY$c;->x:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lt9/CU;

    .line 59
    .line 60
    invoke-direct {v5, v1, v3}, Lt9/CU;-><init>(Lt9/XSt;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v5

    .line 64
    :cond_2
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->cD:LVI/h;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->uKP:Lcc4/XSt;

    .line 71
    .line 72
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->T:LJCu/Enc;

    .line 73
    .line 74
    invoke-interface {v7, v2}, LJCu/Enc;->hUw(LaQP/MY;)Landroidx/media3/exoplayer/drm/K;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->db:Landroidx/media3/exoplayer/upstream/A;

    .line 79
    .line 80
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ojl:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$xfY;

    .line 81
    .line 82
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->cD:LVI/h;

    .line 83
    .line 84
    move-object v11, v6

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-interface {v9, v10, v8, v1, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$xfY;->hUw(LVI/h;Landroidx/media3/exoplayer/upstream/A;Lt9/XSt;LdS/XSt;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move-object v1, v11

    .line 91
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 92
    .line 93
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->w:Z

    .line 94
    .line 95
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->cLW:I

    .line 96
    .line 97
    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->pM1:Z

    .line 98
    .line 99
    move-object v15, v7

    .line 100
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->E:J

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move-wide/from16 v18, v6

    .line 105
    .line 106
    move-object v7, v15

    .line 107
    move-wide/from16 v15, v18

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(LaQP/MY;LVI/h;LVI/XSt;Lcc4/XSt;LdS/XSt;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/upstream/A;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$xfY;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public bridge synthetic R6(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->T(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvf6/xfY;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/A;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->db:Landroidx/media3/exoplayer/upstream/A;

    .line 10
    .line 11
    return-object p0
.end method

.method public X(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic cD(I)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->ojl(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public db(Lyx/x$xfY;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->R6:Lyx/x$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic hUw(Lyx/x$xfY;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->db(Lyx/x$xfY;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Z)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->X(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ojl(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic q(LaQP/MY;)Landroidx/media3/exoplayer/source/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->H(LaQP/MY;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uKP(LJCu/Enc;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvf6/xfY;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJCu/Enc;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->T:LJCu/Enc;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic x(LJCu/Enc;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->uKP(LJCu/Enc;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
