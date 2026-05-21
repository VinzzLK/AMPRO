.class public final LQU/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lwko/V$xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQU/s$xfY;
    }
.end annotation


# static fields
.field public static final X:LQU/s$xfY;


# instance fields
.field private H:Z

.field private cD:Landroid/content/Context;

.field private final j:Ljava/lang/ref/WeakReference;

.field private q:Z

.field private x:Lwko/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQU/s$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQU/s$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQU/s;->X:LQU/s$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LLR/qfV;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQU/s;->j:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LQU/s;->H:Z

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQU/s;->j:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LLR/qfV;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LQU/s;->x:Lwko/V;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LLR/qfV;->ojl()LQU/Ki;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LQU/Ki;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LLR/qfV;->H()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, LLR/qfV;->X()LQU/soy;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, p0, v0}, Lwko/cY;->hUw(Landroid/content/Context;Lwko/V$xfY;LQU/soy;)Lwko/V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v0, Lwko/XSt;

    .line 42
    .line 43
    invoke-direct {v0}, Lwko/XSt;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, LQU/s;->x:Lwko/V;

    .line 47
    .line 48
    invoke-interface {v0}, Lwko/V;->hUw()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LQU/s;->H:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, LQU/s;->R6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method


# virtual methods
.method public final declared-synchronized R6()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LQU/s;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LQU/s;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, LQU/s;->cD:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, LQU/s;->x:Lwko/V;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lwko/V;->shutdown()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LQU/s;->j:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized cD()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQU/s;->j:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LLR/qfV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LQU/s;->cD:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LLR/qfV;->H()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LQU/s;->cD:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, LQU/s;->R6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized hUw(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQU/s;->j:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LLR/qfV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LLR/qfV;->X()LQU/soy;

    .line 13
    .line 14
    .line 15
    iput-boolean p1, p0, LQU/s;->H:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, LQU/s;->R6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LQU/s;->x()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LQU/s;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, LQU/s;->j:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LLR/qfV;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LQU/s;->R6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized onLowMemory()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, LQU/s;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized onTrimMemory(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQU/s;->j:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LLR/qfV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LLR/qfV;->X()LQU/soy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LLR/qfV;->w(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, LQU/s;->R6()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
