.class public final synthetic LB/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/media3/exoplayer/audio/AudioSink$A;

.field public final synthetic j:Landroid/media/AudioTrack;

.field public final synthetic q:Landroidx/media3/exoplayer/audio/AudioSink$xfY;

.field public final synthetic x:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$A;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/soy;->j:Landroid/media/AudioTrack;

    iput-object p2, p0, LB/soy;->cD:Landroidx/media3/exoplayer/audio/AudioSink$A;

    iput-object p3, p0, LB/soy;->x:Landroid/os/Handler;

    iput-object p4, p0, LB/soy;->q:Landroidx/media3/exoplayer/audio/AudioSink$xfY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LB/soy;->j:Landroid/media/AudioTrack;

    iget-object v1, p0, LB/soy;->cD:Landroidx/media3/exoplayer/audio/AudioSink$A;

    iget-object v2, p0, LB/soy;->x:Landroid/os/Handler;

    iget-object v3, p0, LB/soy;->q:Landroidx/media3/exoplayer/audio/AudioSink$xfY;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->Bb(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$A;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    return-void
.end method
