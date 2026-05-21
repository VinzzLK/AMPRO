.class public final synthetic LD1r/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic hUw:Landroidx/media3/exoplayer/mediacodec/m;

.field public final synthetic j:Landroidx/media3/exoplayer/mediacodec/c$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/exoplayer/mediacodec/c$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1r/Ki;->hUw:Landroidx/media3/exoplayer/mediacodec/m;

    iput-object p2, p0, LD1r/Ki;->j:Landroidx/media3/exoplayer/mediacodec/c$h;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LD1r/Ki;->hUw:Landroidx/media3/exoplayer/mediacodec/m;

    iget-object v1, p0, LD1r/Ki;->j:Landroidx/media3/exoplayer/mediacodec/c$h;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/m;->E(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/exoplayer/mediacodec/c$h;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
