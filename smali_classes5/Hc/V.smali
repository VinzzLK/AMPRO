.class public LHc/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:Ljava/lang/String;

.field private cD:Ljava/util/List;

.field private final hUw:LHc/CU;

.field private j:LUaa/xfY;

.field private x:I


# direct methods
.method constructor <init>(LHc/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHc/V;->hUw:LHc/CU;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHc/V;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()LHc/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LHc/V;->hUw:LHc/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(LUaa/xfY;)LHc/V;
    .locals 0

    .line 1
    invoke-static {p1}, LUaa/xfY;->z(LUaa/xfY;)LUaa/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LHc/V;->j:LUaa/xfY;

    .line 6
    .line 7
    return-object p0
.end method

.method public X(LBl/xfY;)LHc/V;
    .locals 0

    .line 1
    return-object p0
.end method

.method public cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LHc/V;->cD:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LUaa/xfY;->cv(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public db(Ljava/lang/String;)LHc/V;
    .locals 0

    .line 1
    iput-object p1, p0, LHc/V;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()LHc/XSt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, LHc/XSt;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LHc/XSt;-><init>(LHc/V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LHc/V;->j:LUaa/xfY;

    .line 8
    .line 9
    invoke-static {v2}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LHc/V;->j:LUaa/xfY;

    .line 13
    .line 14
    iget-object v2, p0, LHc/V;->cD:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, LUaa/xfY;->J(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LHc/V;->cD:Ljava/util/List;

    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, LHc/V;->j:LUaa/xfY;

    .line 24
    .line 25
    invoke-static {v2}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LHc/V;->j:LUaa/xfY;

    .line 29
    .line 30
    iget-object v2, p0, LHc/V;->cD:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, LUaa/xfY;->J(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LHc/V;->cD:Ljava/util/List;

    .line 36
    .line 37
    throw v1
.end method

.method public j()LBl/xfY;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ojl(Ljava/util/List;)LHc/V;
    .locals 0

    .line 1
    invoke-static {p1}, LUaa/xfY;->cv(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LHc/V;->cD:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public q()LUaa/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LHc/V;->j:LUaa/xfY;

    .line 2
    .line 3
    invoke-static {v0}, LUaa/xfY;->z(LUaa/xfY;)LUaa/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uKP(I)LHc/V;
    .locals 0

    .line 1
    iput p1, p0, LHc/V;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, LHc/V;->x:I

    .line 2
    .line 3
    return v0
.end method
