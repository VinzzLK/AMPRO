.class public final synthetic LSX/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic j:Landroidx/lifecycle/soy;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/soy;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSX/K;->j:Landroidx/lifecycle/soy;

    iput-object p2, p0, LSX/K;->cD:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LSX/K;->j:Landroidx/lifecycle/soy;

    iget-object v1, p0, LSX/K;->cD:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, LS1F/KLa;

    invoke-static {v0, v1, p1}, LSX/F;->j(Landroidx/lifecycle/soy;Landroidx/media3/exoplayer/ExoPlayer;LS1F/KLa;)LS1F/LxM;

    move-result-object p1

    return-object p1
.end method
