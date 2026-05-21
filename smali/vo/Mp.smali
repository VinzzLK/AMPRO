.class public final synthetic Lvo/Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/m$xfY;


# instance fields
.field public final synthetic hUw:Lvo/A$xfY;

.field public final synthetic j:Landroidx/media3/exoplayer/audio/AudioSink$xfY;


# direct methods
.method public synthetic constructor <init>(Lvo/A$xfY;Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/Mp;->hUw:Lvo/A$xfY;

    iput-object p2, p0, Lvo/Mp;->j:Landroidx/media3/exoplayer/audio/AudioSink$xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/Mp;->hUw:Lvo/A$xfY;

    iget-object v1, p0, Lvo/Mp;->j:Landroidx/media3/exoplayer/audio/AudioSink$xfY;

    check-cast p1, Lvo/A;

    invoke-static {v0, v1, p1}, Lvo/AF;->dDX(Lvo/A$xfY;Landroidx/media3/exoplayer/audio/AudioSink$xfY;Lvo/A;)V

    return-void
.end method
