.class final Landroidx/media3/ui/PlayerView$V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V"
.end annotation


# instance fields
.field hUw:Landroid/window/SurfaceSyncGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/PlayerView$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView$V;-><init>()V

    return-void
.end method

.method public static synthetic hUw(Landroidx/media3/ui/PlayerView$V;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljl/et;->hUw(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "exo-sync-b-334901521"

    .line 12
    .line 13
    invoke-static {v0}, Ljl/D;->hUw(Ljava/lang/String;)Landroid/window/SurfaceSyncGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/ui/PlayerView$V;->hUw:Landroid/window/SurfaceSyncGroup;

    .line 18
    .line 19
    new-instance p0, Landroidx/media3/ui/soy;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/ui/soy;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Ljl/m;->hUw(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lvf6/xfY;->H(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljl/Zv9;->hUw()Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Ljl/x;->hUw(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$V;->hUw:Landroid/window/SurfaceSyncGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljl/AWD;->hUw(Landroid/window/SurfaceSyncGroup;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/ui/PlayerView$V;->hUw:Landroid/window/SurfaceSyncGroup;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public x(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/ui/Y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Landroidx/media3/ui/Y;-><init>(Landroidx/media3/ui/PlayerView$V;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
