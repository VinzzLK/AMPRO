.class public final synthetic Landroidx/media3/exoplayer/video/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LaQP/LxM;

.field public final synthetic j:Landroidx/media3/exoplayer/video/h$A;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/h$A;LaQP/LxM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/cY;->j:Landroidx/media3/exoplayer/video/h$A;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/cY;->cD:LaQP/LxM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/cY;->j:Landroidx/media3/exoplayer/video/h$A;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/cY;->cD:LaQP/LxM;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/h$A;->q(Landroidx/media3/exoplayer/video/h$A;LaQP/LxM;)V

    return-void
.end method
