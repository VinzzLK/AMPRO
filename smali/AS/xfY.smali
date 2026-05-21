.class LAS/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LAS/F$CU;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(LAS/F$CU;)V
    .locals 1

    .line 4
    invoke-static {}, LAS/A;->hUw()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LAS/D;->j(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LAS/xfY;-><init>(LAS/F$CU;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(LAS/F$CU;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAS/xfY;->hUw:LAS/F$CU;

    .line 3
    iput-object p2, p0, LAS/xfY;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private cD(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAS/xfY;->hUw:LAS/F$CU;

    .line 2
    .line 3
    iget-object v1, p0, LAS/xfY;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LAS/xfY$xfY;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, LAS/xfY$xfY;-><init>(LAS/xfY;LAS/F$CU;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private hUw(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LAS/xfY;->hUw:LAS/F$CU;

    .line 2
    .line 3
    iget-object v1, p0, LAS/xfY;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LAS/xfY$A;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, LAS/xfY$A;-><init>(LAS/xfY;LAS/F$CU;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method j(LAS/K$XSt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LAS/K$XSt;->hUw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LAS/K$XSt;->hUw:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LAS/xfY;->cD(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p1, LAS/K$XSt;->j:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, LAS/xfY;->hUw(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
