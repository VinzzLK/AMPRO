.class Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/D$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CU"
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$CU;->hUw:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$CU;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public hUw(Landroidx/media3/exoplayer/drm/D;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$CU;->hUw:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->ak:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$h;

    .line 4
    .line 5
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$h;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
