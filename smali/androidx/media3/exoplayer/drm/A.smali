.class public final synthetic Landroidx/media3/exoplayer/drm/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/F;


# instance fields
.field public final synthetic hUw:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/drm/A;->hUw:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/A;->hUw:I

    check-cast p1, Landroidx/media3/exoplayer/drm/c$xfY;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->uKP(ILandroidx/media3/exoplayer/drm/c$xfY;)V

    return-void
.end method
