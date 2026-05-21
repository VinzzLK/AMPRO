.class Landroidx/media3/exoplayer/video/c$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/c;->qQf(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/xfY;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic hUw:Landroidx/media3/exoplayer/mediacodec/c;

.field final synthetic j:I

.field final synthetic x:Landroidx/media3/exoplayer/video/c;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/video/c;Landroidx/media3/exoplayer/mediacodec/c;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$A;->x:Landroidx/media3/exoplayer/video/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/c$A;->hUw:Landroidx/media3/exoplayer/mediacodec/c;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/video/c$A;->j:I

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/media3/exoplayer/video/c$A;->cD:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hUw(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$A;->x:Landroidx/media3/exoplayer/video/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c$A;->hUw:Landroidx/media3/exoplayer/mediacodec/c;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/video/c$A;->j:I

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/c$A;->cD:J

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/video/c;->C4W(Landroidx/media3/exoplayer/video/c;Landroidx/media3/exoplayer/mediacodec/c;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$A;->x:Landroidx/media3/exoplayer/video/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c$A;->hUw:Landroidx/media3/exoplayer/mediacodec/c;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/video/c$A;->j:I

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/c$A;->cD:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/c;->Ly(Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
