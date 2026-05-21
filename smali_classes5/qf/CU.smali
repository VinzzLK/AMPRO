.class public Lqf/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/CU$A;
    }
.end annotation


# instance fields
.field private final cD:LVOm/D$A;

.field private final hUw:Lcj/h;

.field private final j:LVOm/D;

.field private final x:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcj/h;LVOm/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/CU;->hUw:Lcj/h;

    .line 5
    .line 6
    iput-object p2, p0, Lqf/CU;->j:LVOm/D;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqf/CU;->x:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Lqf/CU$xfY;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lqf/CU$xfY;-><init>(Lqf/CU;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqf/CU;->cD:LVOm/D$A;

    .line 21
    .line 22
    return-void
.end method

.method private declared-synchronized H()Lcj/h;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqf/CU;->x:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcj/h;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method private R6(I)Lqf/CU$A;
    .locals 2

    .line 1
    new-instance v0, Lqf/CU$A;

    .line 2
    .line 3
    iget-object v1, p0, Lqf/CU;->hUw:Lcj/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lqf/CU$A;-><init>(Lcj/h;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public cD(I)LUaa/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/CU;->j:LVOm/D;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqf/CU;->R6(I)Lqf/CU$A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LVOm/Sq;->get(Ljava/lang/Object;)LUaa/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hUw(ILUaa/xfY;)LUaa/xfY;
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/CU;->j:LVOm/D;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqf/CU;->R6(I)Lqf/CU$A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lqf/CU;->cD:LVOm/D$A;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, v1}, LVOm/D;->R6(Ljava/lang/Object;LUaa/xfY;LVOm/D$A;)LUaa/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/CU;->j:LVOm/D;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqf/CU;->R6(I)Lqf/CU$A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LVOm/Sq;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public declared-synchronized q(Lcj/h;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lqf/CU;->x:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, Lqf/CU;->x:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public x()LUaa/xfY;
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lqf/CU;->H()Lcj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lqf/CU;->j:LVOm/D;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LVOm/D;->x(Ljava/lang/Object;)LUaa/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0
.end method
