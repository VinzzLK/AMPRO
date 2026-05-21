.class final Landroidx/media3/exoplayer/hls/CU$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "XSt"
.end annotation


# instance fields
.field public final cD:I

.field public final hUw:Landroidx/media3/exoplayer/hls/playlist/CU$cY;

.field public final j:J

.field public final x:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/CU$cY;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/CU$XSt;->hUw:Landroidx/media3/exoplayer/hls/playlist/CU$cY;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/CU$XSt;->j:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/hls/CU$XSt;->cD:I

    .line 9
    .line 10
    instance-of p2, p1, Landroidx/media3/exoplayer/hls/playlist/CU$h;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/CU$h;

    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/CU$h;->Q:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/CU$XSt;->x:Z

    .line 24
    .line 25
    return-void
.end method
