.class public final synthetic Landroidx/media3/exoplayer/hls/playlist/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/net/Uri;

.field public final synthetic j:Landroidx/media3/exoplayer/hls/playlist/xfY$CU;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/playlist/xfY$CU;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/A;->j:Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/A;->cD:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/A;->j:Landroidx/media3/exoplayer/hls/playlist/xfY$CU;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/A;->cD:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/playlist/xfY$CU;->hUw(Landroidx/media3/exoplayer/hls/playlist/xfY$CU;Landroid/net/Uri;)V

    return-void
.end method
