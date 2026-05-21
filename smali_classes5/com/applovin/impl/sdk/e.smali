.class public Lcom/applovin/impl/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/utils/s;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private final e:Lcom/applovin/impl/sdk/o;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/sdk/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e$a;)V
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
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->f:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->k()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/s;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "AdRefreshManager"

    .line 32
    .line 33
    const-string v3, "An ad load is in progress. Will pause refresh once the ad finishes loading."

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
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
    throw v1
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/s;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/impl/sdk/c/a;->r:Lcom/applovin/impl/sdk/c/b;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->q:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->q:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/e;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "AdRefreshManager"

    .line 42
    .line 43
    const-string v3, "Fullscreen ad dismissed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->U()Lcom/applovin/impl/sdk/SessionTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "AdRefreshManager"

    .line 83
    .line 84
    const-string v3, "Waiting for the application to enter foreground to resume the timer."

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/s;->c()V

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v1

    .line 102
    :cond_5
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e;->c()V

    .line 7
    iput-wide p1, p0, Lcom/applovin/impl/sdk/e;->g:J

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    new-instance v2, Lcom/applovin/impl/sdk/e$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/e$1;-><init>(Lcom/applovin/impl/sdk/e;)V

    invoke-static {p1, p2, v1, v2}, Lcom/applovin/impl/sdk/utils/s;->a(JLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/a;->r:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_paused"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_resumed"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 12
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.fullscreen_ad_displayed"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.fullscreen_ad_hidden"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/a;->q:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->V()Lcom/applovin/impl/sdk/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/v;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->U()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/utils/s;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/s;->b()V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    sget-object p2, Lcom/applovin/impl/sdk/c/a;->s:Lcom/applovin/impl/sdk/c/b;

    .line 18
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string p2, "AdRefreshManager"

    const-string v1, "Pausing refresh for a previous request."

    invoke-virtual {p1, p2, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/utils/s;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/s;->b()V

    .line 21
    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/utils/s;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()J
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/utils/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/s;->a()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    monitor-exit v0

    return-wide v1

    .line 4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/s;->d()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->k()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/e;->d:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/e;->d:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->p:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->p:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/e;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "AdRefreshManager"

    .line 42
    .line 43
    const-string v3, "Application resumed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->V()Lcom/applovin/impl/sdk/v;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/v;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "AdRefreshManager"

    .line 83
    .line 84
    const-string v3, "Waiting for the full screen ad to be dismissed to resume the timer."

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/applovin/impl/sdk/e;->g:J

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sub-long/2addr v3, v5

    .line 103
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->e:Lcom/applovin/impl/sdk/o;

    .line 104
    .line 105
    sget-object v5, Lcom/applovin/impl/sdk/c/a;->o:Lcom/applovin/impl/sdk/c/b;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long v1, v5, v7

    .line 120
    .line 121
    if-ltz v1, :cond_4

    .line 122
    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-lez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e;->c()V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/utils/s;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/s;->c()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->f:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/applovin/impl/sdk/e$a;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/applovin/impl/sdk/e$a;->onAdRefresh()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v1

    .line 156
    :cond_6
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.applovin.application_paused"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e;->h()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p2, "com.applovin.fullscreen_ad_displayed"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p2, "com.applovin.fullscreen_ad_hidden"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->m()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
