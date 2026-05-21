.class Landroidx/media3/exoplayer/video/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/c;->J(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/media3/exoplayer/video/c;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/video/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$xfY;->j:Landroidx/media3/exoplayer/video/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c$xfY;->j:Landroidx/media3/exoplayer/video/c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c;->WJ(Landroidx/media3/exoplayer/video/c;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c$xfY;->j:Landroidx/media3/exoplayer/video/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/c;->MW(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hUw(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c$xfY;->j:Landroidx/media3/exoplayer/video/c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c;->WJ(Landroidx/media3/exoplayer/video/c;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c$xfY;->j:Landroidx/media3/exoplayer/video/c;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c;->A(Landroidx/media3/exoplayer/video/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/video/VideoSink;LaQP/LxM;)V
    .locals 0

    .line 1
    return-void
.end method
