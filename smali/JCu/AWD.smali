.class public final synthetic LJCu/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic hUw:Landroidx/media3/exoplayer/drm/Zv9;

.field public final synthetic j:Landroidx/media3/exoplayer/drm/D$A;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/Zv9;Landroidx/media3/exoplayer/drm/D$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJCu/AWD;->hUw:Landroidx/media3/exoplayer/drm/Zv9;

    iput-object p2, p0, LJCu/AWD;->j:Landroidx/media3/exoplayer/drm/D$A;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, LJCu/AWD;->hUw:Landroidx/media3/exoplayer/drm/Zv9;

    iget-object v1, p0, LJCu/AWD;->j:Landroidx/media3/exoplayer/drm/D$A;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/Zv9;->pM1(Landroidx/media3/exoplayer/drm/Zv9;Landroidx/media3/exoplayer/drm/D$A;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
