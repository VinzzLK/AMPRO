.class public final Landroidx/media3/exoplayer/ExoPlayer$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field Bb:Z

.field E:Z

.field F0:Loxn/kh;

.field FT:I

.field H:LW4o/Ki;

.field Hm:Landroidx/media3/exoplayer/f8r;

.field IB:I

.field Jd:Z

.field K:J

.field LV:J

.field Q:J

.field R:Ljava/lang/String;

.field R6:LW4o/Ki;

.field T:I

.field X:LW4o/Ki;

.field X9x:Z

.field Z5u:Z

.field ah:Z

.field ak:Loxn/BM;

.field cD:J

.field cLW:I

.field db:LaQP/CU;

.field f:J

.field final hUw:Landroid/content/Context;

.field j:Lvf6/c;

.field jE:J

.field l:Z

.field nvG:Loxn/uS;

.field ojl:LW4o/cY;

.field pM1:Z

.field q:LW4o/Ki;

.field uKP:Landroid/os/Looper;

.field w:Z

.field x:LW4o/Ki;

.field x1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Loxn/Y;

    invoke-direct {v0, p1}, Loxn/Y;-><init>(Landroid/content/Context;)V

    new-instance v1, Loxn/soy;

    invoke-direct {v1, p1}, Loxn/soy;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$A;-><init>(Landroid/content/Context;LW4o/Ki;LW4o/Ki;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LW4o/Ki;LW4o/Ki;)V
    .locals 8

    .line 2
    new-instance v4, Loxn/uZ5;

    invoke-direct {v4, p1}, Loxn/uZ5;-><init>(Landroid/content/Context;)V

    new-instance v5, Loxn/s;

    invoke-direct {v5}, Loxn/s;-><init>()V

    new-instance v6, Loxn/Tn;

    invoke-direct {v6, p1}, Loxn/Tn;-><init>(Landroid/content/Context;)V

    new-instance v7, Loxn/Gc;

    invoke-direct {v7}, Loxn/Gc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$A;-><init>(Landroid/content/Context;LW4o/Ki;LW4o/Ki;LW4o/Ki;LW4o/Ki;LW4o/Ki;LW4o/cY;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LW4o/Ki;LW4o/Ki;LW4o/Ki;LW4o/Ki;LW4o/Ki;LW4o/cY;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->hUw:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->x:LW4o/Ki;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->R6:LW4o/Ki;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->q:LW4o/Ki;

    .line 8
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->H:LW4o/Ki;

    .line 9
    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->X:LW4o/Ki;

    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->ojl:LW4o/cY;

    .line 11
    invoke-static {}, Lvf6/N5W;->Yd()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->uKP:Landroid/os/Looper;

    .line 12
    sget-object p1, LaQP/CU;->H:LaQP/CU;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->db:LaQP/CU;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->cLW:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->IB:I

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->FT:I

    .line 16
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->ah:Z

    .line 17
    sget-object p1, Loxn/kh;->H:Loxn/kh;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->F0:Loxn/kh;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->jE:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->LV:J

    const-wide/16 p3, 0xbb8

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->Q:J

    .line 21
    new-instance p1, Landroidx/media3/exoplayer/K$A;

    invoke-direct {p1}, Landroidx/media3/exoplayer/K$A;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/K$A;->hUw()Landroidx/media3/exoplayer/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->ak:Loxn/BM;

    .line 22
    sget-object p1, Lvf6/c;->hUw:Lvf6/c;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->j:Lvf6/c;

    const-wide/16 p3, 0x1f4

    .line 23
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->f:J

    const-wide/16 p3, 0x7d0

    .line 24
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->K:J

    .line 25
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->Bb:Z

    .line 26
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->R:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 27
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->T:I

    .line 28
    new-instance p1, Landroidx/media3/exoplayer/F;

    invoke-direct {p1}, Landroidx/media3/exoplayer/F;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->Hm:Landroidx/media3/exoplayer/f8r;

    return-void
.end method

.method public static synthetic cD(Landroid/content/Context;)LdS/h;
    .locals 0

    .line 1
    invoke-static {p0}, LdS/K;->cLW(Landroid/content/Context;)LdS/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hUw(Landroid/content/Context;)Loxn/KLa;
    .locals 1

    .line 1
    new-instance v0, Loxn/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loxn/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/K;

    .line 2
    .line 3
    new-instance v1, LDxW/F;

    .line 4
    .line 5
    invoke-direct {v1}, LDxW/F;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/K;-><init>(Landroid/content/Context;LDxW/q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic x(Landroid/content/Context;)Lr/nn;
    .locals 1

    .line 1
    new-instance v0, Lr/Zv9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr/Zv9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public R6()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->Z5u:Z

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
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->Z5u:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/vp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/vp;-><init>(Landroidx/media3/exoplayer/ExoPlayer$A;LaQP/soy;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public q(I)Landroidx/media3/exoplayer/ExoPlayer$A;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->Z5u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$A;->IB:I

    .line 9
    .line 10
    return-object p0
.end method
