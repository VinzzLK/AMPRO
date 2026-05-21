.class public final Lcom/vungle/ads/internal/util/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/A$A;,
        Lcom/vungle/ads/internal/util/A$CU;,
        Lcom/vungle/ads/internal/util/A$xfY;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/util/A$xfY;

.field private static final TAG:Ljava/lang/String; = "ActivityManager"

.field private static final instance:Lcom/vungle/ads/internal/util/A;


# instance fields
.field private final callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vungle/ads/internal/util/A$A;",
            ">;"
        }
    .end annotation
.end field

.field private final inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastStoppedActivityName:Ljava/lang/String;

.field private final startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetActivityInfo:Lcom/vungle/ads/internal/util/A$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/util/A;->Companion:Lcom/vungle/ads/internal/util/A$xfY;

    .line 8
    .line 9
    new-instance v0, Lcom/vungle/ads/internal/util/A;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/A;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vungle/ads/internal/util/A;->instance:Lcom/vungle/ads/internal/util/A;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/util/A;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/vungle/ads/internal/util/A;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/vungle/ads/internal/util/A;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/vungle/ads/internal/util/A;->inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vungle/ads/internal/util/A;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/A;->instance:Lcom/vungle/ads/internal/util/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$init(Lcom/vungle/ads/internal/util/A;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/A;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isAppInForeground(Lcom/vungle/ads/internal/util/A;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/A;->isAppInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setTargetActivityInfo$p(Lcom/vungle/ads/internal/util/A;Lcom/vungle/ads/internal/util/A$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/A;->targetActivityInfo:Lcom/vungle/ads/internal/util/A$CU;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic hUw(Landroid/content/Context;Lcom/vungle/ads/internal/util/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/A;->init$lambda-0(Landroid/content/Context;Lcom/vungle/ads/internal/util/A;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/A;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/util/Sq;->INSTANCE:Lcom/vungle/ads/internal/util/Sq;

    .line 12
    .line 13
    new-instance v1, Lcom/vungle/ads/internal/util/xfY;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lcom/vungle/ads/internal/util/xfY;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/A;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/Sq;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 24
    .line 25
    const-string v1, "ActivityManager"

    .line 26
    .line 27
    const-string v2, "Error initializing ActivityManager"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/vungle/ads/internal/util/A;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private static final init$lambda-0(Landroid/content/Context;Lcom/vungle/ads/internal/util/A;)V
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final isAppForeground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/A;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private final isAppInForeground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/A;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/util/A;->lastStoppedActivityName:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/A;->isAppForeground()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final addListener(Lcom/vungle/ads/internal/util/A$A;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/util/A;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final deInit$vungle_ads_release(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/vungle/ads/internal/util/A;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/vungle/ads/internal/util/A;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vungle/ads/internal/util/A;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/util/A;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/vungle/ads/internal/util/A;->inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/util/A;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/vungle/ads/internal/util/A$A;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/A$A;->onForeground()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/util/A;->targetActivityInfo:Lcom/vungle/ads/internal/util/A$CU;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/A$CU;->getContext()Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/vungle/ads/internal/util/A;->Companion:Lcom/vungle/ads/internal/util/A$xfY;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/A$CU;->getDeepLinkOverrideIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/A$CU;->getDefaultIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/A$CU;->getAdOpenCallback()Lcom/vungle/ads/internal/ui/A;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/vungle/ads/internal/util/A$xfY;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/A;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/vungle/ads/internal/util/A;->targetActivityInfo:Lcom/vungle/ads/internal/util/A$CU;

    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/util/A;->lastStoppedActivityName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/util/A;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/A;->isAppInForeground()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/util/A;->inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    xor-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/util/A;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/vungle/ads/internal/util/A$A;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/A$A;->onBackground()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method
