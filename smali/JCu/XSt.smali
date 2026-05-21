.class public final synthetic LJCu/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/media3/exoplayer/drm/c;

.field public final synthetic j:Landroidx/media3/exoplayer/drm/c$xfY;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJCu/XSt;->j:Landroidx/media3/exoplayer/drm/c$xfY;

    iput-object p2, p0, LJCu/XSt;->cD:Landroidx/media3/exoplayer/drm/c;

    iput p3, p0, LJCu/XSt;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJCu/XSt;->j:Landroidx/media3/exoplayer/drm/c$xfY;

    iget-object v1, p0, LJCu/XSt;->cD:Landroidx/media3/exoplayer/drm/c;

    iget v2, p0, LJCu/XSt;->x:I

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/c$xfY;->cD(Landroidx/media3/exoplayer/drm/c$xfY;Landroidx/media3/exoplayer/drm/c;I)V

    return-void
.end method
