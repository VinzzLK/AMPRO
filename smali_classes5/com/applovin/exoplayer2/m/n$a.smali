.class public final Lcom/applovin/exoplayer2/m/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/exoplayer2/m/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic H(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic R6(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method public static synthetic X(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->c(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;J)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic b(IJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(IJ)V

    return-void
.end method

.method private synthetic b(JI)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(JI)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/m/o;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a_(Lcom/applovin/exoplayer2/v;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Exception;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/m/n;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->b(Lcom/applovin/exoplayer2/c/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic cD(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->b:Lcom/applovin/exoplayer2/m/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/c/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hUw(Lcom/applovin/exoplayer2/m/n$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->b(IJ)V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/m/n$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->b(JI)V

    return-void
.end method

.method public static synthetic ojl(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->d(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method

.method public static synthetic uKP(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/m/n$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/applovin/exoplayer2/m/D;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/D;-><init>(Lcom/applovin/exoplayer2/m/n$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/applovin/exoplayer2/m/K;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/K;-><init>(Lcom/applovin/exoplayer2/m/n$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/applovin/exoplayer2/m/CU;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/CU;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/m/o;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/applovin/exoplayer2/m/qfV;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/qfV;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/applovin/exoplayer2/m/V;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/exoplayer2/m/V;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/applovin/exoplayer2/m/Enc;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/Enc;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/m/Zv9;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/applovin/exoplayer2/m/Zv9;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/applovin/exoplayer2/m/XSt;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/XSt;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/m/F;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/m/F;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/c/e;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/applovin/exoplayer2/m/cY;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/m/cY;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
