.class public final Lcom/vungle/ads/internal/network/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/F$A;,
        Lcom/vungle/ads/internal/network/F$CU;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String;

.field public static final Companion:Lcom/vungle/ads/internal/network/F$A;

.field private static final TAG:Ljava/lang/String; = "VungleApiClient"

.field private static final json:Lkotlinx/serialization/json/A;

.field private static final logInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final networkInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advertisingInfo:Lcom/vungle/ads/internal/model/CU;

.field private api:Lcom/vungle/ads/internal/network/VungleApi;

.field private appBody:Lcom/vungle/ads/internal/model/h;

.field private final applicationContext:Landroid/content/Context;

.field private baseDeviceInfo:Lcom/vungle/ads/internal/model/c;

.field private final filePreferences:Lcom/vungle/ads/internal/persistence/A;

.field private gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

.field private isGooglePlayServicesAvailable:Ljava/lang/Boolean;

.field private final platform:Lcom/vungle/ads/internal/platform/h;

.field private responseInterceptor:Lokhttp3/Interceptor;

.field private retryAfterDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final signalManager$delegate:Lkotlin/Lazy;

.field private uaString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/F$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/F$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/F;->Companion:Lcom/vungle/ads/internal/network/F$A;

    .line 8
    .line 9
    const-string v0, "https://config.ads.vungle.com/"

    .line 10
    .line 11
    sput-object v0, Lcom/vungle/ads/internal/network/F;->BASE_URL:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vungle/ads/internal/network/F;->networkInterceptors:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/vungle/ads/internal/network/F;->logInterceptors:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v0, Lcom/vungle/ads/internal/network/F$xfY;->INSTANCE:Lcom/vungle/ads/internal/network/F$xfY;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/Sq;->j(Lkotlinx/serialization/json/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/vungle/ads/internal/network/F;->json:Lkotlinx/serialization/json/A;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/platform/h;Lcom/vungle/ads/internal/persistence/A;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filePreferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vungle/ads/internal/network/F;->platform:Lcom/vungle/ads/internal/platform/h;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vungle/ads/internal/network/F;->filePreferences:Lcom/vungle/ads/internal/persistence/A;

    .line 24
    .line 25
    const-string p2, "http.agent"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/vungle/ads/internal/network/F;->uaString:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 34
    .line 35
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 36
    .line 37
    new-instance p3, Lcom/vungle/ads/internal/network/F$K;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/network/F$K;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vungle/ads/internal/network/F;->signalManager$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/vungle/ads/internal/network/F;->retryAfterDataMap:Ljava/util/Map;

    .line 54
    .line 55
    new-instance p1, Lcom/vungle/ads/internal/network/Enc;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/network/Enc;-><init>(Lcom/vungle/ads/internal/network/F;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/network/F;->responseInterceptor:Lokhttp3/Interceptor;

    .line 61
    .line 62
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 63
    .line 64
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v0, 0x3c

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->q(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/vungle/ads/internal/network/F;->responseInterceptor:Lokhttp3/Interceptor;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->hUw(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/vungle/ads/internal/network/F$h;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/vungle/ads/internal/network/F$h;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->MgY(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->j()Lokhttp3/OkHttpClient;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lcom/vungle/ads/internal/network/F$CU;

    .line 99
    .line 100
    invoke-direct {p3}, Lcom/vungle/ads/internal/network/F$CU;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->hUw(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->j()Lokhttp3/OkHttpClient;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p3, Lcom/vungle/ads/internal/network/D;

    .line 112
    .line 113
    invoke-direct {p3, p2}, Lcom/vungle/ads/internal/network/D;-><init>(Lokhttp3/Call$Factory;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Lcom/vungle/ads/internal/network/F;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 117
    .line 118
    new-instance p2, Lcom/vungle/ads/internal/network/D;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/network/D;-><init>(Lokhttp3/Call$Factory;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/vungle/ads/internal/network/F;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic access$getBASE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/F;->BASE_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setUaString$p(Lcom/vungle/ads/internal/network/F;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/F;->uaString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lj9/XSt;

    .line 4
    .line 5
    invoke-direct {v1}, Lj9/XSt;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lokhttp3/RequestBody;->writeTo(Lj9/V;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lj9/XSt;->EMD()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->IB(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->H(I)Lokhttp3/Response$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lokhttp3/Protocol;->q:Lokhttp3/Protocol;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->l(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Server is busy"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->w(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 29
    .line 30
    sget-object v1, Lokhttp3/MediaType;->R6:Lokhttp3/MediaType$Companion;

    .line 31
    .line 32
    const-string v2, "application/json; charset=utf-8"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->j(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "{\"Error\":\"Server is busy\"}"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lokhttp3/ResponseBody$Companion;->cD(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->j(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->cD()Lokhttp3/Response;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public static synthetic getAppBody$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/c;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, Lcom/vungle/ads/internal/model/c;

    .line 33
    .line 34
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "MANUFACTURER"

    .line 37
    .line 38
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "MODEL"

    .line 44
    .line 45
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "RELEASE"

    .line 51
    .line 52
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/vungle/ads/internal/platform/CU;->Companion:Lcom/vungle/ads/internal/platform/CU$xfY;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/platform/CU$xfY;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v0, "Amazon"

    .line 62
    .line 63
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "amazon"

    .line 70
    .line 71
    :goto_0
    move-object v9, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v0, "android"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget v10, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    iget v11, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 79
    .line 80
    iget-object v12, v1, Lcom/vungle/ads/internal/network/F;->uaString:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v16, 0x700

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct/range {v4 .. v17}, Lcom/vungle/ads/internal/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/c$CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/network/F;->platform:Lcom/vungle/ads/internal/platform/h;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/h;->getUserAgent()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/vungle/ads/internal/network/F;->uaString:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/model/c;->setUa(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Lcom/vungle/ads/internal/network/F;->initUserAgentLazy()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/vungle/ads/internal/network/F;->advertisingInfo:Lcom/vungle/ads/internal/model/CU;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v1, Lcom/vungle/ads/internal/network/F;->platform:Lcom/vungle/ads/internal/platform/h;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/h;->getAdvertisingInfo()Lcom/vungle/ads/internal/model/CU;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_2
    iput-object v0, v1, Lcom/vungle/ads/internal/network/F;->advertisingInfo:Lcom/vungle/ads/internal/model/CU;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    return-object v4

    .line 122
    :goto_3
    sget-object v2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "Cannot Get UserAgent. Setting Default Device UserAgent."

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "VungleApiClient"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-object v4
.end method

.method private final getConnectionType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/XSt;->hUw(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    const-string v0, "UNKNOWN"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v0, "ETHERNET"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "BLUETOOTH"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string v0, "WIFI"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const-string v0, "MOBILE"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const-string v0, "NONE"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method private final getDeviceBody()Lcom/vungle/ads/internal/model/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/F;->getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getExtBody(Z)Lcom/vungle/ads/internal/model/V$c;
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->getConfigExtension()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->filePreferences:Lcom/vungle/ads/internal/persistence/A;

    .line 16
    .line 17
    const-string v1, "config_extension"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/A;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/F;->getSignalManager()Lcom/vungle/ads/internal/signals/A;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/A;->generateSignals()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "Couldn\'t convert signals for sending. Error: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "VungleApiClient"

    .line 62
    .line 63
    invoke-virtual {v2, v3, p1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :cond_2
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance v1, Lcom/vungle/ads/internal/model/V$c;

    .line 85
    .line 86
    sget-object v2, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/vungle/ads/internal/Enc;->configLastValidatedTimestamp()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v0, p1, v2}, Lcom/vungle/ads/internal/model/V$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-object v1
.end method

.method static synthetic getExtBody$default(Lcom/vungle/ads/internal/network/F;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/V$c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/F;->getExtBody(Z)Lcom/vungle/ads/internal/model/V$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getGzipApi$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getPlacementID(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/F;->json:Lkotlinx/serialization/json/A;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/F;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1}, Lsn2/Zv9;->hUw()LG1/A;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/vungle/ads/internal/model/V;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, p1}, Lsn2/s;->cD(Lsn2/CU;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/vungle/ads/internal/model/V;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/V;->getRequest()Lcom/vungle/ads/internal/model/V$K;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/V$K;->getPlacements()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object p1

    .line 57
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic getResponseInterceptor$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryAfterDataMap$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->signalManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/signals/A;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getUserBody(Z)Lcom/vungle/ads/internal/model/V$qfV;
    .locals 8

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/V$qfV;

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/V$qfV;-><init>(Lcom/vungle/ads/internal/model/V$V;Lcom/vungle/ads/internal/model/V$CU;Lcom/vungle/ads/internal/model/V$h;LMAX/CU;Lcom/vungle/ads/internal/model/V$cY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkba/CU;->getConsentStatus()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lkba/CU;->getConsentSource()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lkba/CU;->getConsentMessageVersion()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1}, Lkba/CU;->getConsentTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance v2, Lcom/vungle/ads/internal/model/V$V;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/V$V;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/V$qfV;->setGdpr(Lcom/vungle/ads/internal/model/V$V;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lkba/CU;->getCcpaStatus()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/vungle/ads/internal/model/V$CU;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/model/V$CU;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/V$qfV;->setCcpa(Lcom/vungle/ads/internal/model/V$CU;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lkba/CU;->getCoppaStatus()Lkba/xfY;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lkba/xfY;->COPPA_NOTSET:Lkba/xfY;

    .line 57
    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    new-instance v2, Lcom/vungle/ads/internal/model/V$h;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkba/CU;->getCoppaStatus()Lkba/xfY;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lkba/xfY;->getValue()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lcom/vungle/ads/internal/model/V$h;-><init>(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/V$qfV;->setCoppa(Lcom/vungle/ads/internal/model/V$h;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Lkba/CU;->shouldSendTCFString()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    new-instance v2, Lcom/vungle/ads/internal/model/V$cY;

    .line 83
    .line 84
    invoke-virtual {v1}, Lkba/CU;->getIABTCFString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/model/V$cY;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/V$qfV;->setIab(Lcom/vungle/ads/internal/model/V$cY;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Lcom/vungle/ads/VungleAds;->firstPartyData:LMAX/CU;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/V$qfV;->setFpd(LMAX/CU;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v0
.end method

.method static synthetic getUserBody$default(Lcom/vungle/ads/internal/network/F;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/V$qfV;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/F;->getUserBody(Z)Lcom/vungle/ads/internal/model/V$qfV;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic hUw(Lcom/vungle/ads/internal/network/F;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/F;->responseInterceptor$lambda-0(Lcom/vungle/ads/internal/network/F;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private final initUserAgentLazy()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/network/F;->platform:Lcom/vungle/ads/internal/platform/h;

    .line 12
    .line 13
    new-instance v2, Lcom/vungle/ads/internal/network/F$XSt;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0}, Lcom/vungle/ads/internal/network/F$XSt;-><init>(Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/network/F;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/vungle/ads/internal/platform/h;->getUserAgentLazy(LBKH/xfY;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic pingTPAT$default(Lcom/vungle/ads/internal/network/F;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/util/et;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/K;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    sget-object p4, Lcom/vungle/ads/internal/network/h;->GET:Lcom/vungle/ads/internal/network/h;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move-object p5, v0

    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/vungle/ads/internal/network/F;->pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/internal/model/K;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic requestBody$default(Lcom/vungle/ads/internal/network/F;ZZILjava/lang/Object;)Lcom/vungle/ads/internal/model/V;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/F;->requestBody(ZZ)Lcom/vungle/ads/internal/model/V;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final responseInterceptor$lambda-0(Lcom/vungle/ads/internal/network/F;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    .line 1
    const-string v0, "VungleApiClient"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "chain"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->j()Lokhttp3/Request;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->hUw(Lokhttp3/Request;)Lokhttp3/Response;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/Response;->C()Lokhttp3/Headers;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Retry-After"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v4, v2, v4

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lokhttp3/Request;->T()Lokhttp3/HttpUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->x()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v5, 0x3e8

    .line 60
    .line 61
    int-to-long v5, v5

    .line 62
    mul-long/2addr v2, v5

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v2, v5

    .line 68
    const-string v5, "ads"

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lokhttp3/Request;->hUw()Lokhttp3/RequestBody;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p0, v4}, Lcom/vungle/ads/internal/network/F;->getPlacementID(Lokhttp3/RequestBody;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_1

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/vungle/ads/internal/network/F;->retryAfterDataMap:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    :try_start_2
    sget-object v2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 104
    .line 105
    const-string v3, "Retry-After value is not an valid value"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p1

    .line 112
    sget-object v2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "Exception: "

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " for "

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lokhttp3/Request;->T()Lokhttp3/HttpUrl;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/F;->defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :catch_2
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "OOM for "

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lokhttp3/Request;->T()Lokhttp3/HttpUrl;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v0, v2}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/F;->defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final addPlaySvcAvailabilityInCookie(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->filePreferences:Lcom/vungle/ads/internal/persistence/A;

    .line 2
    .line 3
    const-string v1, "isPlaySvcAvailable"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/A;->put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/A;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final checkIsRetryAfterActive(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "placementID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->retryAfterDataMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->retryAfterDataMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final config()Lcom/vungle/ads/internal/network/xfY;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/vungle/ads/internal/network/F;->appBody:Lcom/vungle/ads/internal/model/h;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-object v8

    .line 7
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/model/V;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-virtual {p0, v9}, Lcom/vungle/ads/internal/network/F;->getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {p0, v10, v9, v8}, Lcom/vungle/ads/internal/network/F;->getUserBody$default(Lcom/vungle/ads/internal/network/F;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/V$qfV;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/V;-><init>(Lcom/vungle/ads/internal/model/c;Lcom/vungle/ads/internal/model/h;Lcom/vungle/ads/internal/model/V$qfV;Lcom/vungle/ads/internal/model/V$c;Lcom/vungle/ads/internal/model/V$K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v10, v9, v8}, Lcom/vungle/ads/internal/network/F;->getExtBody$default(Lcom/vungle/ads/internal/network/F;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/V$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/V;->setExt(Lcom/vungle/ads/internal/model/V$c;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Lcom/vungle/ads/internal/util/K;->INSTANCE:Lcom/vungle/ads/internal/util/K;

    .line 37
    .line 38
    sget-object v2, Lcom/vungle/ads/internal/network/F;->BASE_URL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/K;->isValidUrl(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v2, "https://config.ads.vungle.com/"

    .line 48
    .line 49
    :goto_0
    const-string v1, "/"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v2, v1, v10, v3, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x2f

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/F;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 76
    .line 77
    sget-object v3, Lcom/vungle/ads/internal/network/Zv9;->INSTANCE:Lcom/vungle/ads/internal/network/Zv9;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/Zv9;->getHeaderUa()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "config"

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v3, v2, v0}, Lcom/vungle/ads/internal/network/VungleApi;->config(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/V;)Lcom/vungle/ads/internal/network/xfY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final getAppBody$vungle_ads_release()Lcom/vungle/ads/internal/model/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->appBody:Lcom/vungle/ads/internal/model/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectionTypeDetail(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    const-string p1, "unknown"

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const-string p1, "hrpd"

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    const-string p1, "lte"

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    const-string p1, "cdma_evdo_b"

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_3
    const-string p1, "hsupa"

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_4
    const-string p1, "hsdpa"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_5
    const-string p1, "cdma_1xrtt"

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_6
    const-string p1, "cdma_evdo_a"

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_7
    const-string p1, "cdma_evdo_0"

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_8
    const-string p1, "wcdma"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    const-string p1, "5g"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p1, "edge"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const-string p1, "gprs"

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/XSt;->hUw(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/F;->getConnectionTypeDetail(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "unknown"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final declared-synchronized getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/c;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/network/F;->baseDeviceInfo:Lcom/vungle/ads/internal/model/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/F;->getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/c;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/ads/internal/network/F;->baseDeviceInfo:Lcom/vungle/ads/internal/model/c;

    :cond_0
    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :goto_0
    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v2 .. v15}, Lcom/vungle/ads/internal/model/c;->copy$default(Lcom/vungle/ads/internal/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/c$CU;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/c;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/vungle/ads/internal/model/c$CU;

    const v21, 0x3ffff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/vungle/ads/internal/model/c$CU;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v3, v1, Lcom/vungle/ads/internal/network/F;->advertisingInfo:Lcom/vungle/ads/internal/model/CU;

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/vungle/ads/internal/network/F;->platform:Lcom/vungle/ads/internal/platform/h;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/h;->getAdvertisingInfo()Lcom/vungle/ads/internal/model/CU;

    move-result-object v3

    :cond_1
    iput-object v3, v1, Lcom/vungle/ads/internal/network/F;->advertisingInfo:Lcom/vungle/ads/internal/model/CU;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/CU;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 7
    :goto_1
    iget-object v5, v1, Lcom/vungle/ads/internal/network/F;->advertisingInfo:Lcom/vungle/ads/internal/model/CU;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/CU;->getLimitAdTracking()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 8
    :goto_2
    sget-object v6, Lkba/CU;->INSTANCE:Lkba/CU;

    invoke-virtual {v6}, Lkba/CU;->shouldSendAdIds()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    .line 9
    const-string v7, "Amazon"

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setAmazonAdvertisingId(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setGaid(Ljava/lang/String;)V

    .line 12
    :goto_3
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/c;->setIfa(Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :cond_5
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/c;->setIfa(Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-nez p1, :cond_7

    .line 14
    invoke-virtual {v6}, Lkba/CU;->shouldSendAdIds()Z

    move-result v3

    if-nez v3, :cond_8

    .line 15
    :cond_7
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/model/c;->setIfa(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/c$CU;->setGaid(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/c$CU;->setAmazonAdvertisingId(Ljava/lang/String;)V

    .line 18
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    invoke-virtual {v0, v5}, Lcom/vungle/ads/internal/model/c;->setLmt(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/F;->isGooglePlayServicesAvailable()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setGooglePlayServicesAvailable(Z)V

    .line 21
    invoke-virtual {v6}, Lkba/CU;->allowDeviceIDFromTCF()Lkba/CU$xfY;

    move-result-object v3

    .line 22
    sget-object v5, Lkba/CU$xfY;->DISABLE_ID:Lkba/CU$xfY;

    if-eq v3, v5, :cond_b

    .line 23
    iget-object v3, v1, Lcom/vungle/ads/internal/network/F;->platform:Lcom/vungle/ads/internal/platform/h;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/h;->getAppSetId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 24
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setAppSetId(Ljava/lang/String;)V

    .line 25
    :cond_a
    iget-object v3, v1, Lcom/vungle/ads/internal/network/F;->platform:Lcom/vungle/ads/internal/platform/h;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/h;->getAppSetIdScope()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setAppSetIdScope(Ljava/lang/Integer;)V

    .line 27
    :cond_b
    iget-object v3, v1, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    .line 28
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_12

    .line 30
    const-string v5, "level"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 31
    const-string v9, "scale"

    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-lez v5, :cond_c

    if-lez v9, :cond_c

    int-to-float v5, v5

    int-to-float v9, v9

    div-float/2addr v5, v9

    .line 32
    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/model/c$CU;->setBatteryLevel(F)V

    .line 33
    :cond_c
    const-string v5, "status"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v6, :cond_11

    const/4 v9, 0x2

    if-eq v5, v9, :cond_d

    const/4 v10, 0x5

    if-eq v5, v10, :cond_d

    .line 34
    const-string v3, "NOT_CHARGING"

    goto :goto_6

    .line 35
    :cond_d
    const-string v5, "plugged"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v8, :cond_10

    if-eq v3, v9, :cond_f

    if-eq v3, v4, :cond_e

    .line 36
    const-string v3, "BATTERY_PLUGGED_OTHERS"

    goto :goto_6

    .line 37
    :cond_e
    const-string v3, "BATTERY_PLUGGED_WIRELESS"

    goto :goto_6

    .line 38
    :cond_f
    const-string v3, "BATTERY_PLUGGED_USB"

    goto :goto_6

    .line 39
    :cond_10
    const-string v3, "BATTERY_PLUGGED_AC"

    goto :goto_6

    .line 40
    :cond_11
    const-string v3, "UNKNOWN"

    goto :goto_6

    .line 41
    :cond_12
    const-string v3, "UNKNOWN"

    .line 42
    :goto_6
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setBatteryState(Ljava/lang/String;)V

    .line 43
    iget-object v3, v1, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    const-string v5, "power"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/PowerManager;

    .line 44
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setBatterySaverEnabled(I)V

    .line 46
    invoke-direct {v1}, Lcom/vungle/ads/internal/network/F;->getConnectionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 47
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setConnectionType(Ljava/lang/String;)V

    .line 48
    :cond_13
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/F;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 49
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setConnectionTypeDetail(Ljava/lang/String;)V

    .line 50
    :cond_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setLocale(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setLanguage(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setTimeZone(Ljava/lang/String;)V

    .line 53
    iget-object v3, v1, Lcom/vungle/ads/internal/network/F;->platform:Lcom/vungle/ads/internal/platform/h;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/h;->getVolumeLevel()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setVolumeLevel(F)V

    .line 54
    iget-object v3, v1, Lcom/vungle/ads/internal/network/F;->platform:Lcom/vungle/ads/internal/platform/h;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/h;->isSoundEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setSoundEnabled(I)V

    .line 55
    const-string v3, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 56
    iget-object v3, v1, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "amazon.hardware.fire_tv"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    goto :goto_7

    .line 57
    :cond_15
    iget-object v3, v1, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    const-string v5, "uimode"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/UiModeManager;

    .line 58
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    if-ne v3, v4, :cond_16

    move v7, v8

    .line 59
    :cond_16
    :goto_7
    invoke-virtual {v2, v7}, Lcom/vungle/ads/internal/model/c$CU;->setTv(Z)V

    .line 60
    iget-object v3, v1, Lcom/vungle/ads/internal/network/F;->platform:Lcom/vungle/ads/internal/platform/h;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/h;->isSideLoaded()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setSideloadEnabled(Z)V

    .line 61
    iget-object v3, v1, Lcom/vungle/ads/internal/network/F;->platform:Lcom/vungle/ads/internal/platform/h;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/h;->isSdCardPresent()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/c$CU;->setSdCardAvailable(I)V

    .line 62
    iget-object v3, v1, Lcom/vungle/ads/internal/network/F;->uaString:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/c;->setUa(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/c;->setExt(Lcom/vungle/ads/internal/model/c$CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-object v0

    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getGzipApi$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "VungleApiClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "getInstance()"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v3}, Lcom/vungle/ads/internal/network/F;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catch_0
    sget-object v1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 34
    .line 35
    const-string v3, "Unexpected exception from Play services lib."

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    sget-object v2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 42
    .line 43
    const-string v3, "Play services Not available"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/F;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_2
    sget-object v1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 55
    .line 56
    const-string v3, "Failure to write GPS availability to DB"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v2
.end method

.method public final getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->filePreferences:Lcom/vungle/ads/internal/persistence/A;

    .line 2
    .line 3
    const-string v1, "isPlaySvcAvailable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/A;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getResponseInterceptor$vungle_ads_release()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->responseInterceptor:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryAfterDataMap$vungle_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->retryAfterDataMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryAfterHeaderValue(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "placementID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->retryAfterDataMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final declared-synchronized initialize(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appId"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->setAppId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->setAppId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "1.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/CU;->hUw(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/android/recaptcha/internal/h;->hUw(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "{\n                    ap\u2026      )\n                }"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "{\n                    ap\u2026      )\n                }"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "packageInfo.versionName"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/F;->getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/vungle/ads/internal/network/F;->baseDeviceInfo:Lcom/vungle/ads/internal/model/c;

    .line 92
    .line 93
    new-instance v1, Lcom/vungle/ads/internal/model/h;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/vungle/ads/internal/network/F;->applicationContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "applicationContext.packageName"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2, v0, p1}, Lcom/vungle/ads/internal/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/vungle/ads/internal/network/F;->appBody:Lcom/vungle/ads/internal/model/h;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/F;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/vungle/ads/internal/network/F;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p1
.end method

.method public final isGooglePlayServicesAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/F;->getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/network/F;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/F;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/vungle/ads/internal/network/F;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0
.end method

.method public final pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/internal/model/K;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/h;",
            "Lcom/vungle/ads/internal/util/et;",
            ")",
            "Lcom/vungle/ads/internal/model/K;"
        }
    .end annotation

    .line 1
    const-string v1, "url"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestType"

    .line 7
    .line 8
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->T:Lokhttp3/HttpUrl$Companion;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->q(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/model/K;

    .line 28
    .line 29
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "Invalid URL : "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/ads/internal/model/K;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v2, Lcom/vungle/ads/internal/model/K;

    .line 78
    .line 79
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v4, "Clear Text Traffic is blocked"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/K;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/vungle/ads/internal/network/F;->uaString:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    :cond_3
    move-object v2, v1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :goto_1
    const/4 v9, 0x0

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 105
    .line 106
    sget-object v5, Lokhttp3/MediaType;->R6:Lokhttp3/MediaType$Companion;

    .line 107
    .line 108
    const-string v6, "application/json"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->j(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, p3, v5}, Lokhttp3/RequestBody$Companion;->cD(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v6, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v6, v9

    .line 121
    :goto_2
    iget-object v1, p0, Lcom/vungle/ads/internal/network/F;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    move-object v5, p2

    .line 125
    move-object v4, p4

    .line 126
    invoke-interface/range {v1 .. v6}, Lcom/vungle/ads/internal/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/vungle/ads/internal/network/xfY;->execute()Lcom/vungle/ads/internal/network/V;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/V;->isSuccessful()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    return-object v9

    .line 144
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/V;->raw()Lokhttp3/Response;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Lokhttp3/Response;->z()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v1, v9

    .line 162
    :goto_4
    const/16 v2, 0x12d

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v3, 0x12e

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v4, 0x133

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v5, 0x134

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 201
    .line 202
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    const/4 v8, 0x0

    .line 206
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    move-object v6, p1

    .line 209
    move-object v5, p5

    .line 210
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v9

    .line 214
    :cond_8
    new-instance v2, Lcom/vungle/ads/internal/model/K;

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 218
    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v5, "Tpat failed with error: "

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", message: "

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/V;->message()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :cond_9
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v5, 0x4

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    move-object v1, v3

    .line 254
    move-object v3, v0

    .line 255
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/K;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :goto_5
    new-instance v1, Lcom/vungle/ads/internal/model/K;

    .line 260
    .line 261
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    const-string v0, "IOException"

    .line 270
    .line 271
    :cond_a
    move-object v3, v0

    .line 272
    const/4 v5, 0x4

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/K;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :catch_1
    move-exception v0

    .line 280
    new-instance v1, Lcom/vungle/ads/internal/model/K;

    .line 281
    .line 282
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    const-string v0, "MalformedURLException"

    .line 291
    .line 292
    :cond_b
    invoke-direct {v1, v3, v0, v2}, Lcom/vungle/ads/internal/model/K;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method

.method public final reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/cY$A;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;",
            ">;",
            "Lcom/vungle/ads/cY$A;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "errors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->getErrorLoggingEndpoint()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/vungle/ads/cY$A;->onFailure()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/F;->getSignalManager()Lcom/vungle/ads/internal/signals/A;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/A;->getUuid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->getPlacementReferenceId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/Enc;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Enc;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Enc;->getHeaderBidding()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Enc;->getType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/F;->getConnectionType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/F;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$xfY;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 119
    .line 120
    sget-object v3, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "Sending Error: "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "VungleApiClient"

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$xfY;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$xfY;->addAllErrors(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$xfY;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 165
    .line 166
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/xfY;->toByteArray()[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "batch.toByteArray()"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lokhttp3/MediaType;->R6:Lokhttp3/MediaType$Companion;

    .line 178
    .line 179
    const-string v4, "application/x-protobuf"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->j(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/xfY;->toByteArray()[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    array-length p1, p1

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v1, v2, v3, v4, p1}, Lokhttp3/RequestBody$Companion;->w([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, p0, Lcom/vungle/ads/internal/network/F;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 196
    .line 197
    sget-object v2, Lcom/vungle/ads/internal/network/Zv9;->INSTANCE:Lcom/vungle/ads/internal/network/Zv9;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/Zv9;->getHeaderUa()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendErrors(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lcom/vungle/ads/internal/network/F$V;

    .line 208
    .line 209
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/F$V;-><init>(Lcom/vungle/ads/cY$A;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/xfY;->enqueue(Lcom/vungle/ads/internal/network/A;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final reportMetrics(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/cY$A;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;",
            ">;",
            "Lcom/vungle/ads/cY$A;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "metrics"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lkotlinx/serialization/kbj/OzAjBQLs;->bvpt:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->getMetricsEndpoint()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/vungle/ads/cY$A;->onFailure()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/F;->getSignalManager()Lcom/vungle/ads/internal/signals/A;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/A;->getUuid()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 59
    .line 60
    sget-object v3, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->getPlacementReferenceId()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/Enc;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Enc;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Enc;->getHeaderBidding()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-wide/16 v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Enc;->getType()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    const-string v3, ""

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/F;->getConnectionType()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/F;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$xfY;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 120
    .line 121
    sget-object v3, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v5, "Sending Metric: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    const-string v5, "VungleApiClient"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5, v4}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$xfY;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$xfY;->addAllMetrics(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$xfY;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 166
    .line 167
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 168
    .line 169
    sget-object v2, Lokhttp3/MediaType;->R6:Lokhttp3/MediaType$Companion;

    .line 170
    .line 171
    const-string v3, "application/x-protobuf"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->j(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/xfY;->toByteArray()[B

    .line 179
    move-result-object v3

    .line 180
    .line 181
    const-string p1, "batch.toByteArray()"

    .line 182
    .line 183
    .line 184
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    const/16 v6, 0xc

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->cLW(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget-object v1, p0, Lcom/vungle/ads/internal/network/F;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 196
    .line 197
    sget-object v2, Lcom/vungle/ads/internal/network/Zv9;->INSTANCE:Lcom/vungle/ads/internal/network/Zv9;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/Zv9;->getHeaderUa()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendMetrics(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    new-instance v0, Lcom/vungle/ads/internal/network/F$cY;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/F$cY;-><init>(Lcom/vungle/ads/cY$A;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/xfY;->enqueue(Lcom/vungle/ads/internal/network/A;)V

    .line 214
    return-void
.end method

.method public final requestAd(Ljava/lang/String;Lcom/vungle/ads/gs;)Lcom/vungle/ads/internal/network/xfY;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/gs;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->getAdsEndpoint()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->signalsDisabled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->fpdEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2, v0}, Lcom/vungle/ads/internal/network/F;->requestBody(ZZ)Lcom/vungle/ads/internal/model/V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/vungle/ads/internal/model/V$K;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v9, 0x3e

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/model/V$K;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/V$A;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/vungle/ads/internal/model/V$A;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/vungle/ads/gs;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p2}, Lcom/vungle/ads/gs;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {p1, v3, p2}, Lcom/vungle/ads/internal/model/V$A;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/V$K;->setAdSize(Lcom/vungle/ads/internal/model/V$A;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/V;->setRequest(Lcom/vungle/ads/internal/model/V$K;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/vungle/ads/internal/network/F;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 65
    .line 66
    sget-object p2, Lcom/vungle/ads/internal/network/Zv9;->INSTANCE:Lcom/vungle/ads/internal/network/Zv9;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/Zv9;->getHeaderUa()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2, v1, v0}, Lcom/vungle/ads/internal/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/V;)Lcom/vungle/ads/internal/network/xfY;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final requestBody(ZZ)Lcom/vungle/ads/internal/model/V;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/F;->getDeviceBody()Lcom/vungle/ads/internal/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/network/F;->getUserBody(Z)Lcom/vungle/ads/internal/model/V$qfV;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Lcom/vungle/ads/internal/model/V;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vungle/ads/internal/network/F;->appBody:Lcom/vungle/ads/internal/model/h;

    .line 12
    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/V;-><init>(Lcom/vungle/ads/internal/model/c;Lcom/vungle/ads/internal/model/h;Lcom/vungle/ads/internal/model/V$qfV;Lcom/vungle/ads/internal/model/V$c;Lcom/vungle/ads/internal/model/V$K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/F;->getExtBody(Z)Lcom/vungle/ads/internal/model/V$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/V;->setExt(Lcom/vungle/ads/internal/model/V$c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final ri(Lcom/vungle/ads/internal/model/V$K;)Lcom/vungle/ads/internal/network/xfY;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/V$K;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->getRiEndpoint()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, p0, Lcom/vungle/ads/internal/network/F;->appBody:Lcom/vungle/ads/internal/model/h;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/F;->getDeviceBody()Lcom/vungle/ads/internal/model/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-static {p0, v2, v11, v1}, Lcom/vungle/ads/internal/network/F;->getUserBody$default(Lcom/vungle/ads/internal/network/F;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/V$qfV;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v3, Lcom/vungle/ads/internal/model/V;

    .line 38
    .line 39
    const/16 v9, 0x18

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/model/V;-><init>(Lcom/vungle/ads/internal/model/c;Lcom/vungle/ads/internal/model/h;Lcom/vungle/ads/internal/model/V$qfV;Lcom/vungle/ads/internal/model/V$c;Lcom/vungle/ads/internal/model/V$K;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/vungle/ads/internal/model/V;->setRequest(Lcom/vungle/ads/internal/model/V$K;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v11, v1}, Lcom/vungle/ads/internal/network/F;->getExtBody$default(Lcom/vungle/ads/internal/network/F;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/V$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lcom/vungle/ads/internal/model/V;->setExt(Lcom/vungle/ads/internal/model/V$c;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/network/F;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 60
    .line 61
    sget-object v1, Lcom/vungle/ads/internal/network/Zv9;->INSTANCE:Lcom/vungle/ads/internal/network/Zv9;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/Zv9;->getHeaderUa()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1, v0, v3}, Lcom/vungle/ads/internal/network/VungleApi;->ri(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/V;)Lcom/vungle/ads/internal/network/xfY;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final sendAdMarkup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "adMarkup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 12
    .line 13
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 14
    .line 15
    sget-object v2, Lokhttp3/MediaType;->R6:Lokhttp3/MediaType$Companion;

    .line 16
    .line 17
    const-string v3, "application/json"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->j(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->cD(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p2, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendAdMarkup(Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/vungle/ads/internal/network/F$c;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/vungle/ads/internal/network/F$c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/vungle/ads/internal/network/xfY;->enqueue(Lcom/vungle/ads/internal/network/A;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setAppBody$vungle_ads_release(Lcom/vungle/ads/internal/model/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/F;->appBody:Lcom/vungle/ads/internal/model/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setGzipApi$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApi;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/F;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    .line 7
    .line 8
    return-void
.end method

.method public final setResponseInterceptor$vungle_ads_release(Lokhttp3/Interceptor;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/F;->responseInterceptor:Lokhttp3/Interceptor;

    .line 7
    .line 8
    return-void
.end method

.method public final setRetryAfterDataMap$vungle_ads_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/F;->retryAfterDataMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
