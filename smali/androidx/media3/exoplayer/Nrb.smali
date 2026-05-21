.class public final synthetic Landroidx/media3/exoplayer/Nrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/google/common/collect/s$xfY;

.field public final synthetic j:Landroidx/media3/exoplayer/k;

.field public final synthetic x:Landroidx/media3/exoplayer/source/x$A;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/k;Lcom/google/common/collect/s$xfY;Landroidx/media3/exoplayer/source/x$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/Nrb;->j:Landroidx/media3/exoplayer/k;

    iput-object p2, p0, Landroidx/media3/exoplayer/Nrb;->cD:Lcom/google/common/collect/s$xfY;

    iput-object p3, p0, Landroidx/media3/exoplayer/Nrb;->x:Landroidx/media3/exoplayer/source/x$A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/Nrb;->j:Landroidx/media3/exoplayer/k;

    iget-object v1, p0, Landroidx/media3/exoplayer/Nrb;->cD:Lcom/google/common/collect/s$xfY;

    iget-object v2, p0, Landroidx/media3/exoplayer/Nrb;->x:Landroidx/media3/exoplayer/source/x$A;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/k;->hUw(Landroidx/media3/exoplayer/k;Lcom/google/common/collect/s$xfY;Landroidx/media3/exoplayer/source/x$A;)V

    return-void
.end method
