.class final Landroidx/media3/exoplayer/WHS$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/WHS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:Ljava/util/List;

.field private final j:Lcc4/hz8;

.field private final x:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lcc4/hz8;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/WHS$A;->hUw:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/WHS$A;->j:Lcc4/hz8;

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/WHS$A;->cD:I

    .line 6
    iput-wide p4, p0, Landroidx/media3/exoplayer/WHS$A;->x:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcc4/hz8;IJLandroidx/media3/exoplayer/WHS$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/WHS$A;-><init>(Ljava/util/List;Lcc4/hz8;IJ)V

    return-void
.end method

.method static synthetic cD(Landroidx/media3/exoplayer/WHS$A;)Lcc4/hz8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/WHS$A;->j:Lcc4/hz8;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hUw(Landroidx/media3/exoplayer/WHS$A;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/WHS$A;->cD:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/WHS$A;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/WHS$A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/exoplayer/WHS$A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/WHS$A;->x:J

    .line 2
    .line 3
    return-wide v0
.end method
