.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/hz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic uKP:I


# instance fields
.field private H:Landroidx/media3/exoplayer/upstream/A;

.field private R6:Lcc4/XSt;

.field private X:J

.field private final cD:Landroidx/media3/exoplayer/smoothstreaming/A$xfY;

.field private ojl:Landroidx/media3/exoplayer/upstream/CU$xfY;

.field private q:LJCu/Enc;

.field private final x:LDrn/h$xfY;


# direct methods
.method public constructor <init>(LDrn/h$xfY;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;-><init>(LDrn/h$xfY;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/A$xfY;LDrn/h$xfY;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/A$xfY;LDrn/h$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/smoothstreaming/A$xfY;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->cD:Landroidx/media3/exoplayer/smoothstreaming/A$xfY;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->x:LDrn/h$xfY;

    .line 5
    new-instance p1, Landroidx/media3/exoplayer/drm/cY;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/cY;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->q:LJCu/Enc;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/upstream/xfY;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/xfY;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->H:Landroidx/media3/exoplayer/upstream/A;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->X:J

    .line 8
    new-instance p1, Lcc4/V;

    invoke-direct {p1}, Lcc4/V;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->R6:Lcc4/XSt;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->X(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public H(LaQP/MY;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
    .locals 13

    .line 1
    iget-object v0, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ojl:Landroidx/media3/exoplayer/upstream/CU$xfY;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, LaQP/MY;->j:LaQP/MY$c;

    .line 16
    .line 17
    iget-object v2, v2, LaQP/MY$c;->x:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v3, LPxl/A;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, LPxl/A;-><init>(Landroidx/media3/exoplayer/upstream/CU$xfY;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v0

    .line 33
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->x:LDrn/h$xfY;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->cD:Landroidx/media3/exoplayer/smoothstreaming/A$xfY;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->R6:Lcc4/XSt;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->q:LJCu/Enc;

    .line 42
    .line 43
    invoke-interface {v2, p1}, LJCu/Enc;->hUw(LaQP/MY;)Landroidx/media3/exoplayer/drm/K;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->H:Landroidx/media3/exoplayer/upstream/A;

    .line 48
    .line 49
    iget-wide v10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->X:J

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(LaQP/MY;Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;LDrn/h$xfY;Landroidx/media3/exoplayer/upstream/CU$xfY;Landroidx/media3/exoplayer/smoothstreaming/A$xfY;Lcc4/XSt;LdS/XSt;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/upstream/A;JLandroidx/media3/exoplayer/smoothstreaming/SsMediaSource$xfY;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public bridge synthetic R6(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->uKP(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Lyx/x$xfY;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->cD:Landroidx/media3/exoplayer/smoothstreaming/A$xfY;

    .line 2
    .line 3
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyx/x$xfY;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/A$xfY;->hUw(Lyx/x$xfY;)Landroidx/media3/exoplayer/smoothstreaming/A$xfY;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public X(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->cD:Landroidx/media3/exoplayer/smoothstreaming/A$xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/A$xfY;->j(Z)Landroidx/media3/exoplayer/smoothstreaming/A$xfY;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic hUw(Lyx/x$xfY;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->T(Lyx/x$xfY;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->X(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ojl(LJCu/Enc;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->q:LJCu/Enc;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic q(LaQP/MY;)Landroidx/media3/exoplayer/source/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->H(LaQP/MY;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uKP(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->H:Landroidx/media3/exoplayer/upstream/A;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic x(LJCu/Enc;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->ojl(LJCu/Enc;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
