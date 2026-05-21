.class public final LSX/F$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/LxM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSX/F;->R6(Landroid/net/Uri;ZLandroidx/compose/ui/h;ILS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic hUw:Landroidx/lifecycle/soy;

.field final synthetic j:Landroidx/lifecycle/Ki;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/soy;Landroidx/lifecycle/Ki;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSX/F$xfY;->hUw:Landroidx/lifecycle/soy;

    .line 2
    .line 3
    iput-object p2, p0, LSX/F$xfY;->j:Landroidx/lifecycle/Ki;

    .line 4
    .line 5
    iput-object p3, p0, LSX/F$xfY;->cD:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, LSX/F$xfY;->hUw:Landroidx/lifecycle/soy;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LSX/F$xfY;->j:Landroidx/lifecycle/Ki;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LSX/F$xfY;->cD:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
