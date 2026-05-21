.class public final Lt9/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/XSt;


# instance fields
.field private final hUw:Lt9/XSt;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt9/XSt;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/CU;->hUw:Lt9/XSt;

    .line 5
    .line 6
    iput-object p2, p0, Lt9/CU;->j:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()Landroidx/media3/exoplayer/upstream/CU$xfY;
    .locals 3

    .line 1
    new-instance v0, LPxl/A;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/CU;->hUw:Lt9/XSt;

    .line 4
    .line 5
    invoke-interface {v1}, Lt9/XSt;->hUw()Landroidx/media3/exoplayer/upstream/CU$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lt9/CU;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LPxl/A;-><init>(Landroidx/media3/exoplayer/upstream/CU$xfY;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j(Landroidx/media3/exoplayer/hls/playlist/h;Landroidx/media3/exoplayer/hls/playlist/CU;)Landroidx/media3/exoplayer/upstream/CU$xfY;
    .locals 2

    .line 1
    new-instance v0, LPxl/A;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/CU;->hUw:Lt9/XSt;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lt9/XSt;->j(Landroidx/media3/exoplayer/hls/playlist/h;Landroidx/media3/exoplayer/hls/playlist/CU;)Landroidx/media3/exoplayer/upstream/CU$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lt9/CU;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LPxl/A;-><init>(Landroidx/media3/exoplayer/upstream/CU$xfY;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
