.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private H:Z

.field private R6:Z

.field private X:Z

.field private cD:J

.field private final hUw:Landroidx/media3/exoplayer/source/x;

.field private j:J

.field private q:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/source/x;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->hUw:Landroidx/media3/exoplayer/source/x;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->x:Z

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->cD:J

    .line 18
    .line 19
    return-void
.end method

.method static synthetic H(Landroidx/media3/exoplayer/source/ClippingMediaSource$A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R6(Landroidx/media3/exoplayer/source/ClippingMediaSource$A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->R6:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cD(Landroidx/media3/exoplayer/source/ClippingMediaSource$A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic hUw(Landroidx/media3/exoplayer/source/ClippingMediaSource$A;)Landroidx/media3/exoplayer/source/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->hUw:Landroidx/media3/exoplayer/source/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/source/ClippingMediaSource$A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(Landroidx/media3/exoplayer/source/ClippingMediaSource$A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Landroidx/media3/exoplayer/source/ClippingMediaSource$A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->x:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public T(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$A;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->X:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->cD:J

    .line 9
    .line 10
    return-object p0
.end method

.method public X()Landroidx/media3/exoplayer/source/ClippingMediaSource;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->X:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$A;Landroidx/media3/exoplayer/source/ClippingMediaSource$xfY;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public db(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$A;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->X:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->q:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public ojl(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$A;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->X:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->R6:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public uKP(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$A;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->X:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->x:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public w(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$A;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->X:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$A;->j:J

    .line 21
    .line 22
    return-object p0
.end method
