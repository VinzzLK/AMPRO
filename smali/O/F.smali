.class public final synthetic LO/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LaQP/LxM;

.field public final synthetic j:Landroidx/media3/exoplayer/video/D$xfY;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/D$xfY;LaQP/LxM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/F;->j:Landroidx/media3/exoplayer/video/D$xfY;

    iput-object p2, p0, LO/F;->cD:LaQP/LxM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/F;->j:Landroidx/media3/exoplayer/video/D$xfY;

    iget-object v1, p0, LO/F;->cD:LaQP/LxM;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/D$xfY;->q(Landroidx/media3/exoplayer/video/D$xfY;LaQP/LxM;)V

    return-void
.end method
