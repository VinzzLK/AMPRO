.class public final Landroidx/media3/exoplayer/video/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private H:Landroid/os/Handler;

.field private R6:J

.field private T:Landroidx/media3/exoplayer/video/VideoSink;

.field private X:Landroidx/media3/exoplayer/video/D;

.field private cD:Landroidx/media3/exoplayer/mediacodec/F;

.field private db:Z

.field private final hUw:Landroid/content/Context;

.field private j:Z

.field private ojl:I

.field private q:Z

.field private uKP:F

.field private w:J

.field private x:Landroidx/media3/exoplayer/mediacodec/c$A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$h;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/F;->hUw:Landroidx/media3/exoplayer/mediacodec/F;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/video/c$h;->cD:Landroidx/media3/exoplayer/mediacodec/F;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/c$A;->hUw(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/c$A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$h;->x:Landroidx/media3/exoplayer/mediacodec/c$A;

    .line 15
    .line 16
    const/high16 p1, 0x41f00000    # 30.0f

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/video/c$h;->uKP:F

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c$h;->w:J

    .line 26
    .line 27
    return-void
.end method

.method static synthetic H(Landroidx/media3/exoplayer/video/c$h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c$h;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R6(Landroidx/media3/exoplayer/video/c$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/c$h;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(Landroidx/media3/exoplayer/video/c$h;)Landroidx/media3/exoplayer/video/D;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c$h;->X:Landroidx/media3/exoplayer/video/D;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Landroidx/media3/exoplayer/video/c$h;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/video/c$h;->ojl:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cD(Landroidx/media3/exoplayer/video/c$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/c$h;->db:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic db(Landroidx/media3/exoplayer/video/c$h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c$h;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic hUw(Landroidx/media3/exoplayer/video/c$h;)Landroidx/media3/exoplayer/mediacodec/c$A;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c$h;->x:Landroidx/media3/exoplayer/mediacodec/c$A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/video/c$h;)Landroidx/media3/exoplayer/mediacodec/F;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c$h;->cD:Landroidx/media3/exoplayer/mediacodec/F;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ojl(Landroidx/media3/exoplayer/video/c$h;)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c$h;->T:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/exoplayer/video/c$h;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/video/c$h;->uKP:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic uKP(Landroidx/media3/exoplayer/video/c$h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c$h;->H:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/exoplayer/video/c$h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c$h;->w:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public E(Landroidx/media3/exoplayer/mediacodec/c$A;)Landroidx/media3/exoplayer/video/c$h;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$h;->x:Landroidx/media3/exoplayer/mediacodec/c$A;

    .line 2
    .line 3
    return-object p0
.end method

.method public F0(I)Landroidx/media3/exoplayer/video/c$h;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/c$h;->ojl:I

    .line 2
    .line 3
    return-object p0
.end method

.method public FT(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/c$h;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$h;->H:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public IB(Z)Landroidx/media3/exoplayer/video/c$h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/c$h;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ah(Landroidx/media3/exoplayer/video/D;)Landroidx/media3/exoplayer/video/c$h;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$h;->X:Landroidx/media3/exoplayer/video/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public cLW(J)Landroidx/media3/exoplayer/video/c$h;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c$h;->w:J

    .line 2
    .line 3
    return-object p0
.end method

.method public jE(Landroidx/media3/exoplayer/mediacodec/F;)Landroidx/media3/exoplayer/video/c$h;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$h;->cD:Landroidx/media3/exoplayer/mediacodec/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(J)Landroidx/media3/exoplayer/video/c$h;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c$h;->R6:J

    .line 2
    .line 3
    return-object p0
.end method

.method public pM1(Z)Landroidx/media3/exoplayer/video/c$h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/c$h;->db:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Landroidx/media3/exoplayer/video/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c$h;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$h;->H:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/video/c$h;->X:Landroidx/media3/exoplayer/video/D;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$h;->X:Landroidx/media3/exoplayer/video/D;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/c$h;->j:Z

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/exoplayer/video/c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/c;-><init>(Landroidx/media3/exoplayer/video/c$h;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
