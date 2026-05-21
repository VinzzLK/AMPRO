.class final Lcom/google/firebase/firestore/remote/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/qfV$CU;,
        Lcom/google/firebase/firestore/remote/qfV$h;
    }
.end annotation


# instance fields
.field private cD:Ljava/lang/Runnable;

.field private final hUw:Landroid/content/Context;

.field private final j:Landroid/net/ConnectivityManager;

.field private final x:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/qfV;->x:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    const-string v2, "Context must be non-null"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/qfV;->hUw:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/qfV;->j:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/qfV;->q()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/qfV;->H()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/qfV;->j:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/firestore/remote/qfV$CU;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/remote/qfV$CU;-><init>(Lcom/google/firebase/firestore/remote/qfV;Lcom/google/firebase/firestore/remote/qfV$xfY;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/qfV;->j:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/firestore/remote/c;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/c;-><init>(Lcom/google/firebase/firestore/remote/qfV;Lcom/google/firebase/firestore/remote/qfV$CU;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/qfV;->cD:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/remote/qfV$h;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/remote/qfV$h;-><init>(Lcom/google/firebase/firestore/remote/qfV;Lcom/google/firebase/firestore/remote/qfV$xfY;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/IntentFilter;

    .line 30
    .line 31
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/qfV;->hUw:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/firebase/firestore/remote/K;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/K;-><init>(Lcom/google/firebase/firestore/remote/qfV;Lcom/google/firebase/firestore/remote/qfV$h;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/qfV;->cD:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic R6(Lcom/google/firebase/firestore/remote/qfV;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/qfV;->X()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/qfV;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static synthetic cD(Lcom/google/firebase/firestore/remote/qfV;Lcom/google/firebase/firestore/remote/qfV$h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/qfV;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/remote/qfV;Lcom/google/firebase/firestore/remote/qfV$CU;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/qfV;->j:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private ojl(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/qfV;->x:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/qfV;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu7/Enc;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/google/firebase/firestore/remote/D$xfY;->cD:Lcom/google/firebase/firestore/remote/D$xfY;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v3, Lcom/google/firebase/firestore/remote/D$xfY;->j:Lcom/google/firebase/firestore/remote/D$xfY;

    .line 30
    .line 31
    :goto_1
    invoke-interface {v2, v3}, Lu7/Enc;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/qfV;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/firebase/firestore/remote/qfV$xfY;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/remote/qfV$xfY;-><init>(Lcom/google/firebase/firestore/remote/qfV;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/firebase/firestore/remote/qfV$A;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/remote/qfV$A;-><init>(Lcom/google/firebase/firestore/remote/qfV;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic x(Lcom/google/firebase/firestore/remote/qfV;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/qfV;->ojl(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw(Lu7/Enc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/qfV;->x:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/qfV;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public uKP()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AndroidConnectivityMonitor"

    .line 5
    .line 6
    const-string v2, "App has entered the foreground."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/qfV;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/qfV;->ojl(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
