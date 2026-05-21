.class public final synthetic Landroidx/media3/exoplayer/hls/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/media3/exoplayer/hls/XSt;

.field public final synthetic j:Landroidx/media3/exoplayer/hls/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/F;Landroidx/media3/exoplayer/hls/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/K;->j:Landroidx/media3/exoplayer/hls/F;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/K;->cD:Landroidx/media3/exoplayer/hls/XSt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/K;->j:Landroidx/media3/exoplayer/hls/F;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/K;->cD:Landroidx/media3/exoplayer/hls/XSt;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/F;->ak(Landroidx/media3/exoplayer/hls/F;Landroidx/media3/exoplayer/hls/XSt;)V

    return-void
.end method
