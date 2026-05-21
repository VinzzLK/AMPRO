.class public Lcom/applovin/impl/sdk/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/d$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Lcom/applovin/impl/sdk/utils/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->c:Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/applovin/impl/sdk/utils/d;->d:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/utils/d$a;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->b(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 5

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/applovin/impl/sdk/utils/d;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/utils/d$a;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v1, Lcom/applovin/impl/sdk/utils/d;->c:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->c(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    monitor-enter v0

    .line 37
    :try_start_1
    sput-boolean v4, Lcom/applovin/impl/sdk/utils/d;->d:Z

    .line 38
    .line 39
    sput-object p0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/utils/d$a;

    .line 40
    .line 41
    new-instance p0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0

    .line 73
    :cond_1
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v0, 0x3c

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    const-string p0, "DataCollector"

    .line 84
    .line 85
    const-string v0, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "DataCollector"

    .line 93
    .line 94
    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    .line 95
    .line 96
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    sget-object p0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p0

    .line 102
    :try_start_4
    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/utils/d$a;

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    throw v0

    .line 109
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    throw p0
.end method

.method private static c(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->collectGoogleAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->collectFireOSAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lcom/applovin/impl/sdk/utils/d$a;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method private static collectFireOSAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 4

    .line 1
    const-string v0, "DataCollector"

    .line 2
    .line 3
    sget-boolean v1, Lcom/applovin/impl/sdk/utils/d;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/applovin/impl/sdk/utils/d$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "advertising_id"

    .line 18
    .line 19
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/utils/d$a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "limit_ad_tracking"

    .line 31
    .line 32
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p0, v2

    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/utils/d$a;->a(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/applovin/impl/sdk/utils/d$a$a;->b:Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/utils/d$a$a;->c:Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/utils/d$a;->a(Lcom/applovin/impl/sdk/utils/d$a$a;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :goto_2
    const-string v1, "Unable to collect Fire OS IDFA"

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_3
    const-string v1, "Unable to determine if Fire OS limited ad tracking is turned on"

    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_4
    sput-boolean v2, Lcom/applovin/impl/sdk/utils/d;->a:Z

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method private static collectGoogleAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    .line 6
    .line 7
    const-string v2, "DataCollector"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/utils/d$a;->a(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lcom/applovin/impl/sdk/utils/d$a$a;->b:Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v4, Lcom/applovin/impl/sdk/utils/d$a$a;->c:Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/utils/d$a;->a(Lcom/applovin/impl/sdk/utils/d$a$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/utils/d$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
