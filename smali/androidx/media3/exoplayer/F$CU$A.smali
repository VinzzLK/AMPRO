.class Landroidx/media3/exoplayer/F$CU$A;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/F$CU;->hUw(Landroidx/media3/exoplayer/f8r$xfY;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lvf6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/media3/exoplayer/F$CU;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/F$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/F$CU$A;->hUw:Landroidx/media3/exoplayer/F$CU;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/F$CU$A;->hUw:Landroidx/media3/exoplayer/F$CU;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/F$CU;->ojl(Landroidx/media3/exoplayer/F$CU;)Lvf6/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/F$CU$A;->hUw:Landroidx/media3/exoplayer/F$CU;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/F$CU;->H(Landroidx/media3/exoplayer/F$CU;)Landroid/media/MediaRouter2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/F$CU;->X(Landroid/media/MediaRouter2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lvf6/V;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
