.class final Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/h$xfY;,
        Landroidx/media3/exoplayer/h$A;
    }
.end annotation


# instance fields
.field private final cD:Lvf6/Zv9;

.field private final hUw:Landroid/content/Context;

.field private final j:Landroidx/media3/exoplayer/h$xfY;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/h$A;Lvf6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->hUw:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p5, p2, p1}, Lvf6/c;->j(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvf6/Zv9;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/h;->cD:Lvf6/Zv9;

    .line 16
    .line 17
    new-instance p2, Landroidx/media3/exoplayer/h$xfY;

    .line 18
    .line 19
    invoke-interface {p5, p3, p1}, Lvf6/c;->j(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvf6/Zv9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p0, p1, p4}, Landroidx/media3/exoplayer/h$xfY;-><init>(Landroidx/media3/exoplayer/h;Lvf6/Zv9;Landroidx/media3/exoplayer/h$A;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/exoplayer/h;->j:Landroidx/media3/exoplayer/h$xfY;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic cD(Landroidx/media3/exoplayer/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/h;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hUw(Landroidx/media3/exoplayer/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->j:Landroidx/media3/exoplayer/h$xfY;

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->j:Landroidx/media3/exoplayer/h$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->x:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->cD:Lvf6/Zv9;

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/xfY;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/xfY;-><init>(Landroidx/media3/exoplayer/h;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->x:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->cD:Lvf6/Zv9;

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/exoplayer/A;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/A;-><init>(Landroidx/media3/exoplayer/h;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->x:Z

    .line 34
    .line 35
    return-void
.end method
