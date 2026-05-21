.class public final synthetic Landroidx/media3/exoplayer/Bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/util/Pair;

.field public final synthetic j:Landroidx/media3/exoplayer/a9t$xfY;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/Bn;->j:Landroidx/media3/exoplayer/a9t$xfY;

    iput-object p2, p0, Landroidx/media3/exoplayer/Bn;->cD:Landroid/util/Pair;

    iput p3, p0, Landroidx/media3/exoplayer/Bn;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/Bn;->j:Landroidx/media3/exoplayer/a9t$xfY;

    iget-object v1, p0, Landroidx/media3/exoplayer/Bn;->cD:Landroid/util/Pair;

    iget v2, p0, Landroidx/media3/exoplayer/Bn;->x:I

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/a9t$xfY;->cD(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;I)V

    return-void
.end method
