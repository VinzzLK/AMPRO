.class public final Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final cD:Landroid/net/Uri;

.field public final j:LDrn/cY;

.field public final q:J

.field public final x:Ljava/util/Map;


# direct methods
.method public constructor <init>(LDrn/cY;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->j:LDrn/cY;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->cD:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->x:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;->q:J

    .line 11
    .line 12
    return-void
.end method
