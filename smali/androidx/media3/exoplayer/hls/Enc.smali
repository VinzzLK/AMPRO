.class public final synthetic Landroidx/media3/exoplayer/hls/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/media3/exoplayer/hls/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/Enc;->j:Landroidx/media3/exoplayer/hls/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/Enc;->j:Landroidx/media3/exoplayer/hls/F;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/F;->LV(Landroidx/media3/exoplayer/hls/F;)V

    return-void
.end method
