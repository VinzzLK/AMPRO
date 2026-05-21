.class public final synthetic LSX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic x:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILandroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSX/c;->j:Landroid/content/Context;

    iput p2, p0, LSX/c;->cD:I

    iput-object p3, p0, LSX/c;->x:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LSX/c;->j:Landroid/content/Context;

    iget v1, p0, LSX/c;->cD:I

    iget-object v2, p0, LSX/c;->x:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, LSX/F;->hUw(Landroid/content/Context;ILandroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    return-object p1
.end method
