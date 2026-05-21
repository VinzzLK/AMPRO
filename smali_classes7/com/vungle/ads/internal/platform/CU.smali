.class public final Lcom/vungle/ads/internal/platform/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/platform/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/platform/CU$xfY;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/platform/CU$xfY;

.field private static final TAG:Ljava/lang/String; = "AndroidPlatform"


# instance fields
.field private advertisingInfo:Lcom/vungle/ads/internal/model/CU;

.field private appSetId:Ljava/lang/String;

.field private appSetIdScope:Ljava/lang/Integer;

.field private final audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private final isSideLoaded:Z

.field private final powerManager:Landroid/os/PowerManager;

.field private final uaExecutor:Lcom/vungle/ads/internal/executor/K;

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/platform/CU$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/platform/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/platform/CU;->Companion:Lcom/vungle/ads/internal/platform/CU$xfY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/K;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uaExecutor"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/CU;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/platform/CU;->uaExecutor:Lcom/vungle/ads/internal/executor/K;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/CU;->updateAppSetID()V

    .line 19
    .line 20
    .line 21
    const-string p2, "power"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Landroid/os/PowerManager;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/vungle/ads/internal/platform/CU;->powerManager:Landroid/os/PowerManager;

    .line 35
    .line 36
    const-string p2, "audio"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/media/AudioManager;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/CU;->audioManager:Landroid/media/AudioManager;

    .line 50
    .line 51
    return-void
.end method

.method private final getAmazonAdvertisingInfo()Lcom/vungle/ads/internal/model/CU;
    .locals 5

    .line 1
    const-string v0, "AndroidPlatform"

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/internal/model/CU;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/vungle/ads/internal/model/CU;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/vungle/ads/internal/platform/CU;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "limit_ad_tracking"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/model/CU;->setLimitAdTracking(Z)V

    .line 26
    .line 27
    .line 28
    const-string v3, "advertising_id"

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/CU;->setAdvertisingId(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v3, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 43
    .line 44
    const-string v4, "Error getting Amazon advertising info"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4, v2}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    sget-object v3, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 51
    .line 52
    const-string v4, "Error getting Amazon advertising info: Setting not found."

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4, v2}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_3
    return-object v1
.end method

.method private final getGoogleAdvertisingInfo()Lcom/vungle/ads/internal/model/CU;
    .locals 6

    .line 1
    const-string v0, "Play services Not available: "

    .line 2
    .line 3
    const-string v1, "AndroidPlatform"

    .line 4
    .line 5
    new-instance v2, Lcom/vungle/ads/internal/model/CU;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/vungle/ads/internal/model/CU;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/vungle/ads/internal/platform/CU;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getAdvertisingIdInfo(context)"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/CU;->setAdvertisingId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/CU;->setLimitAdTracking(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v3

    .line 41
    goto :goto_2

    .line 42
    :goto_0
    sget-object v3, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "Error getting Google advertising info: "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_1
    sget-object v4, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v1, v0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    sget-object v4, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v1, v0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/CU;->context:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "advertising_id"

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/model/CU;->setAdvertisingId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v2
.end method

.method private static final getUserAgentLazy$lambda-0(Lcom/vungle/ads/internal/platform/CU;LBKH/xfY;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$consumer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/internal/platform/XSt;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vungle/ads/internal/platform/CU;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/platform/XSt;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/platform/XSt;->getUserAgent(LBKH/xfY;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic hUw(Lcom/vungle/ads/internal/platform/CU;LBKH/xfY;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/CU;->getUserAgentLazy$lambda-0(Lcom/vungle/ads/internal/platform/CU;LBKH/xfY;)V

    return-void
.end method

.method public static synthetic j(Lcom/vungle/ads/internal/platform/CU;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/CU;->updateAppSetID$lambda-2(Lcom/vungle/ads/internal/platform/CU;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method private final updateAppSetID()V
    .locals 5

    .line 1
    const-string v0, "AndroidPlatform"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/CU;->appSetId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/CU;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getClient(context)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "client.appSetIdInfo"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/vungle/ads/internal/platform/A;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/platform/A;-><init>(Lcom/vungle/ads/internal/platform/CU;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "Error getting AppSetID: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    sget-object v2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "Required libs to get AppSetID Not available: "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
.end method

.method private static final updateAppSetID$lambda-2(Lcom/vungle/ads/internal/platform/CU;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/CU;->appSetId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/CU;->appSetIdScope:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdvertisingInfo()Lcom/vungle/ads/internal/model/CU;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/CU;->advertisingInfo:Lcom/vungle/ads/internal/model/CU;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/CU;->getAdvertisingId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Amazon"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/CU;->getAmazonAdvertisingInfo()Lcom/vungle/ads/internal/model/CU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/CU;->getGoogleAdvertisingInfo()Lcom/vungle/ads/internal/model/CU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/CU;->advertisingInfo:Lcom/vungle/ads/internal/model/CU;

    .line 40
    .line 41
    return-object v0
.end method

.method public getAppSetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/CU;->appSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppSetIdScope()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/CU;->appSetIdScope:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/platform/CU;->Companion:Lcom/vungle/ads/internal/platform/CU$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/CU;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/platform/CU$xfY;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCarrierName(context)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/CU;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "http.agent"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getUserAgentLazy(LBKH/xfY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBKH/xfY;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/CU;->uaExecutor:Lcom/vungle/ads/internal/executor/K;

    .line 7
    .line 8
    new-instance v1, Lcom/vungle/ads/internal/platform/xfY;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/platform/xfY;-><init>(Lcom/vungle/ads/internal/platform/CU;LBKH/xfY;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/K;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getVolumeLevel()F
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/CU;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/platform/CU;->audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    return v1

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isBatterySaverEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/CU;->powerManager:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSdCardPresent()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    sget-object v1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 15
    .line 16
    const-string v2, "AndroidPlatform"

    .line 17
    .line 18
    const/4 v3, 0x0

    sget-object v3, LNmY/UpJ/mkYBuByLqXh;->sNx:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isSideLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/platform/CU;->isSideLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSilentModeEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/CU;->audioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/CU;->audioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    :goto_0
    return v2

    .line 22
    :catch_0
    return v0
.end method

.method public isSoundEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/CU;->audioManager:Landroid/media/AudioManager;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :catch_0
    return v0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/CU;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
