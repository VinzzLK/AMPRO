.class public final Lcom/facebook/internal/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/Ki$xfY;,
        Lcom/facebook/internal/Ki$A;
    }
.end annotation


# static fields
.field private static H:Z

.field private static final R6:Ljava/util/concurrent/atomic/AtomicReference;

.field private static X:Lorg/json/JSONArray;

.field private static final cD:Ljava/util/List;

.field public static final hUw:Lcom/facebook/internal/Ki;

.field private static final j:Ljava/lang/String;

.field private static final q:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private static final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/facebook/internal/Ki;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/Ki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/Ki;->hUw:Lcom/facebook/internal/Ki;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/Ki;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/internal/Ki;->j:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "app_events_config.os_version("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    const-string v2, "supports_implicit_sdk_logging"

    .line 41
    .line 42
    const-string v3, "gdpv4_nux_content"

    .line 43
    .line 44
    const-string v4, "gdpv4_nux_enabled"

    .line 45
    .line 46
    const-string v5, "android_dialog_configs"

    .line 47
    .line 48
    const-string v6, "android_sdk_error_categories"

    .line 49
    .line 50
    const-string v7, "app_events_session_timeout"

    .line 51
    .line 52
    const-string v8, "app_events_feature_bitmask"

    .line 53
    .line 54
    const-string v9, "auto_event_mapping_android"

    .line 55
    .line 56
    const-string v10, "seamless_login"

    .line 57
    .line 58
    const-string v11, "smart_login_bookmark_icon_url"

    .line 59
    .line 60
    const-string v12, "smart_login_menu_icon_url"

    .line 61
    .line 62
    const-string v13, "restrictive_data_filter_params"

    .line 63
    .line 64
    const-string v14, "aam_rules"

    .line 65
    .line 66
    const-string v15, "suggested_events_setting"

    .line 67
    .line 68
    const-string v16, "protected_mode_rules"

    .line 69
    .line 70
    const-string v17, "auto_log_app_events_default"

    .line 71
    .line 72
    const-string v18, "auto_log_app_events_enabled"

    .line 73
    .line 74
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/facebook/internal/Ki;->cD:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/facebook/internal/Ki;->x:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    sget-object v1, Lcom/facebook/internal/Ki$xfY;->j:Lcom/facebook/internal/Ki$xfY;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/facebook/internal/Ki;->R6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/facebook/internal/Ki;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public static final F0(Ljava/lang/String;Z)Lcom/facebook/internal/x;
    .locals 2

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/internal/Ki;->x:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/facebook/internal/x;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Lcom/facebook/internal/Ki;->hUw:Lcom/facebook/internal/Ki;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/facebook/internal/Ki;->R6(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/facebook/internal/Ki;->uKP(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/facebook/internal/Ki;->R6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/internal/Ki$xfY;->x:Lcom/facebook/internal/Ki$xfY;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lcom/facebook/internal/Ki;->IB()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0
.end method

.method private static final FT(Lcom/facebook/internal/Ki$A;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/facebook/internal/Ki$A;->hUw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "format(format, *args)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/facebook/internal/d;->XA(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "FacebookSDK"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/facebook/internal/d;->iVU(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/internal/Ki;->hUw:Lcom/facebook/internal/Ki;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/internal/Ki;->l(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Required value was null."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    return-object v2
.end method

.method private final declared-synchronized IB()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/Ki;->R6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/internal/Ki$xfY;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/Ki$xfY;->j:Lcom/facebook/internal/Ki$xfY;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/Ki$xfY;->cD:Lcom/facebook/internal/Ki$xfY;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/facebook/internal/Ki;->x:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/internal/x;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/facebook/internal/Ki$xfY;->q:Lcom/facebook/internal/Ki$xfY;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/facebook/internal/Ki;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/internal/Ki$A;

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/internal/hz8;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/internal/hz8;-><init>(Lcom/facebook/internal/Ki$A;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/Ki;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/internal/Ki$A;

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/internal/q;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, Lcom/facebook/internal/q;-><init>(Lcom/facebook/internal/Ki$A;Lcom/facebook/internal/x;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method

.method private final R6(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/internal/Ki;->cD:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "fields"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "app"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v1}, Lcom/facebook/GraphRequest$CU;->Q(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->Z5u(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/facebook/GraphRequest;->X9x(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->T()Lcom/facebook/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/facebook/s;->x()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object p1
.end method

.method private final T(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v3, "iap_manual_and_auto_log_dedup_keys"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    if-ge v5, v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "prod_keys"

    .line 36
    .line 37
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move v8, v4

    .line 53
    :goto_2
    if-ge v8, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-ge v4, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    :cond_6
    return-object v2
.end method

.method public static final X()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/facebook/internal/d;->XA(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/internal/Ki;->R6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/internal/Ki$xfY;->q:Lcom/facebook/internal/Ki$xfY;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/internal/Ki;->hUw:Lcom/facebook/internal/Ki;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/internal/Ki;->IB()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lcom/facebook/internal/Ki;->x:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/internal/Ki;->R6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/internal/Ki$xfY;->x:Lcom/facebook/internal/Ki$xfY;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/facebook/internal/Ki;->hUw:Lcom/facebook/internal/Ki;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/facebook/internal/Ki;->IB()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v2, Lcom/facebook/internal/Ki;->R6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    sget-object v3, Lcom/facebook/internal/Ki$xfY;->j:Lcom/facebook/internal/Ki$xfY;

    .line 52
    .line 53
    sget-object v4, Lcom/facebook/internal/Ki$xfY;->cD:Lcom/facebook/internal/Ki$xfY;

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lu/HLZ;->hUw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Lcom/facebook/internal/Ki$xfY;->q:Lcom/facebook/internal/Ki$xfY;

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, Lu/HLZ;->hUw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lcom/facebook/internal/Ki;->hUw:Lcom/facebook/internal/Ki;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/facebook/internal/Ki;->IB()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 88
    .line 89
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "format(format, *args)"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/facebook/q;->ah()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lcom/facebook/internal/MY;

    .line 103
    .line 104
    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/MY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final ah(Lcom/facebook/internal/Ki$A;Lcom/facebook/internal/x;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/internal/Ki$A;->j(Lcom/facebook/internal/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cD(Lcom/facebook/internal/Ki$A;Lcom/facebook/internal/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/Ki;->ah(Lcom/facebook/internal/Ki$A;Lcom/facebook/internal/x;)V

    return-void
.end method

.method private final cLW(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "iap_manual_and_auto_log_dedup_window_millis"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final db(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v4, "iap_manual_and_auto_log_dedup_keys"

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object/from16 v16, v3

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v7, v3

    .line 31
    move v6, v5

    .line 32
    :goto_1
    if-ge v6, v4, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "prod_keys"

    .line 43
    .line 44
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    :cond_2
    const-string v10, "test_keys"

    .line 53
    .line 54
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object/from16 v16, v3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    move v10, v5

    .line 74
    :goto_2
    if-ge v10, v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const-string v13, "_valueToSum"

    .line 85
    .line 86
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-nez v13, :cond_5

    .line 91
    .line 92
    const-string v13, "fb_currency"

    .line 93
    .line 94
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_6

    .line 99
    .line 100
    :cond_5
    move-object/from16 v16, v3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    move v15, v5

    .line 117
    :goto_3
    if-ge v15, v14, :cond_7

    .line 118
    .line 119
    move-object/from16 v16, v3

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object/from16 v16, v3

    .line 138
    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_8
    new-instance v3, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v3, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    move-object/from16 v3, v16

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_9
    return-object v7

    .line 166
    :catch_1
    :goto_6
    return-object v16
.end method

.method public static synthetic hUw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/Ki;->ojl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/facebook/internal/Ki$A;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/Ki;->FT(Lcom/facebook/internal/Ki$A;)V

    return-void
.end method

.method private final l(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "auto_log_app_events_default"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "FacebookSDK"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-static {v4, v2}, Lcom/facebook/internal/d;->iVU(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const-string v2, "auto_log_app_events_enabled"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-static {v4, p1}, Lcom/facebook/internal/d;->iVU(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_2
    return-object v0
.end method

.method private static final ojl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$settingsKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$applicationId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/facebook/internal/d;->XA(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "FacebookSDK"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/facebook/internal/d;->iVU(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v0

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/internal/Ki;->hUw:Lcom/facebook/internal/Ki;

    .line 52
    .line 53
    invoke-virtual {v0, p2, v2}, Lcom/facebook/internal/Ki;->uKP(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "Required value was null."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    sget-object v1, Lcom/facebook/internal/Ki;->hUw:Lcom/facebook/internal/Ki;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lcom/facebook/internal/Ki;->R6(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, p2, v2}, Lcom/facebook/internal/Ki;->uKP(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/x;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p0, 0x1

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/internal/x;->IB()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-boolean v0, Lcom/facebook/internal/Ki;->H:Z

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    sput-boolean p0, Lcom/facebook/internal/Ki;->H:Z

    .line 112
    .line 113
    sget-object v0, Lcom/facebook/internal/Ki;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {p2, p0}, Lcom/facebook/internal/m;->w(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LC7Q/Enc;->X()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lcom/facebook/internal/Ki;->R6:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    sget-object p1, Lcom/facebook/internal/Ki;->x:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    sget-object p1, Lcom/facebook/internal/Ki$xfY;->x:Lcom/facebook/internal/Ki$xfY;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object p1, Lcom/facebook/internal/Ki$xfY;->q:Lcom/facebook/internal/Ki$xfY;

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Lcom/facebook/internal/Ki;->IB()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final pM1(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    sget-object v3, Lcom/facebook/internal/x$A;->R6:Lcom/facebook/internal/x$A$xfY;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "dialogConfigData.optJSONObject(i)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/facebook/internal/x$A$xfY;->hUw(Lorg/json/JSONObject;)Lcom/facebook/internal/x$A;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/internal/x$A;->hUw()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/internal/x$A;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static final q(Ljava/lang/String;)Lcom/facebook/internal/x;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/Ki;->x:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/facebook/internal/x;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method static synthetic w(Lcom/facebook/internal/Ki;Lorg/json/JSONObject;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/Ki;->db(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Lcom/facebook/internal/Ki$A;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/Ki;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/internal/Ki;->X()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final uKP(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/x;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "applicationId"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "settingsJSON"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "android_sdk_error_categories"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/internal/qfV;->H:Lcom/facebook/internal/qfV$xfY;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/facebook/internal/qfV$xfY;->hUw(Lorg/json/JSONArray;)Lcom/facebook/internal/qfV;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/facebook/internal/qfV$xfY;->j()Lcom/facebook/internal/qfV;

    .line 34
    move-result-object v3

    .line 35
    :cond_0
    move-object v12, v3

    .line 36
    .line 37
    const-string v3, "app_events_feature_bitmask"

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    and-int/lit8 v5, v3, 0x8

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    const/4 v11, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v11, v4

    .line 50
    .line 51
    :goto_0
    and-int/lit8 v5, v3, 0x10

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    const/4 v15, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v15, v4

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v5, v3, 0x20

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v16, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    move/from16 v16, v4

    .line 66
    .line 67
    :goto_2
    and-int/lit16 v5, v3, 0x100

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v19, 0x1

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    move/from16 v19, v4

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v3, v3, 0x4000

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const/16 v20, 0x1

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_5
    move/from16 v20, v4

    .line 84
    .line 85
    :goto_4
    const-string v3, "auto_event_mapping_android"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    move-result-object v17

    .line 90
    .line 91
    sput-object v17, Lcom/facebook/internal/Ki;->X:Lorg/json/JSONArray;

    .line 92
    .line 93
    if-eqz v17, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/internal/uZ5;->j()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    if-eqz v17, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/4 v5, 0x0

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-static {v5}, Ltww/XSt;->cD(Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_7
    const-string v5, "app_events_config"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    new-instance v8, Lcom/facebook/internal/x;

    .line 119
    .line 120
    const-string v9, "supports_implicit_sdk_logging"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    move-result v9

    .line 125
    .line 126
    const-string v10, "gdpv4_nux_content"

    .line 127
    .line 128
    const-string v13, ""

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    const-string v13, "settingsJSON.optString(A\u2026_SETTING_NUX_CONTENT, \"\")"

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v13, "gdpv4_nux_enabled"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 143
    move-result v13

    .line 144
    .line 145
    const-string v14, "app_events_session_timeout"

    .line 146
    .line 147
    .line 148
    invoke-static {}, LC7Q/F;->hUw()I

    .line 149
    move-result v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    move-result v6

    .line 154
    .line 155
    sget-object v14, Lcom/facebook/internal/uS;->cD:Lcom/facebook/internal/uS$xfY;

    .line 156
    .line 157
    const-string v3, "seamless_login"

    .line 158
    .line 159
    move-object/from16 v23, v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 163
    move-result-wide v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v4, v5}, Lcom/facebook/internal/uS$xfY;->hUw(J)Ljava/util/EnumSet;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    const-string v4, "android_dialog_configs"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v4}, Lcom/facebook/internal/Ki;->pM1(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    const-string v5, "smart_login_bookmark_icon_url"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    const-string v14, "settingsJSON.optString(S\u2026_LOGIN_BOOKMARK_ICON_URL)"

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    const-string v14, "smart_login_menu_icon_url"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    move-object/from16 v24, v3

    .line 197
    .line 198
    const-string v3, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    const-string v3, "sdk_update_message"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    move-object/from16 v25, v4

    .line 210
    .line 211
    const-string v4, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    const-string v4, "aam_rules"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    move-object/from16 v26, v3

    .line 223
    .line 224
    const-string v3, "suggested_events_setting"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    move-object/from16 v27, v3

    .line 231
    .line 232
    const-string v3, "restrictive_data_filter_params"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    move-object/from16 v28, v3

    .line 239
    .line 240
    const-string v3, "protected_mode_rules"

    .line 241
    .line 242
    move-object/from16 v29, v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    move-object/from16 v30, v5

    .line 249
    .line 250
    const-string v5, "standard_params"

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v4, v5}, Lcom/facebook/internal/Ki;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    move-object/from16 v31, v4

    .line 261
    .line 262
    const-string v4, "maca_rules"

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v5, v4}, Lcom/facebook/internal/Ki;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    move-object/from16 v18, v26

    .line 269
    const/4 v5, 0x1

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v2}, Lcom/facebook/internal/Ki;->l(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 273
    move-result-object v26

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    move-object/from16 v33, v4

    .line 280
    .line 281
    const-string v4, "blocklist_events"

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v5, v4}, Lcom/facebook/internal/Ki;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    move-object/from16 v34, v4

    .line 292
    .line 293
    const-string v4, "redacted_events"

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v5, v4}, Lcom/facebook/internal/Ki;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    move-object/from16 v35, v4

    .line 304
    .line 305
    const/4 v4, 0x0

    sget-object v4, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->TZdI:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v5, v4}, Lcom/facebook/internal/Ki;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    move-object/from16 v36, v4

    .line 316
    .line 317
    const-string v4, "standard_params_schema"

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v5, v4}, Lcom/facebook/internal/Ki;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    const-string v5, "standard_params_blocked"

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v3, v5}, Lcom/facebook/internal/Ki;->E(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    const-string v5, "fb_currency"

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v7, v5}, Lcom/facebook/internal/Ki;->T(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    move-object/from16 v37, v3

    .line 340
    .line 341
    const-string v3, "_valueToSum"

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v7, v3}, Lcom/facebook/internal/Ki;->T(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    move-object/from16 v38, v3

    .line 348
    const/4 v3, 0x2

    .line 349
    .line 350
    move-object/from16 v39, v4

    .line 351
    .line 352
    move-object/from16 v21, v5

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x0

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v7, v4, v3, v5}, Lcom/facebook/internal/Ki;->w(Lcom/facebook/internal/Ki;Lorg/json/JSONObject;ZILjava/lang/Object;)Ljava/util/ArrayList;

    .line 358
    move-result-object v3

    .line 359
    const/4 v5, 0x1

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v7, v5}, Lcom/facebook/internal/Ki;->db(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    move-object/from16 v5, v23

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v2}, Lcom/facebook/internal/Ki;->cLW(Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 373
    move-result-object v2

    .line 374
    move v5, v9

    .line 375
    move v7, v13

    .line 376
    .line 377
    move-object/from16 v32, v21

    .line 378
    .line 379
    move-object/from16 v9, v24

    .line 380
    .line 381
    move-object/from16 v22, v27

    .line 382
    .line 383
    move-object/from16 v23, v28

    .line 384
    .line 385
    move-object/from16 v21, v29

    .line 386
    .line 387
    move-object/from16 v13, v30

    .line 388
    .line 389
    move-object/from16 v24, v31

    .line 390
    .line 391
    move-object/from16 v27, v34

    .line 392
    .line 393
    move-object/from16 v28, v35

    .line 394
    .line 395
    move-object/from16 v29, v36

    .line 396
    .line 397
    move-object/from16 v31, v37

    .line 398
    .line 399
    move-object/from16 v30, v39

    .line 400
    .line 401
    move-object/from16 v36, v2

    .line 402
    .line 403
    move-object/from16 v34, v3

    .line 404
    .line 405
    move-object/from16 v35, v4

    .line 406
    move-object v4, v8

    .line 407
    move v8, v6

    .line 408
    move-object v6, v10

    .line 409
    .line 410
    move-object/from16 v10, v25

    .line 411
    .line 412
    move-object/from16 v25, v33

    .line 413
    .line 414
    move-object/from16 v33, v38

    .line 415
    .line 416
    .line 417
    invoke-direct/range {v4 .. v36}, Lcom/facebook/internal/x;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/qfV;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 418
    .line 419
    sget-object v2, Lcom/facebook/internal/Ki;->x:Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    return-object v4
.end method
