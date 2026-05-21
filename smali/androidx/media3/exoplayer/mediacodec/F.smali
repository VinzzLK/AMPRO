.class public interface abstract Landroidx/media3/exoplayer/mediacodec/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Landroidx/media3/exoplayer/mediacodec/F;

.field public static final j:Landroidx/media3/exoplayer/mediacodec/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1r/et;

    .line 2
    .line 3
    invoke-direct {v0}, LD1r/et;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/F;->hUw:Landroidx/media3/exoplayer/mediacodec/F;

    .line 7
    .line 8
    new-instance v0, LD1r/m;

    .line 9
    .line 10
    invoke-direct {v0}, LD1r/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/F;->j:Landroidx/media3/exoplayer/mediacodec/F;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic hUw(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/F;->hUw:Landroidx/media3/exoplayer/mediacodec/F;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/F;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->pM1(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
