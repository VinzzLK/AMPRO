.class public final synthetic LbX/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic j:Landroidx/media3/ui/PlayerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbX/m;->j:Landroidx/media3/ui/PlayerView;

    iput-object p2, p0, LbX/m;->cD:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LbX/m;->j:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, LbX/m;->cD:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/media3/ui/PlayerView;

    invoke-static {v0, v1, p1}, Lcom/bendingspoons/adorable/internal/CU;->T(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/ui/PlayerView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
