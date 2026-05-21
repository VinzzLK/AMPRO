.class public final synthetic LJCu/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/media3/exoplayer/drm/c;

.field public final synthetic j:Landroidx/media3/exoplayer/drm/c$xfY;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJCu/K;->j:Landroidx/media3/exoplayer/drm/c$xfY;

    iput-object p2, p0, LJCu/K;->cD:Landroidx/media3/exoplayer/drm/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJCu/K;->j:Landroidx/media3/exoplayer/drm/c$xfY;

    iget-object v1, p0, LJCu/K;->cD:Landroidx/media3/exoplayer/drm/c;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/c$xfY;->x(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;)V

    return-void
.end method
