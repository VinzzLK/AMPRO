.class public final Landroidx/media3/exoplayer/hls/playlist/h$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field public final R6:Ljava/lang/String;

.field public final cD:Ljava/lang/String;

.field public final hUw:Landroid/net/Uri;

.field public final j:Landroidx/media3/common/xfY;

.field public final q:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/common/xfY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/h$A;->hUw:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/h$A;->j:Landroidx/media3/common/xfY;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/h$A;->cD:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/playlist/h$A;->x:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/playlist/h$A;->R6:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/playlist/h$A;->q:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static j(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/h$A;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/common/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "application/x-mpegURL"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->Zq(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/playlist/h$A;-><init>(Landroid/net/Uri;Landroidx/media3/common/xfY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public hUw(Landroidx/media3/common/xfY;)Landroidx/media3/exoplayer/hls/playlist/h$A;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/h$A;->hUw:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/h$A;->cD:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/h$A;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/h$A;->R6:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/h$A;->q:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/playlist/h$A;-><init>(Landroid/net/Uri;Landroidx/media3/common/xfY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
