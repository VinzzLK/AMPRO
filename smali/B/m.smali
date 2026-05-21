.class public final synthetic LB/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Landroidx/media3/exoplayer/audio/XSt$xfY;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/XSt$xfY;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/m;->j:Landroidx/media3/exoplayer/audio/XSt$xfY;

    iput-wide p2, p0, LB/m;->cD:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LB/m;->j:Landroidx/media3/exoplayer/audio/XSt$xfY;

    iget-wide v1, p0, LB/m;->cD:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/XSt$xfY;->R6(Landroidx/media3/exoplayer/audio/XSt$xfY;J)V

    return-void
.end method
