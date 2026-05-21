.class public abstract Landroidx/media3/exoplayer/hls/playlist/CU$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cY"
.end annotation


# instance fields
.field public final E:Z

.field public final H:J

.field public final T:Ljava/lang/String;

.field public final X:Landroidx/media3/common/DrmInitData;

.field public final cD:Landroidx/media3/exoplayer/hls/playlist/CU$V;

.field public final db:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final l:J

.field public final q:I

.field public final w:J

.field public final x:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/CU$V;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->j:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->cD:Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 5
    iput-wide p3, p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->x:J

    .line 6
    iput p5, p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->q:I

    .line 7
    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->H:J

    .line 8
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->X:Landroidx/media3/common/DrmInitData;

    .line 9
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->T:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->db:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->w:J

    .line 12
    iput-wide p13, p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->l:J

    .line 13
    iput-boolean p15, p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->E:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/CU$V;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLandroidx/media3/exoplayer/hls/playlist/CU$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/playlist/CU$cY;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/CU$V;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->hUw(Ljava/lang/Long;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hUw(Ljava/lang/Long;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->H:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->H:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method
