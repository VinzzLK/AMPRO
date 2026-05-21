.class final Landroidx/media3/exoplayer/h$xfY;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field final synthetic cD:Landroidx/media3/exoplayer/h;

.field private final hUw:Landroidx/media3/exoplayer/h$A;

.field private final j:Lvf6/Zv9;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/h;Lvf6/Zv9;Landroidx/media3/exoplayer/h$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/h$xfY;->cD:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/h$xfY;->j:Lvf6/Zv9;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/h$xfY;->hUw:Landroidx/media3/exoplayer/h$A;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic hUw(Landroidx/media3/exoplayer/h$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/h$xfY;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h$xfY;->cD:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/h;->cD(Landroidx/media3/exoplayer/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/h$xfY;->hUw:Landroidx/media3/exoplayer/h$A;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/h$A;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/h$xfY;->j:Lvf6/Zv9;

    .line 14
    .line 15
    new-instance p2, Landroidx/media3/exoplayer/CU;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/CU;-><init>(Landroidx/media3/exoplayer/h$xfY;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
