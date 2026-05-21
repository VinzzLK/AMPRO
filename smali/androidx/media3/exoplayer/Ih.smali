.class public final synthetic Landroidx/media3/exoplayer/Ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/util/Pair;

.field public final synthetic j:Landroidx/media3/exoplayer/a9t$xfY;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/Ih;->j:Landroidx/media3/exoplayer/a9t$xfY;

    iput-object p2, p0, Landroidx/media3/exoplayer/Ih;->cD:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/Ih;->j:Landroidx/media3/exoplayer/a9t$xfY;

    iget-object v1, p0, Landroidx/media3/exoplayer/Ih;->cD:Landroid/util/Pair;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/a9t$xfY;->R6(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;)V

    return-void
.end method
