.class public final Lcom/facebook/appevents/x$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/x$xfY;-><init>()V

    return-void
.end method

.method private static final E()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/D;->l()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/appevents/xfY;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/appevents/xfY;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Lcom/facebook/internal/Ki;->F0(Ljava/lang/String;Z)Lcom/facebook/internal/x;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method private final FT(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/nn;->X:Lcom/facebook/nn;

    .line 4
    .line 5
    const-string v2, "AppEvents"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/internal/Gc$xfY;->j(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final IB(Lcom/facebook/appevents/h;Lcom/facebook/appevents/xfY;)V
    .locals 2

    .line 1
    invoke-static {p2, p1}, Lcom/facebook/appevents/D;->H(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/h;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/internal/Zv9$A;->AM:Lcom/facebook/internal/Zv9$A;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LZE/CU;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/appevents/xfY;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LZE/CU;->R6(Ljava/lang/String;Lcom/facebook/appevents/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/facebook/internal/Zv9$A;->zm:Lcom/facebook/internal/Zv9$A;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LPDM/A;->hUw:LPDM/A;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/facebook/appevents/xfY;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, p1}, LPDM/A;->ojl(Ljava/lang/String;Lcom/facebook/appevents/h;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/facebook/internal/Zv9$A;->jgN:Lcom/facebook/internal/Zv9$A;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LLj/Gc;->hUw:LLj/Gc;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/facebook/appevents/xfY;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2, p1}, LLj/Gc;->x(Ljava/lang/String;Lcom/facebook/appevents/h;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/appevents/h;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/appevents/x;->q()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/facebook/appevents/h;->q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "fb_mobile_activate_app"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-static {p1}, Lcom/facebook/appevents/x;->H(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object p1, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 89
    .line 90
    sget-object p2, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 91
    .line 92
    const-string v0, "AppEvents"

    .line 93
    .line 94
    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/Gc$xfY;->j(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static final synthetic R6(Lcom/facebook/appevents/x$xfY;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/x$xfY;->FT(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cD(Lcom/facebook/appevents/x$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/x$xfY;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/x$xfY;->E()V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Lcom/facebook/appevents/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/x$xfY;->pM1(Landroid/content/Context;Lcom/facebook/appevents/x;)V

    return-void
.end method

.method private final l()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/facebook/appevents/x;->R6()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/x;->j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/appevents/x;->ojl(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    new-instance v3, Lcom/facebook/appevents/et;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/facebook/appevents/et;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/appevents/x;->j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-wide/32 v6, 0x15180

    .line 38
    .line 39
    .line 40
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "Required value was null."

    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
.end method

.method private static final pM1(Landroid/content/Context;Lcom/facebook/appevents/x;)V
    .locals 13

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$logger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v10, "com.android.billingclient.api.BillingClient"

    .line 17
    .line 18
    const-string v11, "com.android.vending.billing.IInAppBillingService"

    .line 19
    .line 20
    const-string v1, "com.facebook.core.Core"

    .line 21
    .line 22
    const-string v2, "com.facebook.login.Login"

    .line 23
    .line 24
    const-string v3, "com.facebook.share.Share"

    .line 25
    .line 26
    const-string v4, "com.facebook.places.Places"

    .line 27
    .line 28
    const-string v5, "com.facebook.messenger.Messenger"

    .line 29
    .line 30
    const-string v6, "com.facebook.applinks.AppLinks"

    .line 31
    .line 32
    const-string v7, "com.facebook.marketing.Marketing"

    .line 33
    .line 34
    const-string v8, "com.facebook.gamingservices.GamingServices"

    .line 35
    .line 36
    const-string v9, "com.facebook.all.All"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v11, "billing_client_lib_included"

    .line 43
    .line 44
    const-string v12, "billing_service_lib_included"

    .line 45
    .line 46
    const-string v2, "core_lib_included"

    .line 47
    .line 48
    const-string v3, "login_lib_included"

    .line 49
    .line 50
    const-string v4, "share_lib_included"

    .line 51
    .line 52
    const-string v5, "places_lib_included"

    .line 53
    .line 54
    const-string v6, "messenger_lib_included"

    .line 55
    .line 56
    const-string v7, "applinks_lib_included"

    .line 57
    .line 58
    const-string v8, "marketing_lib_included"

    .line 59
    .line 60
    const-string v9, "gamingservices_lib_included"

    .line 61
    .line 62
    const-string v10, "all_lib_included"

    .line 63
    .line 64
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    move v5, v4

    .line 71
    :goto_0
    const/16 v6, 0xb

    .line 72
    .line 73
    if-ge v4, v6, :cond_0

    .line 74
    .line 75
    aget-object v6, v1, v4

    .line 76
    .line 77
    aget-object v7, v2, v4

    .line 78
    .line 79
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    shl-int/2addr v6, v4

    .line 87
    or-int/2addr v5, v6

    .line 88
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "kitsBitmask"

    .line 98
    .line 99
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v2, v5, :cond_1

    .line 104
    .line 105
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    const-string p0, "fb_sdk_initialize"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, p0, v1, v0}, Lcom/facebook/appevents/x;->l(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public static final synthetic x(Lcom/facebook/appevents/x$xfY;Lcom/facebook/appevents/h;Lcom/facebook/appevents/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/x$xfY;->IB(Lcom/facebook/appevents/h;Lcom/facebook/appevents/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "install_referrer"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H(Landroid/os/Bundle;Lcom/facebook/appevents/d;Z)Lkotlin/Pair;
    .locals 13

    .line 1
    invoke-static {}, LC7Q/Enc;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v6, v1

    .line 14
    :goto_0
    sget-object v7, Lcom/facebook/appevents/d;->j:Lcom/facebook/appevents/d$xfY;

    .line 15
    .line 16
    sget-object v8, Lcom/facebook/appevents/eWj;->cD:Lcom/facebook/appevents/eWj;

    .line 17
    .line 18
    const-string v5, "is_implicit_purchase_logging_enabled"

    .line 19
    .line 20
    move-object v3, v7

    .line 21
    move-object v4, v8

    .line 22
    move-object v7, p1

    .line 23
    move-object v8, p2

    .line 24
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/appevents/d$xfY;->j(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v8, v4

    .line 29
    const-string v4, "fb_iap_product_id"

    .line 30
    .line 31
    invoke-virtual {v3, v8, v4, p1, p2}, Lcom/facebook/appevents/d$xfY;->cD(Lcom/facebook/appevents/eWj;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    move-object v10, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v10, v6

    .line 45
    :goto_1
    if-nez p3, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v4, "fb_content_id"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_2
    if-nez v6, :cond_3

    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    const-string v9, "fb_content_id"

    .line 60
    .line 61
    move-object v11, p1

    .line 62
    move-object v12, p2

    .line 63
    move-object v7, v3

    .line 64
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/appevents/d$xfY;->j(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v11, v0

    .line 73
    check-cast v11, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v12, p1

    .line 80
    check-cast v12, Lcom/facebook/appevents/d;

    .line 81
    .line 82
    const-string v9, "android_dynamic_ads_content_id"

    .line 83
    .line 84
    const-string v10, "client_manual"

    .line 85
    .line 86
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/appevents/d$xfY;->j(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v7, v3

    .line 92
    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v11, p1

    .line 97
    check-cast v11, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v12, p1

    .line 104
    check-cast v12, Lcom/facebook/appevents/d;

    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/kh;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    move-object v10, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v10, v1

    .line 115
    :goto_3
    const-string v9, "is_autolog_app_events_enabled"

    .line 116
    .line 117
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/appevents/d$xfY;->j(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/facebook/appevents/d;

    .line 132
    .line 133
    new-instance v1, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final T()Lcom/facebook/appevents/AWD$A;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/appevents/x;->R6()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/x;->cD()Lcom/facebook/appevents/AWD$A;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/x$xfY;->T()Lcom/facebook/appevents/AWD$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/appevents/AWD$A;->cD:Lcom/facebook/appevents/AWD$A;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/appevents/LxM;->X:Lcom/facebook/appevents/LxM;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/appevents/D;->db(Lcom/facebook/appevents/LxM;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/D;->FT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cLW(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/q;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/facebook/appevents/x;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/appevents/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/appevents/x;->j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/appevents/m;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;Lcom/facebook/appevents/x;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Required value was null."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final db()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/appevents/x$xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/x$xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/internal/soy;->x(Lcom/facebook/internal/soy$xfY;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "install_referrer"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final ojl()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/appevents/x;->j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/appevents/x$xfY;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/x;->j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Required value was null."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final q(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/q;->Jd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/appevents/CU;->x()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/appevents/vp;->R6()V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/q;->cv(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, LC7Q/cY;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/facebook/internal/Zv9$A;->jgN:Lcom/facebook/internal/Zv9$A;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, LLj/Gc;->hUw:LLj/Gc;

    .line 39
    .line 40
    const-string v0, "fb_mobile_app_install"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, LLj/Gc;->R6(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 47
    .line 48
    const-string p2, "The Facebook sdk must be initialized before calling activateApp"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final uKP(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/x;->hUw()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/appevents/x;->R6()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/x;->hUw()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "anonymousAppDeviceGUID"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/facebook/appevents/x;->X(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/appevents/x;->hUw()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "XZ"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/facebook/appevents/x;->X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "anonymousAppDeviceGUID"

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/appevents/x;->hUw()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    monitor-exit v0

    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_2
    invoke-static {}, Lcom/facebook/appevents/x;->hUw()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    const-string p1, "Required value was null."

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/appevents/x;->R6()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/x;->x()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method
