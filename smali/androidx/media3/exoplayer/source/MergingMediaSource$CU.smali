.class final Landroidx/media3/exoplayer/source/MergingMediaSource$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CU"
.end annotation


# instance fields
.field private final hUw:Landroidx/media3/exoplayer/source/x$A;

.field private final j:Landroidx/media3/exoplayer/source/m;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/x$A;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$CU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$CU;->j:Landroidx/media3/exoplayer/source/m;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/x$A;Landroidx/media3/exoplayer/source/m;Landroidx/media3/exoplayer/source/MergingMediaSource$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource$CU;-><init>(Landroidx/media3/exoplayer/source/x$A;Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method static synthetic hUw(Landroidx/media3/exoplayer/source/MergingMediaSource$CU;)Landroidx/media3/exoplayer/source/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$CU;->j:Landroidx/media3/exoplayer/source/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/source/MergingMediaSource$CU;)Landroidx/media3/exoplayer/source/x$A;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$CU;->hUw:Landroidx/media3/exoplayer/source/x$A;

    .line 2
    .line 3
    return-object p0
.end method
