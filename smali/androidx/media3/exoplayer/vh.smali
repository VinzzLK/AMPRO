.class public final synthetic Landroidx/media3/exoplayer/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:Landroidx/media3/exoplayer/Eo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/Eo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/vh;->j:Landroidx/media3/exoplayer/Eo;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/vh;->cD:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/vh;->j:Landroidx/media3/exoplayer/Eo;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/vh;->cD:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/Eo;->j(Landroidx/media3/exoplayer/Eo;Z)V

    return-void
.end method
