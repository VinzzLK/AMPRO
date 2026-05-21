.class public abstract La1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field R6:Ljava/lang/Object;

.field private final cD:Ljava/lang/Object;

.field protected final hUw:LE/xfY;

.field protected final j:Landroid/content/Context;

.field private final x:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/F;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La1/h;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;LE/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La1/h;->cD:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La1/h;->x:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La1/h;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, La1/h;->hUw:LE/xfY;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract R6()V
.end method

.method public cD(Lqh/xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/h;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La1/h;->x:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, La1/h;->x:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, La1/h;->q()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public hUw(Lqh/xfY;)V
    .locals 6

    .line 1
    iget-object v0, p0, La1/h;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La1/h;->x:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, La1/h;->x:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, La1/h;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, La1/h;->R6:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/F;->cD()Landroidx/work/F;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, La1/h;->q:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "%s: initial state = %s"

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, La1/h;->R6:Ljava/lang/Object;

    .line 44
    .line 45
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/F;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La1/h;->R6()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, La1/h;->R6:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lqh/xfY;->hUw(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract q()V
.end method

.method public x(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/h;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La1/h;->R6:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object p1, p0, La1/h;->R6:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, La1/h;->x:Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La1/h;->hUw:LE/xfY;

    .line 29
    .line 30
    invoke-interface {v1}, LE/xfY;->hUw()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, La1/h$xfY;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, La1/h$xfY;-><init>(La1/h;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method
