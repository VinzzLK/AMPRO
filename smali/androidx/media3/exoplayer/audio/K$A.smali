.class abstract Landroidx/media3/exoplayer/audio/K$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# direct methods
.method public static hUw(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/h;
    .locals 3

    .line 1
    invoke-static {p0, p1}, LB/q;->hUw(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/media3/exoplayer/audio/h;->x:Landroidx/media3/exoplayer/audio/h;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/h$A;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/h$A;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v0, Lvf6/N5W;->hUw:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/audio/h$A;->R6(Z)Landroidx/media3/exoplayer/audio/h$A;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/h$A;->q(Z)Landroidx/media3/exoplayer/audio/h$A;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/h$A;->H(Z)Landroidx/media3/exoplayer/audio/h$A;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h$A;->x()Landroidx/media3/exoplayer/audio/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
