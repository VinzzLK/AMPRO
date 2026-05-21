.class public final synthetic Landroidx/media3/exoplayer/mediacodec/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$V;


# instance fields
.field public final synthetic hUw:Landroidx/media3/common/xfY;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/Zv9;->hUw:Landroidx/media3/common/xfY;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/Zv9;->hUw:Landroidx/media3/common/xfY;

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/qfV;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->cD(Landroidx/media3/common/xfY;Landroidx/media3/exoplayer/mediacodec/qfV;)I

    move-result p1

    return p1
.end method
