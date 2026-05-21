.class public final Landroidx/media3/exoplayer/drm/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# instance fields
.field private final hUw:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/F;->hUw:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public H(Landroidx/media3/exoplayer/drm/c$xfY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R6(Landroidx/media3/exoplayer/drm/c$xfY;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public cD()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/F;->hUw:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hUw()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, LaQP/c;->hUw:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()La9/A;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
