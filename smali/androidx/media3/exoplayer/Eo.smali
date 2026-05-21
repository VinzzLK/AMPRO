.class final Landroidx/media3/exoplayer/Eo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/Eo$xfY;
    }
.end annotation


# instance fields
.field private cD:Z

.field private final hUw:Landroidx/media3/exoplayer/Eo$xfY;

.field private final j:Lvf6/Zv9;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lvf6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/Eo$xfY;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/Eo$xfY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/Eo;->hUw:Landroidx/media3/exoplayer/Eo$xfY;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, p2, p1}, Lvf6/c;->j(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvf6/Zv9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/Eo;->j:Lvf6/Zv9;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic hUw(Landroidx/media3/exoplayer/Eo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/Eo;->hUw:Landroidx/media3/exoplayer/Eo$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/Eo$xfY;->hUw(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/Eo;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/Eo;->hUw:Landroidx/media3/exoplayer/Eo$xfY;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/Eo$xfY;->hUw(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public cD(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/Eo;->cD:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/Eo;->cD:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/Eo;->x:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/Eo;->j:Lvf6/Zv9;

    .line 11
    .line 12
    new-instance v2, Landroidx/media3/exoplayer/uPt;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Landroidx/media3/exoplayer/uPt;-><init>(Landroidx/media3/exoplayer/Eo;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/Eo;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/Eo;->x:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/Eo;->cD:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/Eo;->j:Lvf6/Zv9;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/exoplayer/vh;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/vh;-><init>(Landroidx/media3/exoplayer/Eo;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
