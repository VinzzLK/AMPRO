.class final Landroidx/media3/exoplayer/audio/A$XSt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "XSt"
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/media3/exoplayer/audio/A;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/A$XSt;->hUw:Landroidx/media3/exoplayer/audio/A;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/A;Landroidx/media3/exoplayer/audio/A$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/A$XSt;-><init>(Landroidx/media3/exoplayer/audio/A;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/A$XSt;->hUw:Landroidx/media3/exoplayer/audio/A;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/A;->hUw(Landroidx/media3/exoplayer/audio/A;)LaQP/CU;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/A$XSt;->hUw:Landroidx/media3/exoplayer/audio/A;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/A;->j(Landroidx/media3/exoplayer/audio/A;)Landroidx/media3/exoplayer/audio/CU;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, p2, v1, v2}, Landroidx/media3/exoplayer/audio/xfY;->q(Landroid/content/Context;Landroid/content/Intent;LaQP/CU;Landroidx/media3/exoplayer/audio/CU;)Landroidx/media3/exoplayer/audio/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/A;->x(Landroidx/media3/exoplayer/audio/A;Landroidx/media3/exoplayer/audio/xfY;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
