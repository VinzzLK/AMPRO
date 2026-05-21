.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/hz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field private H:Landroidx/media3/exoplayer/upstream/A;

.field private R6:LJCu/Enc;

.field private X:J

.field private final cD:Landroidx/media3/exoplayer/dash/xfY$xfY;

.field private ojl:J

.field private q:Lcc4/XSt;

.field private uKP:Landroidx/media3/exoplayer/upstream/CU$xfY;

.field private final x:LDrn/h$xfY;


# direct methods
.method public constructor <init>(LDrn/h$xfY;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/h$xfY;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/h$xfY;-><init>(LDrn/h$xfY;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/xfY$xfY;LDrn/h$xfY;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/xfY$xfY;LDrn/h$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/dash/xfY$xfY;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->cD:Landroidx/media3/exoplayer/dash/xfY$xfY;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->x:LDrn/h$xfY;

    .line 5
    new-instance p1, Landroidx/media3/exoplayer/drm/cY;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/cY;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->R6:LJCu/Enc;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/upstream/xfY;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/xfY;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->H:Landroidx/media3/exoplayer/upstream/A;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->X:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ojl:J

    .line 9
    new-instance p1, Lcc4/V;

    invoke-direct {p1}, Lcc4/V;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->q:Lcc4/XSt;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->X(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public H(LaQP/MY;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 16

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
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->uKP:Landroidx/media3/exoplayer/upstream/CU$xfY;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LSg/h;

    .line 15
    .line 16
    invoke-direct {v1}, LSg/h;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v2, LaQP/MY;->j:LaQP/MY$c;

    .line 20
    .line 21
    iget-object v3, v3, LaQP/MY$c;->x:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance v4, LPxl/A;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, LPxl/A;-><init>(Landroidx/media3/exoplayer/upstream/CU$xfY;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->x:LDrn/h$xfY;

    .line 40
    .line 41
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->cD:Landroidx/media3/exoplayer/dash/xfY$xfY;

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->q:Lcc4/XSt;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->R6:LJCu/Enc;

    .line 46
    .line 47
    invoke-interface {v3, v2}, LJCu/Enc;->hUw(LaQP/MY;)Landroidx/media3/exoplayer/drm/K;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->H:Landroidx/media3/exoplayer/upstream/A;

    .line 52
    .line 53
    iget-wide v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->X:J

    .line 54
    .line 55
    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ojl:J

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(LaQP/MY;LSg/CU;LDrn/h$xfY;Landroidx/media3/exoplayer/upstream/CU$xfY;Landroidx/media3/exoplayer/dash/xfY$xfY;Lcc4/XSt;LdS/XSt;Landroidx/media3/exoplayer/drm/K;Landroidx/media3/exoplayer/upstream/A;JJLandroidx/media3/exoplayer/dash/DashMediaSource$xfY;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public bridge synthetic R6(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->T(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->H:Landroidx/media3/exoplayer/upstream/A;

    .line 10
    .line 11
    return-object p0
.end method

.method public X(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->cD:Landroidx/media3/exoplayer/dash/xfY$xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/xfY$xfY;->j(Z)Landroidx/media3/exoplayer/dash/xfY$xfY;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic cD(I)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->ojl(I)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public db(Lyx/x$xfY;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->cD:Landroidx/media3/exoplayer/dash/xfY$xfY;

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
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/xfY$xfY;->hUw(Lyx/x$xfY;)Landroidx/media3/exoplayer/dash/xfY$xfY;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic hUw(Lyx/x$xfY;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->db(Lyx/x$xfY;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->X(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ojl(I)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->cD:Landroidx/media3/exoplayer/dash/xfY$xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/xfY$xfY;->cD(I)Landroidx/media3/exoplayer/dash/xfY$xfY;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic q(LaQP/MY;)Landroidx/media3/exoplayer/source/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->H(LaQP/MY;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uKP(LJCu/Enc;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->R6:LJCu/Enc;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic x(LJCu/Enc;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->uKP(LJCu/Enc;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
