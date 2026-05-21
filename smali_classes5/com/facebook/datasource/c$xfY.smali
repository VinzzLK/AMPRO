.class Lcom/facebook/datasource/c$xfY;
.super Lcom/facebook/datasource/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/c$xfY$xfY;
    }
.end annotation


# instance fields
.field private T:Ljava/util/concurrent/atomic/AtomicInteger;

.field private X:Ljava/util/ArrayList;

.field final synthetic cLW:Lcom/facebook/datasource/c;

.field private db:Ljava/lang/Throwable;

.field private ojl:I

.field private uKP:I

.field private w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/c$xfY;->cLW:Lcom/facebook/datasource/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/datasource/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/datasource/c;->hUw(Lcom/facebook/datasource/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/datasource/c$xfY;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private declared-synchronized Bb()Lcom/facebook/datasource/CU;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/c$xfY;->ojl:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/datasource/c$xfY;->x1(I)Lcom/facebook/datasource/CU;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private Jd(ILcom/facebook/datasource/CU;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/c$xfY;->X9x(ILcom/facebook/datasource/CU;)Lcom/facebook/datasource/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/datasource/c$xfY;->ak(Lcom/facebook/datasource/CU;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/facebook/datasource/CU;->q()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/datasource/c$xfY;->db:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/facebook/datasource/CU;->getExtras()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/facebook/datasource/c$xfY;->w:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/c$xfY;->nvG()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private declared-synchronized K(I)Lcom/facebook/datasource/CU;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY;->X:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/facebook/datasource/CU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method static bridge synthetic LV(Lcom/facebook/datasource/c$xfY;ILcom/facebook/datasource/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/c$xfY;->Jd(ILcom/facebook/datasource/CU;)V

    return-void
.end method

.method static bridge synthetic Q(Lcom/facebook/datasource/c$xfY;ILcom/facebook/datasource/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/c$xfY;->R(ILcom/facebook/datasource/CU;)V

    return-void
.end method

.method private R(ILcom/facebook/datasource/CU;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/facebook/datasource/CU;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/datasource/c$xfY;->Z5u(ILcom/facebook/datasource/CU;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/datasource/c$xfY;->Bb()Lcom/facebook/datasource/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/facebook/datasource/CU;->R6()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Lcom/facebook/datasource/CU;->getExtras()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/datasource/xfY;->ah(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/facebook/datasource/c$xfY;->nvG()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private declared-synchronized X9x(ILcom/facebook/datasource/CU;)Lcom/facebook/datasource/CU;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/c$xfY;->Bb()Lcom/facebook/datasource/CU;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/c$xfY;->x1(I)Lcom/facebook/datasource/CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/datasource/c$xfY;->K(I)Lcom/facebook/datasource/CU;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-object p2

    .line 27
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method private Z5u(ILcom/facebook/datasource/CU;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/c$xfY;->ojl:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/datasource/c$xfY;->x1(I)Lcom/facebook/datasource/CU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne p2, v1, :cond_4

    .line 9
    .line 10
    iget p2, p0, Lcom/facebook/datasource/c$xfY;->ojl:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/c$xfY;->Bb()Lcom/facebook/datasource/CU;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p2, p0, Lcom/facebook/datasource/c$xfY;->ojl:I

    .line 24
    .line 25
    if-ge p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    move p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iput p1, p0, Lcom/facebook/datasource/c$xfY;->ojl:I

    .line 33
    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_2
    if-le v0, p1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/datasource/c$xfY;->K(I)Lcom/facebook/datasource/CU;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/facebook/datasource/c$xfY;->ak(Lcom/facebook/datasource/CU;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method private ak(Lcom/facebook/datasource/CU;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/datasource/CU;->close()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/datasource/c$xfY;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY;->cLW:Lcom/facebook/datasource/c;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/datasource/c;->j(Lcom/facebook/datasource/c;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/datasource/c$xfY;->uKP:I

    .line 30
    .line 31
    iput v0, p0, Lcom/facebook/datasource/c$xfY;->ojl:I

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/datasource/c$xfY;->X:Ljava/util/ArrayList;

    .line 39
    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/datasource/c$xfY;->cLW:Lcom/facebook/datasource/c;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/facebook/datasource/c;->j(Lcom/facebook/datasource/c;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LivZ/D;

    .line 53
    .line 54
    invoke-interface {v2}, LivZ/D;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/datasource/CU;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/facebook/datasource/c$xfY;->X:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/facebook/datasource/c$xfY$xfY;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, Lcom/facebook/datasource/c$xfY$xfY;-><init>(Lcom/facebook/datasource/c$xfY;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LIj/xfY;->j()LIj/xfY;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v2, v3, v4}, Lcom/facebook/datasource/CU;->H(Lcom/facebook/datasource/XSt;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcom/facebook/datasource/CU;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0
.end method

.method private nvG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/facebook/datasource/c$xfY;->uKP:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY;->db:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/datasource/c$xfY;->w:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/facebook/datasource/xfY;->l(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private declared-synchronized x1(I)Lcom/facebook/datasource/CU;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY;->X:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/datasource/CU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method


# virtual methods
.method public close()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY;->cLW:Lcom/facebook/datasource/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/datasource/c;->hUw(Lcom/facebook/datasource/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/datasource/c$xfY;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/xfY;->close()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lcom/facebook/datasource/c$xfY;->X:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/datasource/CU;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/facebook/datasource/c$xfY;->ak(Lcom/facebook/datasource/CU;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY;->cLW:Lcom/facebook/datasource/c;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/datasource/c;->hUw(Lcom/facebook/datasource/c;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/datasource/c$xfY;->f()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/datasource/c$xfY;->Bb()Lcom/facebook/datasource/CU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/datasource/CU;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized x()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY;->cLW:Lcom/facebook/datasource/c;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/datasource/c;->hUw(Lcom/facebook/datasource/c;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/datasource/c$xfY;->f()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/datasource/c$xfY;->Bb()Lcom/facebook/datasource/CU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/datasource/CU;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
