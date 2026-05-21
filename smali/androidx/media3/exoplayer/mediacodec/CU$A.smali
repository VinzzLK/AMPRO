.class Landroidx/media3/exoplayer/mediacodec/CU$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation


# instance fields
.field public R6:J

.field public cD:I

.field public hUw:I

.field public j:I

.field public q:I

.field public final x:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/CU$A;->x:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hUw(IIIJI)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/CU$A;->hUw:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/CU$A;->j:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/CU$A;->cD:I

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/media3/exoplayer/mediacodec/CU$A;->R6:J

    .line 8
    .line 9
    iput p6, p0, Landroidx/media3/exoplayer/mediacodec/CU$A;->q:I

    .line 10
    .line 11
    return-void
.end method
