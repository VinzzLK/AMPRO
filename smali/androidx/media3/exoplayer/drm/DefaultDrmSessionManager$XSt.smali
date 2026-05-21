.class Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/K$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XSt"
.end annotation


# instance fields
.field final synthetic R6:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

.field private cD:Landroidx/media3/exoplayer/drm/DrmSession;

.field private final j:Landroidx/media3/exoplayer/drm/c$xfY;

.field private x:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/c$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->R6:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->j:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic cD(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->cD:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->j:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->H(Landroidx/media3/exoplayer/drm/c$xfY;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->R6:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uKP(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->x:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;Landroidx/media3/common/xfY;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->R6:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->E(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->R6:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->T(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Looper;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->j:Landroidx/media3/exoplayer/drm/c$xfY;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v1, v2, p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->db(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/common/xfY;Z)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->cD:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->R6:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->uKP(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->R6:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/drm/XSt;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/drm/XSt;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lvf6/N5W;->jV(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x(Landroidx/media3/common/xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->R6:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/drm/h;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/drm/h;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;Landroidx/media3/common/xfY;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
