.class public final Landroidx/media3/exoplayer/mediacodec/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field public final R6:Landroid/media/MediaCrypto;

.field public final cD:Landroidx/media3/common/xfY;

.field public final hUw:Landroidx/media3/exoplayer/mediacodec/qfV;

.field public final j:Landroid/media/MediaFormat;

.field public final q:LD1r/c;

.field public final x:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/mediacodec/qfV;Landroid/media/MediaFormat;Landroidx/media3/common/xfY;Landroid/view/Surface;Landroid/media/MediaCrypto;LD1r/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c$xfY;->hUw:Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/c$xfY;->j:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/c$xfY;->cD:Landroidx/media3/common/xfY;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/c$xfY;->x:Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/c$xfY;->R6:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/mediacodec/c$xfY;->q:LD1r/c;

    .line 15
    .line 16
    return-void
.end method

.method public static hUw(Landroidx/media3/exoplayer/mediacodec/qfV;Landroid/media/MediaFormat;Landroidx/media3/common/xfY;Landroid/media/MediaCrypto;LD1r/c;)Landroidx/media3/exoplayer/mediacodec/c$xfY;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/c$xfY;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/c$xfY;-><init>(Landroidx/media3/exoplayer/mediacodec/qfV;Landroid/media/MediaFormat;Landroidx/media3/common/xfY;Landroid/view/Surface;Landroid/media/MediaCrypto;LD1r/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(Landroidx/media3/exoplayer/mediacodec/qfV;Landroid/media/MediaFormat;Landroidx/media3/common/xfY;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/c$xfY;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/c$xfY;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/c$xfY;-><init>(Landroidx/media3/exoplayer/mediacodec/qfV;Landroid/media/MediaFormat;Landroidx/media3/common/xfY;Landroid/view/Surface;Landroid/media/MediaCrypto;LD1r/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
