.class final Landroidx/media3/exoplayer/smoothstreaming/xfY$A;
.super LS8/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final R6:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

.field private final q:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;II)V
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    iget p3, p1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->T:I

    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    int-to-long v2, p3

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, LS8/A;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY$A;->R6:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 11
    .line 12
    iput p2, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY$A;->q:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hUw()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LS8/A;->cD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY$A;->R6:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 5
    .line 6
    invoke-virtual {p0}, LS8/A;->x()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->R6(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public j()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/xfY$A;->hUw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY$A;->R6:Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 6
    .line 7
    invoke-virtual {p0}, LS8/A;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->cD(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
