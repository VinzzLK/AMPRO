.class public abstract LCs/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j:LrVr/CU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LrVr/CU;

    .line 5
    .line 6
    invoke-direct {v0}, LrVr/CU;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCs/xfY;->j:LrVr/CU;

    .line 10
    .line 11
    return-void
.end method

.method public static cD(Ljava/lang/String;LrVr/K;Z)LCs/xfY;
    .locals 1

    .line 1
    new-instance v0, LCs/xfY$CU;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, LCs/xfY$CU;-><init>(LrVr/K;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ljava/util/UUID;LrVr/K;)LCs/xfY;
    .locals 1

    .line 1
    new-instance v0, LCs/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LCs/xfY$xfY;-><init>(LrVr/K;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v5()LeX4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w0()LeX4/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p2}, LeX4/m;->H(Ljava/lang/String;)Landroidx/work/q;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/work/q;->x:Landroidx/work/q;

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Landroidx/work/q;->q:Landroidx/work/q;

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    sget-object v2, Landroidx/work/q;->X:Landroidx/work/q;

    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2, v3}, LeX4/m;->j(Landroidx/work/q;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, p2}, LeX4/A;->hUw(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public static x(Ljava/lang/String;LrVr/K;)LCs/xfY;
    .locals 1

    .line 1
    new-instance v0, LCs/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LCs/xfY$A;-><init>(LrVr/K;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method H(LrVr/K;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LrVr/K;->ojl()Landroidx/work/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LrVr/K;->pM1()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LrVr/K;->cLW()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, LrVr/V;->j(Landroidx/work/A;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R6()Landroidx/work/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LCs/xfY;->j:LrVr/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract X()V
.end method

.method hUw(LrVr/K;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LrVr/K;->pM1()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, LCs/xfY;->q(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LrVr/K;->w()LrVr/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, LrVr/h;->db(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LrVr/K;->cLW()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LrVr/XSt;

    .line 34
    .line 35
    invoke-interface {v0, p2}, LrVr/XSt;->hUw(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LCs/xfY;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCs/xfY;->j:LrVr/CU;

    .line 5
    .line 6
    sget-object v1, Landroidx/work/AWD;->hUw:Landroidx/work/AWD$A$CU;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LrVr/CU;->hUw(Landroidx/work/AWD$A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, LCs/xfY;->j:LrVr/CU;

    .line 14
    .line 15
    new-instance v2, Landroidx/work/AWD$A$xfY;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroidx/work/AWD$A$xfY;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LrVr/CU;->hUw(Landroidx/work/AWD$A;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
