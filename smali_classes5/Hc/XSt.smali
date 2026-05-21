.class public LHc/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:Ljava/util/List;

.field private cD:Ljava/lang/String;

.field private final hUw:LHc/CU;

.field private final j:I

.field private x:LUaa/xfY;


# direct methods
.method private constructor <init>(LHc/CU;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHc/CU;

    iput-object p1, p0, LHc/XSt;->hUw:LHc/CU;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LHc/XSt;->j:I

    return-void
.end method

.method constructor <init>(LHc/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LHc/V;->R6()LHc/CU;

    move-result-object v0

    invoke-static {v0}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/CU;

    iput-object v0, p0, LHc/XSt;->hUw:LHc/CU;

    .line 3
    invoke-virtual {p1}, LHc/V;->x()I

    move-result v0

    iput v0, p0, LHc/XSt;->j:I

    .line 4
    invoke-virtual {p1}, LHc/V;->q()LUaa/xfY;

    move-result-object v0

    iput-object v0, p0, LHc/XSt;->x:LUaa/xfY;

    .line 5
    invoke-virtual {p1}, LHc/V;->cD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LHc/XSt;->R6:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, LHc/V;->j()LBl/xfY;

    .line 7
    invoke-virtual {p1}, LHc/V;->H()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHc/XSt;->cD:Ljava/lang/String;

    return-void
.end method

.method public static j(LHc/CU;)LHc/XSt;
    .locals 1

    .line 1
    new-instance v0, LHc/XSt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHc/XSt;-><init>(LHc/CU;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(LHc/CU;)LHc/V;
    .locals 1

    .line 1
    new-instance v0, LHc/V;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHc/V;-><init>(LHc/CU;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHc/XSt;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()LBl/xfY;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public declared-synchronized hUw()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LHc/XSt;->x:LUaa/xfY;

    .line 3
    .line 4
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LHc/XSt;->x:LUaa/xfY;

    .line 9
    .line 10
    iget-object v1, p0, LHc/XSt;->R6:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, LUaa/xfY;->J(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LHc/XSt;->R6:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public x()LHc/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LHc/XSt;->hUw:LHc/CU;

    .line 2
    .line 3
    return-object v0
.end method
