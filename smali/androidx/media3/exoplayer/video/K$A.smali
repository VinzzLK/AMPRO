.class public final Landroidx/media3/exoplayer/video/K$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private H:Lvf6/c;

.field private R6:Ljava/util/List;

.field private X:Z

.field private cD:LaQP/Ep$xfY;

.field private final hUw:Landroid/content/Context;

.field private final j:Landroidx/media3/exoplayer/video/Enc;

.field private ojl:Z

.field private q:LaQP/BM;

.field private x:LaQP/uZ5$xfY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/video/K$A;->hUw:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/video/K$A;->j:Landroidx/media3/exoplayer/video/Enc;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/video/K$A;->R6:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, LaQP/BM;->hUw:LaQP/BM;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/video/K$A;->q:LaQP/BM;

    .line 21
    .line 22
    sget-object p1, Lvf6/c;->hUw:Lvf6/c;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/video/K$A;->H:Lvf6/c;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic H(Landroidx/media3/exoplayer/video/K$A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/K$A;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R6(Landroidx/media3/exoplayer/video/K$A;)Lvf6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/K$A;->H:Lvf6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cD(Landroidx/media3/exoplayer/video/K$A;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/K$A;->R6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hUw(Landroidx/media3/exoplayer/video/K$A;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/K$A;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/video/K$A;)LaQP/uZ5$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/K$A;->x:LaQP/uZ5$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/exoplayer/video/K$A;)Landroidx/media3/exoplayer/video/Enc;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/K$A;->j:Landroidx/media3/exoplayer/video/Enc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/exoplayer/video/K$A;)LaQP/BM;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/K$A;->q:LaQP/BM;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public X()Landroidx/media3/exoplayer/video/K;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/K$A;->ojl:Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$A;->x:LaQP/uZ5$xfY;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/K$A;->cD:LaQP/Ep$xfY;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/exoplayer/video/K$XSt;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/K$XSt;-><init>(Landroidx/media3/exoplayer/video/K$xfY;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/video/K$A;->cD:LaQP/Ep$xfY;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/K$V;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/video/K$A;->cD:LaQP/Ep$xfY;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/K$V;-><init>(LaQP/Ep$xfY;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/video/K$A;->x:LaQP/uZ5$xfY;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/K;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/video/K;-><init>(Landroidx/media3/exoplayer/video/K$A;Landroidx/media3/exoplayer/video/K$xfY;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/K$A;->ojl:Z

    .line 39
    .line 40
    return-object v0
.end method

.method public ojl(Lvf6/c;)Landroidx/media3/exoplayer/video/K$A;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/K$A;->H:Lvf6/c;

    .line 2
    .line 3
    return-object p0
.end method
