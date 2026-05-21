.class public final synthetic Landroidx/media3/exoplayer/bV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/media3/exoplayer/I8;

.field public final synthetic j:Landroidx/media3/exoplayer/WHS;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/WHS;Landroidx/media3/exoplayer/I8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/bV;->j:Landroidx/media3/exoplayer/WHS;

    iput-object p2, p0, Landroidx/media3/exoplayer/bV;->cD:Landroidx/media3/exoplayer/I8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/bV;->j:Landroidx/media3/exoplayer/WHS;

    iget-object v1, p0, Landroidx/media3/exoplayer/bV;->cD:Landroidx/media3/exoplayer/I8;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/WHS;->T(Landroidx/media3/exoplayer/WHS;Landroidx/media3/exoplayer/I8;)V

    return-void
.end method
