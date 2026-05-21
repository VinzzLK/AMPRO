.class public final synthetic Landroidx/media3/exoplayer/drm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/media3/common/xfY;

.field public final synthetic j:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;Landroidx/media3/common/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/h;->j:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/h;->cD:Landroidx/media3/common/xfY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h;->j:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/h;->cD:Landroidx/media3/common/xfY;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;->j(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$XSt;Landroidx/media3/common/xfY;)V

    return-void
.end method
