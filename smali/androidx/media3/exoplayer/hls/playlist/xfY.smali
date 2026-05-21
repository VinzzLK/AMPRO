.class public final Landroidx/media3/exoplayer/hls/playlist/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.implements Landroidx/media3/exoplayer/upstream/Loader$A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/xfY$CU;,
        Landroidx/media3/exoplayer/hls/playlist/xfY$A;
    }
.end annotation


# static fields
.field public static final K:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$xfY;


# instance fields
.field private E:Landroidx/media3/exoplayer/hls/playlist/h;

.field private final H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private Q:Landroidx/media3/exoplayer/hls/playlist/CU;

.field private T:Landroidx/media3/exoplayer/source/MY$xfY;

.field private final X:D

.field private ah:Landroid/net/Uri;

.field private ak:Z

.field private final cD:Lt9/XSt;

.field private db:Landroidx/media3/exoplayer/upstream/Loader;

.field private f:J

.field private final j:LVI/h;

.field private l:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$CU;

.field private final q:Ljava/util/HashMap;

.field private w:Landroid/os/Handler;

.field private final x:Landroidx/media3/exoplayer/upstream/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/xfY;->K:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$xfY;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LVI/h;Landroidx/media3/exoplayer/upstream/A;Lt9/XSt;LdS/XSt;)V
    .locals 7

    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/playlist/xfY;-><init>(LVI/h;Landroidx/media3/exoplayer/upstream/A;Lt9/XSt;LdS/XSt;D)V

    return-void
.end method

.method public constructor <init>(LVI/h;Landroidx/media3/exoplayer/upstream/A;Lt9/XSt;LdS/XSt;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->j:LVI/h;

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->cD:Lt9/XSt;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->x:Landroidx/media3/exoplayer/upstream/A;

    .line 6
    iput-wide p5, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->X:D

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->f:J

    return-void
.end method

.method private AM()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->E:Landroidx/media3/exoplayer/hls/playlist/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/h;->R6:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 24
    .line 25
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/h$A;->hUw:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    .line 32
    .line 33
    invoke-static {v6}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    .line 38
    .line 39
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->x(Landroidx/media3/exoplayer/hls/playlist/xfY$CU;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v7, v2, v7

    .line 44
    .line 45
    if-lez v7, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->R6(Landroidx/media3/exoplayer/hls/playlist/xfY$CU;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->ah:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/xfY;->MgY(Landroid/net/Uri;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->q(Landroidx/media3/exoplayer/hls/playlist/xfY$CU;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v4
.end method

.method static synthetic Bb(Landroidx/media3/exoplayer/hls/playlist/xfY;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private F(Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/CU;)J
    .locals 8

    .line 1
    iget-boolean v0, p2, Landroidx/media3/exoplayer/hls/playlist/CU;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/CU;->X:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->Q:Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->X:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/xfY;->Hm(Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/CU;)Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->X:J

    .line 33
    .line 34
    iget-wide v0, v3, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->H:J

    .line 35
    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    int-to-long v2, v2

    .line 39
    iget-wide v4, p2, Landroidx/media3/exoplayer/hls/playlist/CU;->T:J

    .line 40
    .line 41
    iget-wide v6, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->T:J

    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    cmp-long p2, v2, v4

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/CU;->R6()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_4
    :goto_1
    return-wide v0
.end method

.method static synthetic F0(Landroidx/media3/exoplayer/hls/playlist/xfY;)LdS/XSt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic FT(Landroidx/media3/exoplayer/hls/playlist/xfY;)Lt9/XSt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->cD:Lt9/XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method private GO(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->T()Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->db()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->K(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->pM1:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->cLW(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private static Hm(Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/CU;)Landroidx/media3/exoplayer/hls/playlist/CU$V;
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->T:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->T:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method static synthetic IB(Landroidx/media3/exoplayer/hls/playlist/xfY;)Landroidx/media3/exoplayer/hls/playlist/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->E:Landroidx/media3/exoplayer/hls/playlist/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jd(Landroidx/media3/exoplayer/hls/playlist/xfY;)Landroidx/media3/exoplayer/source/MY$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Landroidx/media3/exoplayer/hls/playlist/xfY;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->ah:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic LV(Landroidx/media3/exoplayer/hls/playlist/xfY;)Landroidx/media3/exoplayer/hls/playlist/CU;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->Q:Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method private M(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->ah:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/xfY;->d(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->Q:Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->pM1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->ah:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->H(Landroidx/media3/exoplayer/hls/playlist/xfY$CU;)Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/CU;->pM1:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->Q:Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->l:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$CU;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$CU;->x(Landroidx/media3/exoplayer/hls/playlist/CU;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/xfY;->MgY(Landroid/net/Uri;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->q(Landroidx/media3/exoplayer/hls/playlist/xfY$CU;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private MgY(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->Q:Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->jE:Landroidx/media3/exoplayer/hls/playlist/CU$c;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/CU$c;->R6:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->ah:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/CU$XSt;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/CU$XSt;->j:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/CU$XSt;->cD:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method static synthetic Q(Landroidx/media3/exoplayer/hls/playlist/xfY;Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/CU;)Landroidx/media3/exoplayer/hls/playlist/CU;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/xfY;->z(Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/CU;)Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic R(Landroidx/media3/exoplayer/hls/playlist/xfY;)Landroidx/media3/exoplayer/upstream/A;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->x:Landroidx/media3/exoplayer/upstream/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private X9x(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    .line 15
    .line 16
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;-><init>(Landroidx/media3/exoplayer/hls/playlist/xfY;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method static synthetic Z5u(Landroidx/media3/exoplayer/hls/playlist/xfY;)LVI/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->j:LVI/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ak(Landroidx/media3/exoplayer/hls/playlist/xfY;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/xfY;->t(Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cv(Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/CU;)I
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroidx/media3/exoplayer/hls/playlist/CU;->ojl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p2, Landroidx/media3/exoplayer/hls/playlist/CU;->uKP:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->Q:Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/CU;->uKP:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/xfY;->Hm(Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/CU;)Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget p1, p1, Landroidx/media3/exoplayer/hls/playlist/CU;->uKP:I

    .line 27
    .line 28
    iget v0, v2, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->q:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iget-object p2, p2, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 38
    .line 39
    iget p2, p2, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->q:I

    .line 40
    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method private d(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->E:Landroidx/media3/exoplayer/hls/playlist/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/h;->R6:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/h$A;->hUw:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method private e(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/A$CU;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$A;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$A;->hUw(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/A$CU;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method static synthetic f(Landroidx/media3/exoplayer/hls/playlist/xfY;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->X:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/hls/playlist/xfY;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->w:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic nvG(Landroidx/media3/exoplayer/hls/playlist/xfY;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pM1(Landroidx/media3/exoplayer/hls/playlist/xfY;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/A$CU;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/xfY;->e(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/A$CU;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private t(Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->ah:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->Q:Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p2, Landroidx/media3/exoplayer/hls/playlist/CU;->pM1:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->ak:Z

    .line 18
    .line 19
    iget-wide v0, p2, Landroidx/media3/exoplayer/hls/playlist/CU;->X:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->f:J

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->Q:Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->l:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$CU;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$CU;->x(Landroidx/media3/exoplayer/hls/playlist/CU;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$A;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$A;->j()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method static synthetic x1(Landroidx/media3/exoplayer/hls/playlist/xfY;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/playlist/xfY;->AM()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private z(Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/CU;)Landroidx/media3/exoplayer/hls/playlist/CU;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/playlist/CU;->q(Landroidx/media3/exoplayer/hls/playlist/CU;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/CU;->pM1:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/CU;->x()Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/xfY;->F(Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/CU;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/xfY;->cv(Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/CU;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, v0, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/CU;->cD(JI)Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public AI(Landroidx/media3/exoplayer/upstream/CU;JJI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcc4/K;

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/CU;->j:LDrn/cY;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lcc4/K;-><init>(JLDrn/cY;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lcc4/K;

    .line 20
    .line 21
    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/media3/exoplayer/upstream/CU;->j:LDrn/cY;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/CU;->R6()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/CU;->cD()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/CU;->hUw()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    move-wide/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v3 .. v14}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 46
    .line 47
    iget v0, v0, Landroidx/media3/exoplayer/upstream/CU;->cD:I

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, Landroidx/media3/exoplayer/source/MY$xfY;->F0(Lcc4/K;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic E(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJI)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/CU;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/xfY;->AI(Landroidx/media3/exoplayer/upstream/CU;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public R6()Landroidx/media3/exoplayer/hls/playlist/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->E:Landroidx/media3/exoplayer/hls/playlist/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->ak:Z

    .line 2
    .line 3
    return v0
.end method

.method public X(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Zq(Landroidx/media3/exoplayer/upstream/CU;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Lcc4/K;

    .line 4
    .line 5
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 6
    .line 7
    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/CU;->j:LDrn/cY;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->R6()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->cD()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->hUw()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcc4/qfV;

    .line 28
    .line 29
    iget v3, p1, Landroidx/media3/exoplayer/upstream/CU;->cD:I

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcc4/qfV;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->x:Landroidx/media3/exoplayer/upstream/A;

    .line 35
    .line 36
    new-instance v4, Landroidx/media3/exoplayer/upstream/A$CU;

    .line 37
    .line 38
    move/from16 v5, p7

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v0, v5}, Landroidx/media3/exoplayer/upstream/A$CU;-><init>(Lcc4/K;Lcc4/qfV;Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/A;->hUw(Landroidx/media3/exoplayer/upstream/A$CU;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v5

    .line 60
    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 61
    .line 62
    iget v7, p1, Landroidx/media3/exoplayer/upstream/CU;->cD:I

    .line 63
    .line 64
    invoke-virtual {v6, v1, v7, v0, v4}, Landroidx/media3/exoplayer/source/MY$xfY;->FT(Lcc4/K;ILjava/io/IOException;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->x:Landroidx/media3/exoplayer/upstream/A;

    .line 70
    .line 71
    iget-wide v6, p1, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 72
    .line 73
    invoke-interface {v0, v6, v7}, Landroidx/media3/exoplayer/upstream/A;->cD(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->H:Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-static {v5, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->X(ZJ)Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public bridge synthetic ah(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/CU;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/xfY;->w0(Landroidx/media3/exoplayer/upstream/CU;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->IB()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cLW(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->T()Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/xfY;->M(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/xfY;->GO(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public db(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->j(Landroidx/media3/exoplayer/hls/playlist/xfY$CU;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public hUw(Landroid/net/Uri;Landroidx/media3/exoplayer/source/MY$xfY;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$CU;)V
    .locals 3

    .line 1
    invoke-static {}, Lvf6/N5W;->K()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->w:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->l:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$CU;

    .line 10
    .line 11
    new-instance p2, LDrn/cY$A;

    .line 12
    .line 13
    invoke-direct {p2}, LDrn/cY$A;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, LDrn/cY$A;->ojl(Landroid/net/Uri;)LDrn/cY$A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, LDrn/cY$A;->j(I)LDrn/cY$A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LDrn/cY$A;->hUw()LDrn/cY;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Landroidx/media3/exoplayer/upstream/CU;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->j:LVI/h;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-interface {v0, v1}, LVI/h;->hUw(I)LDrn/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->cD:Lt9/XSt;

    .line 39
    .line 40
    invoke-interface {v2}, Lt9/XSt;->hUw()Landroidx/media3/exoplayer/upstream/CU$xfY;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p3, v0, p1, v1, v2}, Landroidx/media3/exoplayer/upstream/CU;-><init>(LDrn/h;LDrn/cY;ILandroidx/media3/exoplayer/upstream/CU$xfY;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->db:Landroidx/media3/exoplayer/upstream/Loader;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-static {p2}, Lvf6/xfY;->H(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 57
    .line 58
    const-string p2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->db:Landroidx/media3/exoplayer/upstream/Loader;

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->x:Landroidx/media3/exoplayer/upstream/A;

    .line 66
    .line 67
    iget v0, p3, Landroidx/media3/exoplayer/upstream/CU;->cD:I

    .line 68
    .line 69
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/upstream/A;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p3, p0, p2}, Landroidx/media3/exoplayer/upstream/Loader;->cLW(Landroidx/media3/exoplayer/upstream/Loader$XSt;Landroidx/media3/exoplayer/upstream/Loader$A;I)J

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->K(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic jE(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/CU;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/xfY;->n(Landroidx/media3/exoplayer/upstream/CU;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/upstream/CU;JJZ)V
    .locals 12

    .line 1
    new-instance v0, Lcc4/K;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/CU;->j:LDrn/cY;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->R6()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->cD()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/CU;->hUw()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->x:Landroidx/media3/exoplayer/upstream/A;

    .line 26
    .line 27
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/A;->cD(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/MY$xfY;->db(Lcc4/K;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public ojl(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$A;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->cLW(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->ah:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->Q:Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->E:Landroidx/media3/exoplayer/hls/playlist/h;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->f:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->db:Landroidx/media3/exoplayer/upstream/Loader;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->db()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->db:Landroidx/media3/exoplayer/upstream/Loader;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->w:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->w:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic uKP(Landroidx/media3/exoplayer/upstream/Loader$XSt;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/CU;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/playlist/xfY;->Zq(Landroidx/media3/exoplayer/upstream/CU;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->db:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hUw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->ah:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/xfY;->cD(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public w0(Landroidx/media3/exoplayer/upstream/CU;JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/CU;->x()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lt9/h;

    .line 10
    .line 11
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lt9/h;->hUw:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/media3/exoplayer/hls/playlist/h;->R6(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/h;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/h;

    .line 24
    .line 25
    :goto_0
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/xfY;->E:Landroidx/media3/exoplayer/hls/playlist/h;

    .line 26
    .line 27
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/h;->R6:Ljava/util/List;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/h$A;->hUw:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/xfY;->ah:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/xfY;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/xfY$A;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v7, v0, v8}, Landroidx/media3/exoplayer/hls/playlist/xfY$A;-><init>(Landroidx/media3/exoplayer/hls/playlist/xfY;Landroidx/media3/exoplayer/hls/playlist/xfY$xfY;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/h;->x:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/hls/playlist/xfY;->X9x(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcc4/K;

    .line 57
    .line 58
    iget-wide v8, v1, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 59
    .line 60
    iget-object v10, v1, Landroidx/media3/exoplayer/upstream/CU;->j:LDrn/cY;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/CU;->R6()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/CU;->cD()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/CU;->hUw()J

    .line 71
    .line 72
    .line 73
    move-result-wide v17

    .line 74
    move-wide/from16 v13, p2

    .line 75
    .line 76
    move-wide/from16 v15, p4

    .line 77
    .line 78
    invoke-direct/range {v7 .. v18}, Lcc4/K;-><init>(JLDrn/cY;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/xfY;->q:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/xfY;->ah:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 94
    .line 95
    invoke-static {v4, v2, v7}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->cD(Landroidx/media3/exoplayer/hls/playlist/xfY$CU;Landroidx/media3/exoplayer/hls/playlist/CU;Lcc4/K;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->cLW(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/xfY;->x:Landroidx/media3/exoplayer/upstream/A;

    .line 103
    .line 104
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/CU;->hUw:J

    .line 105
    .line 106
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/A;->cD(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/xfY;->T:Landroidx/media3/exoplayer/source/MY$xfY;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-virtual {v1, v7, v2}, Landroidx/media3/exoplayer/source/MY$xfY;->pM1(Lcc4/K;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/xfY;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
