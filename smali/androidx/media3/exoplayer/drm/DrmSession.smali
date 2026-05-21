.class public interface abstract Landroidx/media3/exoplayer/drm/DrmSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    }
.end annotation


# direct methods
.method public static x(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->R6(Landroidx/media3/exoplayer/drm/c$xfY;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->H(Landroidx/media3/exoplayer/drm/c$xfY;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract H(Landroidx/media3/exoplayer/drm/c$xfY;)V
.end method

.method public abstract R6(Landroidx/media3/exoplayer/drm/c$xfY;)V
.end method

.method public abstract X(Ljava/lang/String;)Z
.end method

.method public abstract cD()Z
.end method

.method public abstract getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
.end method

.method public abstract getState()I
.end method

.method public abstract hUw()Ljava/util/UUID;
.end method

.method public abstract j()La9/A;
.end method

.method public abstract q()Ljava/util/Map;
.end method
