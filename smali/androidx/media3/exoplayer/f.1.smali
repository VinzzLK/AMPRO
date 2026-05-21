.class public final synthetic Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/util/Pair;

.field public final synthetic j:Landroidx/media3/exoplayer/a9t$xfY;

.field public final synthetic q:Lcc4/qfV;

.field public final synthetic x:Lcc4/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/K;Lcc4/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/f;->j:Landroidx/media3/exoplayer/a9t$xfY;

    iput-object p2, p0, Landroidx/media3/exoplayer/f;->cD:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/f;->x:Lcc4/K;

    iput-object p4, p0, Landroidx/media3/exoplayer/f;->q:Lcc4/qfV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->j:Landroidx/media3/exoplayer/a9t$xfY;

    iget-object v1, p0, Landroidx/media3/exoplayer/f;->cD:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/f;->x:Lcc4/K;

    iget-object v3, p0, Landroidx/media3/exoplayer/f;->q:Lcc4/qfV;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/a9t$xfY;->l(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/K;Lcc4/qfV;)V

    return-void
.end method
