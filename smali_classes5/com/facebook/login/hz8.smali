.class public final Lcom/facebook/login/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/hz8$xfY;
    }
.end annotation


# static fields
.field private static final R6:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final x:Lcom/facebook/login/hz8$xfY;


# instance fields
.field private cD:Ljava/lang/String;

.field private final hUw:Ljava/lang/String;

.field private final j:Lcom/facebook/appevents/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/hz8$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/hz8$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/hz8;->x:Lcom/facebook/login/hz8$xfY;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/login/hz8;->R6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/login/hz8;->hUw:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/appevents/g;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/login/hz8;->j:Lcom/facebook/appevents/g;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p2, "com.facebook.katana"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/facebook/login/hz8;->cD:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/hz8;->x:Lcom/facebook/login/hz8$xfY;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/hz8$xfY;->hUw(Lcom/facebook/login/hz8$xfY;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/facebook/login/MY;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/facebook/login/MY;-><init>(Lcom/facebook/login/hz8;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/facebook/login/hz8;->R6:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x5

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic T(Lcom/facebook/login/hz8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-class p5, Lcom/facebook/login/hz8;

    .line 2
    .line 3
    invoke-static {p5}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string p3, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/hz8;->uKP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    invoke-static {p0, p5}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final X(Lcom/facebook/login/hz8;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/login/hz8;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$bundle"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/facebook/login/hz8;->j:Lcom/facebook/appevents/g;

    .line 21
    .line 22
    const-string v1, "fb_mobile_login_heartbeat"

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/facebook/appevents/g;->H(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic hUw(Lcom/facebook/login/hz8;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/hz8;->X(Lcom/facebook/login/hz8;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/hz8;->x:Lcom/facebook/login/hz8$xfY;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/hz8$xfY;->hUw(Lcom/facebook/login/hz8$xfY;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "3_method"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/login/hz8;->j:Lcom/facebook/appevents/g;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lcom/facebook/appevents/g;->H(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/hz8;->x:Lcom/facebook/login/hz8$xfY;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/hz8$xfY;->hUw(Lcom/facebook/login/hz8$xfY;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string v0, "2_result"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 25
    .line 26
    const-string p3, "5_error_message"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p5, :cond_3

    .line 32
    .line 33
    const-string p3, "4_error_code"

    .line 34
    .line 35
    invoke-virtual {p1, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p6, :cond_6

    .line 39
    .line 40
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_6

    .line 45
    .line 46
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-eqz p5, :cond_5

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    check-cast p6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p6, :cond_4

    .line 78
    .line 79
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p3, p6, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p4, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    const-string p3, "6_extras"

    .line 97
    .line 98
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const-string p3, "3_method"

    .line 106
    .line 107
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/facebook/login/hz8;->j:Lcom/facebook/appevents/g;

    .line 111
    .line 112
    invoke-virtual {p2, p7, p1}, Lcom/facebook/appevents/g;->H(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/hz8;->hUw:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final ojl(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "pendingLoginRequest"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/login/hz8;->x:Lcom/facebook/login/hz8$xfY;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/facebook/login/hz8$xfY;->hUw(Lcom/facebook/login/hz8$xfY;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "login_behavior"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->uKP()Lcom/facebook/login/Zv9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "request_code"

    .line 43
    .line 44
    sget-object v3, Lcom/facebook/login/LoginClient;->Q:Lcom/facebook/login/LoginClient$CU;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$CU;->j()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "permissions"

    .line 54
    .line 55
    const-string v3, ","

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->cLW()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "default_audience"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->H()Lcom/facebook/login/h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v2, "isReauthorize"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->FT()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/facebook/login/hz8;->cD:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const-string v3, "facebookVersion"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->T()Lcom/facebook/login/Y;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const-string v2, "target_app"

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->T()Lcom/facebook/login/Y;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/facebook/login/Y;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string p1, "6_extras"

    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/facebook/login/hz8;->j:Lcom/facebook/appevents/g;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lcom/facebook/appevents/g;->H(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :goto_2
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$xfY;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "loggingExtras"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/login/hz8;->x:Lcom/facebook/login/hz8$xfY;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/facebook/login/hz8$xfY;->hUw(Lcom/facebook/login/hz8$xfY;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string v1, "2_result"

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/facebook/login/LoginClient$Result$xfY;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string v2, "5_error_message"

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {v0, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_4

    .line 59
    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-eqz p4, :cond_7

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_5
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_7

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :cond_7
    if-eqz v1, :cond_8

    .line 113
    .line 114
    :try_start_2
    const-string p2, "6_extras"

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object p2, p0, Lcom/facebook/login/hz8;->j:Lcom/facebook/appevents/g;

    .line 124
    .line 125
    invoke-virtual {p2, p6, v0}, Lcom/facebook/appevents/g;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lcom/facebook/login/LoginClient$Result$xfY;->cD:Lcom/facebook/login/LoginClient$Result$xfY;

    .line 129
    .line 130
    if-ne p3, p2, :cond_9

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/login/hz8;->H(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_3
    return-void

    .line 136
    :goto_4
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final uKP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/hz8;->x:Lcom/facebook/login/hz8$xfY;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/facebook/login/hz8$xfY;->hUw(Lcom/facebook/login/hz8$xfY;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "2_result"

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/login/LoginClient$Result$xfY;->q:Lcom/facebook/login/LoginClient$Result$xfY;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Result$xfY;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "5_error_message"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "3_method"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/facebook/login/hz8;->j:Lcom/facebook/appevents/g;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/g;->H(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/hz8;->x:Lcom/facebook/login/hz8$xfY;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/facebook/login/hz8$xfY;->hUw(Lcom/facebook/login/hz8$xfY;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "3_method"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/login/hz8;->j:Lcom/facebook/appevents/g;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lcom/facebook/appevents/g;->H(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
