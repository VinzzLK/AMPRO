.class public Lcom/applovin/impl/sdk/SessionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_APPLICATION_PAUSED:Ljava/lang/String; = "com.applovin.application_paused"

.field public static final ACTION_APPLICATION_RESUMED:Ljava/lang/String; = "com.applovin.application_resumed"


# instance fields
.field final a:Lcom/applovin/impl/sdk/o;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/o;

    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/Application;

    .line 32
    .line 33
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker$1;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker$2;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/content/IntentFilter;

    .line 50
    .line 51
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/applovin/impl/sdk/SessionTracker$3;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/SessionTracker$3;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->d()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->a()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->c()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "SessionTracker"

    const-string v2, "Application Paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dW:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/Date;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->x()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v1

    .line 10
    const-string v2, "paused"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 11
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/Date;

    :cond_3
    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/Date;

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->b()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SessionTracker"

    .line 19
    .line 20
    const-string v2, "Application Resumed"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/o;

    .line 26
    .line 27
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dU:Lcom/applovin/impl/sdk/c/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/o;

    .line 40
    .line 41
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dV:Lcom/applovin/impl/sdk/c/b;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    new-instance v3, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v4, "com.applovin.application_resumed"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/Date;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/Date;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sub-long/2addr v3, v5

    .line 95
    cmp-long v1, v3, v1

    .line 96
    .line 97
    if-ltz v1, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/o;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->x()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "resumed"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v1, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/Date;

    .line 118
    .line 119
    :cond_3
    if-nez v0, :cond_4

    .line 120
    .line 121
    new-instance v0, Ljava/util/Date;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/Date;

    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/o;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/applovin/impl/sdk/d/f;->m:Lcom/applovin/impl/sdk/d/f;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public getLastTrimMemoryLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isApplicationPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pauseForClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resumeForClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
