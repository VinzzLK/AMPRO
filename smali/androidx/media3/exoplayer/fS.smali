.class public final synthetic Landroidx/media3/exoplayer/fS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Landroid/util/Pair;

.field public final synthetic j:Landroidx/media3/exoplayer/a9t$xfY;

.field public final synthetic q:Lcc4/qfV;

.field public final synthetic x:Lcc4/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/K;Lcc4/qfV;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/fS;->j:Landroidx/media3/exoplayer/a9t$xfY;

    iput-object p2, p0, Landroidx/media3/exoplayer/fS;->cD:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/fS;->x:Lcc4/K;

    iput-object p4, p0, Landroidx/media3/exoplayer/fS;->q:Lcc4/qfV;

    iput p5, p0, Landroidx/media3/exoplayer/fS;->H:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/fS;->j:Landroidx/media3/exoplayer/a9t$xfY;

    iget-object v1, p0, Landroidx/media3/exoplayer/fS;->cD:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/fS;->x:Lcc4/K;

    iget-object v3, p0, Landroidx/media3/exoplayer/fS;->q:Lcc4/qfV;

    iget v4, p0, Landroidx/media3/exoplayer/fS;->H:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/a9t$xfY;->nvG(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/K;Lcc4/qfV;I)V

    return-void
.end method
