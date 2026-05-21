.class final Landroidx/media3/exoplayer/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/f8r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/F$CU;,
        Landroidx/media3/exoplayer/F$A;
    }
.end annotation


# instance fields
.field private final hUw:Landroidx/media3/exoplayer/f8r;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lvf6/N5W;->hUw:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/F$CU;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/F$CU;-><init>(Landroidx/media3/exoplayer/F$xfY;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/F;->hUw:Landroidx/media3/exoplayer/f8r;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v1, 0x17

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/F$A;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/F$A;-><init>(Landroidx/media3/exoplayer/F$xfY;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/F;->hUw:Landroidx/media3/exoplayer/f8r;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object v2, p0, Landroidx/media3/exoplayer/F;->hUw:Landroidx/media3/exoplayer/f8r;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F;->hUw:Landroidx/media3/exoplayer/f8r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/f8r;->cD()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hUw(Landroidx/media3/exoplayer/f8r$xfY;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lvf6/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F;->hUw:Landroidx/media3/exoplayer/f8r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/f8r;->hUw(Landroidx/media3/exoplayer/f8r$xfY;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lvf6/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/F;->hUw:Landroidx/media3/exoplayer/f8r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/f8r;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
