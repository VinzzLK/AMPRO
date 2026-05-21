.class final LrZ/xfY$A;
.super Luui/Uk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrZ/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrZ/xfY$A$h;,
        LrZ/xfY$A$CU;
    }
.end annotation


# instance fields
.field private R6:Ljava/lang/Runnable;

.field private final cD:Landroid/net/ConnectivityManager;

.field private final hUw:Luui/Uk;

.field private final j:Landroid/content/Context;

.field private final x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Luui/Uk;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luui/Uk;-><init>()V

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
    iput-object v0, p0, LrZ/xfY$A;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LrZ/xfY$A;->hUw:Luui/Uk;

    .line 12
    .line 13
    iput-object p2, p0, LrZ/xfY$A;->j:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object p1, p0, LrZ/xfY$A;->cD:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, LrZ/xfY$A;->E()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "AndroidChannelBuilder"

    .line 33
    .line 34
    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LrZ/xfY$A;->cD:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, LrZ/xfY$A;->cD:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LrZ/xfY$A$CU;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LrZ/xfY$A$CU;-><init>(LrZ/xfY$A;LrZ/xfY$xfY;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LrZ/xfY$A;->cD:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LrZ/xfY$A$xfY;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LrZ/xfY$A$xfY;-><init>(LrZ/xfY$A;LrZ/xfY$A$CU;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LrZ/xfY$A;->R6:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LrZ/xfY$A$h;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LrZ/xfY$A$h;-><init>(LrZ/xfY$A;LrZ/xfY$xfY;)V

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
    iget-object v2, p0, LrZ/xfY$A;->j:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    new-instance v1, LrZ/xfY$A$A;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LrZ/xfY$A$A;-><init>(LrZ/xfY$A;LrZ/xfY$A$h;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LrZ/xfY$A;->R6:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method

.method private IB()V
    .locals 2

    .line 1
    iget-object v0, p0, LrZ/xfY$A;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LrZ/xfY$A;->R6:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LrZ/xfY$A;->R6:Ljava/lang/Runnable;

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

.method static synthetic cLW(LrZ/xfY$A;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, LrZ/xfY$A;->cD:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(LrZ/xfY$A;)Luui/Uk;
    .locals 0

    .line 1
    iget-object p0, p0, LrZ/xfY$A;->hUw:Luui/Uk;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic pM1(LrZ/xfY$A;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LrZ/xfY$A;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H(Luui/VI;Lio/grpc/A;)Luui/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LrZ/xfY$A;->hUw:Luui/Uk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luui/A;->H(Luui/VI;Lio/grpc/A;)Luui/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T(Z)Luui/D;
    .locals 1

    .line 1
    iget-object v0, p0, LrZ/xfY$A;->hUw:Luui/Uk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luui/Uk;->T(Z)Luui/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public db(Luui/D;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrZ/xfY$A;->hUw:Luui/Uk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luui/Uk;->db(Luui/D;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LrZ/xfY$A;->hUw:Luui/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/A;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uKP()V
    .locals 1

    .line 1
    iget-object v0, p0, LrZ/xfY$A;->hUw:Luui/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/Uk;->uKP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Luui/Uk;
    .locals 1

    .line 1
    invoke-direct {p0}, LrZ/xfY$A;->IB()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrZ/xfY$A;->hUw:Luui/Uk;

    .line 5
    .line 6
    invoke-virtual {v0}, Luui/Uk;->w()Luui/Uk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
