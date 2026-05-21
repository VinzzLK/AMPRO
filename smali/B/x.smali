.class public final synthetic LB/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Landroidx/media3/exoplayer/audio/XSt$xfY;

.field public final synthetic q:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/XSt$xfY;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/x;->j:Landroidx/media3/exoplayer/audio/XSt$xfY;

    iput p2, p0, LB/x;->cD:I

    iput-wide p3, p0, LB/x;->x:J

    iput-wide p5, p0, LB/x;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LB/x;->j:Landroidx/media3/exoplayer/audio/XSt$xfY;

    iget v1, p0, LB/x;->cD:I

    iget-wide v2, p0, LB/x;->x:J

    iget-wide v4, p0, LB/x;->q:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/XSt$xfY;->j(Landroidx/media3/exoplayer/audio/XSt$xfY;IJJ)V

    return-void
.end method
