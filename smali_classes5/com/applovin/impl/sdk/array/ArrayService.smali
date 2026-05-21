.class public Lcom/applovin/impl/sdk/array/ArrayService;
.super Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;,
        Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
    }
.end annotation


# static fields
.field private static final MAX_RECONNECT_RETRY_COUNT:I = 0x3

.field private static final SERVICE_INTENT_CLASS_NAME:Ljava/lang/String; = "com.applovin.oem.am.android.external.AppHubService"

.field private static final SERVICE_INTENT_FILTER_ACTION:Ljava/lang/String; = "com.applovin.am.intent.action.APPHUB_SERVICE"

.field private static final TAG:Ljava/lang/String; = "ArrayService"


# instance fields
.field private appHubPackageName:Ljava/lang/String;

.field private appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

.field private final appHubServiceIntent:Landroid/content/Intent;

.field private appHubVersionCode:J

.field private currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

.field private currentRetryCount:I

.field private final dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

.field private isDirectDownloadEnabled:Ljava/lang/Boolean;

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private randomUserToken:Ljava/lang/String;

.field private final sdk:Lcom/applovin/impl/sdk/o;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    new-instance v0, Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->createAppHubServiceIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubServiceIntent:Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->bindAppHubService()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/applovin/impl/sdk/array/ArrayService$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/array/ArrayService$1;-><init>(Lcom/applovin/impl/sdk/array/ArrayService;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/array/apphub/aidl/IAppHubService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lcom/applovin/impl/sdk/array/ArrayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->bindAppHubService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindAppHubService()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentRetryCount:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "ArrayService"

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    const-string v1, "Exceeded maximum retry count"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 29
    .line 30
    const-string v1, "Attempting connection to App Hub service..."

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentRetryCount:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentRetryCount:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubServiceIntent:Landroid/content/Intent;

    .line 46
    .line 47
    new-instance v4, Lcom/applovin/impl/sdk/array/ArrayService$2;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/array/ArrayService$2;-><init>(Lcom/applovin/impl/sdk/array/ArrayService;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 65
    .line 66
    const-string v1, "App Hub not available"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 80
    .line 81
    const-string v3, "Failed to bind to service"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private createAppHubServiceIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.applovin.am.intent.action.APPHUB_SERVICE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubPackageName:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "com.applovin.oem.am.android.external.AppHubService"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 55
    .line 56
    const-string v1, "ArrayService"

    .line 57
    .line 58
    const-string v2, "App Hub not available"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method private isOneClickDownloadEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$500(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$500(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "array_one_click_download"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public collectAppHubData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    const-string v1, "ArrayService"

    .line 17
    .line 18
    const-string v2, "Collecting data..."

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->isDirectDownloadEnabled:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/o;

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aC:Lcom/applovin/impl/sdk/c/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->collectDirectDownloadEnabled(Lcom/applovin/array/apphub/aidl/IAppHubService;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->isDirectDownloadEnabled:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_2
    iget-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/o;

    .line 62
    .line 63
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aB:Lcom/applovin/impl/sdk/c/b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->collectAppHubVersionCode(Lcom/applovin/array/apphub/aidl/IAppHubService;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->randomUserToken:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/o;

    .line 96
    .line 97
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aD:Lcom/applovin/impl/sdk/c/b;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->collectRandomUserToken(Lcom/applovin/array/apphub/aidl/IAppHubService;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->randomUserToken:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void
.end method

.method public getAppHubPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppHubVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsDirectDownloadEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->isDirectDownloadEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRandomUserToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->randomUserToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppHubInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onAppDetailsDismissed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    const-string v0, "ArrayService"

    .line 10
    .line 11
    const-string v1, "App details dismissed"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$400(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onAppDetailsDismissed()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 30
    .line 31
    return-void
.end method

.method public onAppDetailsShown(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    const-string v0, "ArrayService"

    .line 10
    .line 11
    const-string v1, "App details shown"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$400(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onAppDetailsDisplayed()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDownloadStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    const-string v0, "ArrayService"

    .line 10
    .line 11
    const-string v1, "Download started"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Encountered error: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "ArrayService"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$600(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$400(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public startDirectInstallOrDownloadProcess(Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;ZLcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "ArrayService"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 17
    .line 18
    const-string p2, "Cannot begin Direct Install / Download process - service disconnected"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;->isDirectDownloadEnabled()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 40
    .line 41
    const-string p2, "Cannot begin Direct Install / Download process - missing token"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;->getDirectDownloadToken()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;->getDirectDownloadParameters()Landroid/os/Bundle;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, p1, p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 66
    .line 67
    const-wide/16 v4, 0x21

    .line 68
    .line 69
    cmp-long p1, v2, v4

    .line 70
    .line 71
    if-ltz p1, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->isOneClickDownloadEnabled()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 88
    .line 89
    const-string p2, "Starting Direct Install process"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$200(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$500(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Landroid/os/Bundle;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2, v0, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->directInstall(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 121
    .line 122
    const-string p2, "Direct Install started"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 135
    .line 136
    const/4 p2, 0x0

    sget-object p2, Lh6k/RdVt/iQlDsPSjDsi;->ZritiqRXEODRVS:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    :cond_7
    iget-wide p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 142
    .line 143
    const-wide/16 v2, 0x15

    .line 144
    .line 145
    cmp-long p1, p1, v2

    .line 146
    .line 147
    if-ltz p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$200(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$500(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Landroid/os/Bundle;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2, v0, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetailsWithExtra(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$200(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetails(Ljava/lang/String;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 185
    .line 186
    const-string p2, "Activity started"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    return-void

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 194
    move-result p2

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/x;

    .line 199
    .line 200
    const-string v0, "Failed to execute Direct Install / Download process"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_9
    const/4 p1, 0x0

    .line 205
    .line 206
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 207
    .line 208
    .line 209
    invoke-interface {p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 210
    :cond_a
    return-void
.end method
