.class final Landroidx/media3/exoplayer/CgS$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/CgS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/media3/exoplayer/CgS;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/CgS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/CgS$h;->hUw:Landroidx/media3/exoplayer/CgS;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/CgS;Landroidx/media3/exoplayer/CgS$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/CgS$h;-><init>(Landroidx/media3/exoplayer/CgS;)V

    return-void
.end method

.method public static synthetic R6$001(Lvf6/V;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lvf6/V;->R6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic hUw(Landroidx/media3/exoplayer/CgS$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/CgS$h;->hUw:Landroidx/media3/exoplayer/CgS;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/CgS;->q(Landroidx/media3/exoplayer/CgS;)Landroidx/media3/exoplayer/CgS$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/CgS$h;->hUw:Landroidx/media3/exoplayer/CgS;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/CgS;->R6(Landroidx/media3/exoplayer/CgS;)Lvf6/V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvf6/V;->x()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/media3/exoplayer/CgS$CU;

    .line 21
    .line 22
    iget v0, v0, Landroidx/media3/exoplayer/CgS$CU;->hUw:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/CgS$h;->hUw:Landroidx/media3/exoplayer/CgS;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/media3/exoplayer/CgS;->R6(Landroidx/media3/exoplayer/CgS;)Lvf6/V;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/CgS$h;->hUw:Landroidx/media3/exoplayer/CgS;

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/CgS;->H(Landroidx/media3/exoplayer/CgS;I)Landroidx/media3/exoplayer/CgS$CU;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Lvf6/V;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "pmZP82AeN2CEHL8K"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
