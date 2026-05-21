.class public final synthetic Landroidx/media3/exoplayer/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:Ljava/io/IOException;

.field public final synthetic X:Z

.field public final synthetic cD:Landroid/util/Pair;

.field public final synthetic j:Landroidx/media3/exoplayer/a9t$xfY;

.field public final synthetic q:Lcc4/qfV;

.field public final synthetic x:Lcc4/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/A2;->j:Landroidx/media3/exoplayer/a9t$xfY;

    iput-object p2, p0, Landroidx/media3/exoplayer/A2;->cD:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/A2;->x:Lcc4/K;

    iput-object p4, p0, Landroidx/media3/exoplayer/A2;->q:Lcc4/qfV;

    iput-object p5, p0, Landroidx/media3/exoplayer/A2;->H:Ljava/io/IOException;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/A2;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/A2;->j:Landroidx/media3/exoplayer/a9t$xfY;

    iget-object v1, p0, Landroidx/media3/exoplayer/A2;->cD:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/A2;->x:Lcc4/K;

    iget-object v3, p0, Landroidx/media3/exoplayer/A2;->q:Lcc4/qfV;

    iget-object v4, p0, Landroidx/media3/exoplayer/A2;->H:Ljava/io/IOException;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/A2;->X:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/a9t$xfY;->Q(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V

    return-void
.end method
