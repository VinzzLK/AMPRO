.class public final synthetic LB/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/media3/exoplayer/audio/AudioSink$xfY;

.field public final synthetic j:Landroidx/media3/exoplayer/audio/XSt$xfY;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/qfV;->j:Landroidx/media3/exoplayer/audio/XSt$xfY;

    iput-object p2, p0, LB/qfV;->cD:Landroidx/media3/exoplayer/audio/AudioSink$xfY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/qfV;->j:Landroidx/media3/exoplayer/audio/XSt$xfY;

    iget-object v1, p0, LB/qfV;->cD:Landroidx/media3/exoplayer/audio/AudioSink$xfY;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/XSt$xfY;->ojl(Landroidx/media3/exoplayer/audio/XSt$xfY;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    return-void
.end method
