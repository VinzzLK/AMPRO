.class final Landroidx/media3/exoplayer/dash/DashMediaSource$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdS/Enc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "V"
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$V;->hUw:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$V;->hUw:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->F(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$V;->hUw:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->F(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method


# virtual methods
.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$V;->hUw:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->cv(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hUw()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$V;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
