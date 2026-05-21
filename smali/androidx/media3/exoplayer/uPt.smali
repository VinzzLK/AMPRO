.class public final synthetic Landroidx/media3/exoplayer/uPt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:Landroidx/media3/exoplayer/Eo;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/Eo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/uPt;->j:Landroidx/media3/exoplayer/Eo;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/uPt;->cD:Z

    iput-boolean p3, p0, Landroidx/media3/exoplayer/uPt;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/uPt;->j:Landroidx/media3/exoplayer/Eo;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/uPt;->cD:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/uPt;->x:Z

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/Eo;->hUw(Landroidx/media3/exoplayer/Eo;ZZ)V

    return-void
.end method
