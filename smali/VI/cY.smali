.class public final synthetic LVI/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/media3/exoplayer/hls/F$A;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/F$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVI/cY;->j:Landroidx/media3/exoplayer/hls/F$A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LVI/cY;->j:Landroidx/media3/exoplayer/hls/F$A;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/F$A;->onPrepared()V

    return-void
.end method
