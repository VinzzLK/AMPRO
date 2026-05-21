.class public abstract Lcom/vungle/ads/internal/load/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/load/h$xfY;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/load/h$xfY;

.field private static final DOWNLOADED_FILE_NOT_FOUND:Ljava/lang/String; = "Downloaded file not found!"

.field private static final TAG:Ljava/lang/String; = "BaseAdLoader"


# instance fields
.field private final adAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/xfY;",
            ">;"
        }
    .end annotation
.end field

.field private adLoaderCallback:Lcom/vungle/ads/internal/load/xfY;

.field private adOptionalDownloadDurationMetric:Lcom/vungle/ads/ibQ;

.field private final adRequest:Lcom/vungle/ads/internal/load/A;

.field private adRequiredDownloadDurationMetric:Lcom/vungle/ads/ibQ;

.field private advertisement:Lcom/vungle/ads/internal/model/A;

.field private assetDownloadDurationMetric:Lcom/vungle/ads/ibQ;

.field private final context:Landroid/content/Context;

.field private final downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final downloader:Lcom/vungle/ads/internal/downloader/Downloader;

.field private fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private logEntry:Lcom/vungle/ads/internal/util/et;

.field private mainVideoSizeMetric:Lcom/vungle/ads/sKo;

.field private notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final omInjector:Lcom/vungle/ads/internal/omsdk/CU;

.field private final pathProvider:Lcom/vungle/ads/internal/util/x;

.field private requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sdkExecutors:Lcom/vungle/ads/internal/executor/xfY;

.field private templateHtmlSizeMetric:Lcom/vungle/ads/sKo;

.field private templateSizeMetric:Lcom/vungle/ads/sKo;

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/load/h$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/load/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/load/h;->Companion:Lcom/vungle/ads/internal/load/h$xfY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/executor/xfY;Lcom/vungle/ads/internal/omsdk/CU;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/load/A;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->gBwtZILkfrOtwu:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "vungleApiClient"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sdkExecutors"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "omInjector"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "downloader"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "pathProvider"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "adRequest"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->context:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/vungle/ads/internal/load/h;->vungleApiClient:Lcom/vungle/ads/internal/network/F;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/vungle/ads/internal/load/h;->sdkExecutors:Lcom/vungle/ads/internal/executor/xfY;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/vungle/ads/internal/load/h;->omInjector:Lcom/vungle/ads/internal/omsdk/CU;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/vungle/ads/internal/load/h;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/vungle/ads/internal/load/h;->pathProvider:Lcom/vungle/ads/internal/util/x;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/vungle/ads/internal/load/h;->adRequest:Lcom/vungle/ads/internal/load/A;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    const-wide/16 p2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    const/4 p2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->adAssets:Ljava/util/List;

    .line 91
    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    const/4 p2, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    new-instance p1, Lcom/vungle/ads/sKo;

    .line 108
    .line 109
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 113
    .line 114
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->mainVideoSizeMetric:Lcom/vungle/ads/sKo;

    .line 115
    .line 116
    new-instance p1, Lcom/vungle/ads/sKo;

    .line 117
    .line 118
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 122
    .line 123
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->templateSizeMetric:Lcom/vungle/ads/sKo;

    .line 124
    .line 125
    new-instance p1, Lcom/vungle/ads/sKo;

    .line 126
    .line 127
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 131
    .line 132
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->templateHtmlSizeMetric:Lcom/vungle/ads/sKo;

    .line 133
    .line 134
    new-instance p1, Lcom/vungle/ads/ibQ;

    .line 135
    .line 136
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 140
    .line 141
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->assetDownloadDurationMetric:Lcom/vungle/ads/ibQ;

    .line 142
    .line 143
    new-instance p1, Lcom/vungle/ads/ibQ;

    .line 144
    .line 145
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 149
    .line 150
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/ibQ;

    .line 151
    .line 152
    new-instance p1, Lcom/vungle/ads/ibQ;

    .line 153
    .line 154
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Lcom/vungle/ads/ibQ;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 158
    .line 159
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/ibQ;

    .line 160
    return-void
.end method

.method public static final synthetic access$downloadAssets(Lcom/vungle/ads/internal/load/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/h;->downloadAssets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/h;)Lcom/vungle/ads/internal/load/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/h;->adLoaderCallback:Lcom/vungle/ads/internal/load/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadCount$p(Lcom/vungle/ads/internal/load/h;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/h;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/h;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/h;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/h;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/h;)Lcom/vungle/ads/sKo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/h;->mainVideoSizeMetric:Lcom/vungle/ads/sKo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/h;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/h;)Lcom/vungle/ads/sKo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/h;->templateHtmlSizeMetric:Lcom/vungle/ads/sKo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTemplateSizeMetric$p(Lcom/vungle/ads/internal/load/h;)Lcom/vungle/ads/sKo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/load/h;->templateSizeMetric:Lcom/vungle/ads/sKo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onDownloadCompleted(Lcom/vungle/ads/internal/load/h;Lcom/vungle/ads/internal/load/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/h;->onDownloadCompleted(Lcom/vungle/ads/internal/load/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/h;->onRequiredDownloadCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processVmTemplate(Lcom/vungle/ads/internal/load/h;Lcom/vungle/ads/internal/model/xfY;Lcom/vungle/ads/internal/model/A;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/load/h;->processVmTemplate(Lcom/vungle/ads/internal/model/xfY;Lcom/vungle/ads/internal/model/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final downloadAssets()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->assetDownloadDurationMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/ibQ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/ibQ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markStart()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/load/h;->adAssets:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/load/h;->adAssets:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lcom/vungle/ads/internal/model/xfY;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/xfY;->isRequired()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->adAssets:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/vungle/ads/internal/model/xfY;

    .line 89
    .line 90
    new-instance v2, Lcom/vungle/ads/internal/downloader/h;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/load/h;->getAssetPriority(Lcom/vungle/ads/internal/model/xfY;)Lcom/vungle/ads/internal/downloader/h$xfY;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 97
    .line 98
    invoke-direct {v2, v3, v1, v4}, Lcom/vungle/ads/internal/downloader/h;-><init>(Lcom/vungle/ads/internal/downloader/h$xfY;Lcom/vungle/ads/internal/model/xfY;Lcom/vungle/ads/internal/util/et;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->isTemplate()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->startRecord()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/load/h;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/h;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/xfY;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v2, v3}, Lcom/vungle/ads/internal/downloader/Downloader;->download(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-void
.end method

.method private final fileIsValid(Ljava/io/File;Lcom/vungle/ads/internal/model/xfY;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/xfY;->getFileSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p1, v0, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/xfY;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/load/h$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/h$A;-><init>(Lcom/vungle/ads/internal/load/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getAssetPriority(Lcom/vungle/ads/internal/model/xfY;)Lcom/vungle/ads/internal/downloader/h$xfY;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/xfY;->isRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/vungle/ads/internal/downloader/h$xfY;->CRITICAL:Lcom/vungle/ads/internal/downloader/h$xfY;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/downloader/h$xfY;->HIGHEST:Lcom/vungle/ads/internal/downloader/h$xfY;

    .line 11
    .line 12
    return-object p1
.end method

.method private final getDestinationDir(Lcom/vungle/ads/internal/model/A;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->pathProvider:Lcom/vungle/ads/internal/util/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->eventId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/x;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final getErrorInfo(Lcom/vungle/ads/internal/model/A;)Lcom/vungle/ads/VungleError;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->adUnit()Lcom/vungle/ads/internal/model/A$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A$CU;->getErrorCode()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->adUnit()Lcom/vungle/ads/internal/model/A$CU;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/A$CU;->getSleep()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->adUnit()Lcom/vungle/ads/internal/model/A$CU;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A$CU;->getInfo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Response error: "

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", Request failed with error: "

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", "

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x2711

    .line 77
    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x2712

    .line 89
    .line 90
    if-ne v1, v2, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x4e21

    .line 101
    .line 102
    if-ne v1, v2, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0x7531

    .line 113
    .line 114
    if-ne v1, v2, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x7532

    .line 125
    .line 126
    if-ne v1, v2, :cond_c

    .line 127
    .line 128
    :goto_6
    new-instance v1, Lcom/vungle/ads/AdPayloadError;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "forNumber(errorCode)"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_c
    :goto_7
    new-instance v0, Lcom/vungle/ads/AdPayloadError;

    .line 148
    .line 149
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 150
    .line 151
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method private final getTemplateError(Lcom/vungle/ads/internal/model/A;)Lcom/vungle/ads/VungleError;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->adUnit()Lcom/vungle/ads/internal/model/A$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A$CU;->getTemplateSettings()Lcom/vungle/ads/internal/model/A$cY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/vungle/ads/AssetResponseDataError;

    .line 17
    .line 18
    const-string v0, "Missing template settings"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/vungle/ads/AssetResponseDataError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A$cY;->getCacheableReplacements()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->isNativeTemplateType()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    const-string p1, "MAIN_IMAGE"

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/vungle/ads/internal/model/A$h;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A$h;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/vungle/ads/NativeAssetError;

    .line 55
    .line 56
    const-string v0, "Unable to load null main image."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    const-string p1, "VUNGLE_PRIVACY_ICON_URL"

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/vungle/ads/internal/model/A$h;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A$h;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p1, v1

    .line 78
    :goto_2
    if-nez p1, :cond_d

    .line 79
    .line 80
    new-instance p1, Lcom/vungle/ads/NativeAssetError;

    .line 81
    .line 82
    const-string v0, "Unable to load null privacy image."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->adUnit()Lcom/vungle/ads/internal/model/A$CU;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/A$CU;->getTemplateURL()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v2, v1

    .line 100
    :goto_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->adUnit()Lcom/vungle/ads/internal/model/A$CU;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A$CU;->getVmURL()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object p1, v1

    .line 112
    :goto_4
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    :cond_8
    if-eqz p1, :cond_12

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_9
    if-eqz v2, :cond_b

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    sget-object v3, Lcom/vungle/ads/internal/util/Y;->INSTANCE:Lcom/vungle/ads/internal/util/Y;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/util/Y;->isUrlValid(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "Failed to load template: "

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lcom/vungle/ads/AssetRequestError;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_b
    :goto_5
    if-eqz p1, :cond_d

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    sget-object v2, Lcom/vungle/ads/internal/util/Y;->INSTANCE:Lcom/vungle/ads/internal/util/Y;

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/util/Y;->isUrlValid(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_d

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "Failed to load vm url: "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lcom/vungle/ads/AssetRequestError;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_d
    :goto_6
    if-eqz v0, :cond_11

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/vungle/ads/internal/model/A$h;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A$h;->getUrl()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "Invalid asset URL "

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    sget-object v3, Lcom/vungle/ads/internal/util/Y;->INSTANCE:Lcom/vungle/ads/internal/util/Y;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/util/Y;->isUrlValid(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_e

    .line 260
    .line 261
    new-instance p1, Lcom/vungle/ads/AssetRequestError;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_10
    :goto_7
    new-instance p1, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_11
    return-object v1

    .line 304
    :cond_12
    :goto_8
    new-instance p1, Lcom/vungle/ads/InvalidTemplateURLError;

    .line 305
    .line 306
    const-string v0, "Failed to prepare null vmURL or templateURL for downloading."

    .line 307
    .line 308
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object p1
.end method

.method public static synthetic hUw(Lcom/vungle/ads/internal/load/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/load/h;->loadAd$lambda-0(Lcom/vungle/ads/internal/load/h;)V

    return-void
.end method

.method private static final handleAdMetaData$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/signals/A;",
            ">;)",
            "Lcom/vungle/ads/internal/signals/A;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/signals/A;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic handleAdMetaData$vungle_ads_release$default(Lcom/vungle/ads/internal/load/h;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/sKo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/load/h;->handleAdMetaData$vungle_ads_release(Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/sKo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: handleAdMetaData"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final injectMraidJS(Ljava/io/File;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "mraid.js"

    .line 9
    .line 10
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/vungle/ads/internal/load/h;->pathProvider:Lcom/vungle/ads/internal/util/x;

    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/Enc;->getMraidJsVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/x;->getJsAssetDir(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    const-string v0, "mraid.min.js"

    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/vungle/ads/MraidJsError;

    .line 51
    .line 52
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 53
    .line 54
    const-string v2, "mraid js source file not exist."

    .line 55
    .line 56
    invoke-direct {p1, v0, v2}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Failed to inject mraid.js: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "BaseAdLoader"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/vungle/ads/MraidJsError;

    .line 98
    .line 99
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "Failed to copy mraid js to ad folder: "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, v2, p1}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 132
    .line 133
    .line 134
    return v1
.end method

.method private static final loadAd$lambda-0(Lcom/vungle/ads/internal/load/h;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->requestAd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onAdReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/load/h;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/load/h;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->onAdLoadReady()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vungle/ads/internal/load/h;->adLoaderCallback:Lcom/vungle/ads/internal/load/xfY;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/load/xfY;->onSuccess(Lcom/vungle/ads/internal/model/A;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final onDownloadCompleted(Lcom/vungle/ads/internal/load/A;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "All download completed "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "BaseAdLoader"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/vungle/ads/internal/load/h;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->setAssetFullyDownloaded()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/h;->onAdReady()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vungle/ads/internal/load/h;->assetDownloadDurationMetric:Lcom/vungle/ads/ibQ;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vungle/ads/internal/load/h;->assetDownloadDurationMetric:Lcom/vungle/ads/ibQ;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vungle/ads/internal/load/h;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/ibQ;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/vungle/ads/internal/load/h;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/ibQ;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final onRequiredDownloadCompleted()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/ibQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/ibQ;->markEnd()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vungle/ads/internal/load/h;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/ibQ;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/cY;Lcom/vungle/ads/ibQ;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/h;->onAdReady()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final processVmTemplate(Lcom/vungle/ads/internal/model/xfY;Lcom/vungle/ads/internal/model/A;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/xfY;->getStatus()Lcom/vungle/ads/internal/model/xfY$A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/vungle/ads/internal/model/xfY$A;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/xfY$A;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/xfY;->getLocalPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/xfY;->getLocalPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, p1}, Lcom/vungle/ads/internal/load/h;->fileIsValid(Ljava/io/File;Lcom/vungle/ads/internal/model/xfY;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/load/h;->getDestinationDir(Lcom/vungle/ads/internal/model/A;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "BaseAdLoader"

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/xfY;->getFileType()Lcom/vungle/ads/internal/model/xfY$xfY;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v4, Lcom/vungle/ads/internal/model/xfY$xfY;->ZIP:Lcom/vungle/ads/internal/model/xfY$xfY;

    .line 61
    .line 62
    if-ne p1, v4, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lcom/vungle/ads/internal/load/h;->unzipFile(Ljava/io/File;Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/A;->omEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/load/h;->omInjector:Lcom/vungle/ads/internal/omsdk/CU;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/omsdk/CU;->injectJsFiles$vungle_ads_release(Ljava/io/File;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    sget-object p2, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "Failed to inject OMSDK: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v3, v0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/vungle/ads/OmSdkJsError;

    .line 111
    .line 112
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, v0, p1}, Lcom/vungle/ads/OmSdkJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_0
    invoke-direct {p0, v2}, Lcom/vungle/ads/internal/load/h;->injectMraidJS(Ljava/io/File;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {v2}, Lcom/vungle/ads/internal/util/K;->printDirectoryTree(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    return p1

    .line 153
    :cond_7
    :goto_1
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 154
    .line 155
    const-string p2, "Unable to access Destination Directory"

    .line 156
    .line 157
    invoke-virtual {p1, v3, p2}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return v0
.end method

.method private final unzipFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vungle/ads/internal/load/h;->adAssets:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/vungle/ads/internal/model/xfY;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/xfY;->getFileType()Lcom/vungle/ads/internal/model/xfY$xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/vungle/ads/internal/model/xfY$xfY;->ASSET:Lcom/vungle/ads/internal/model/xfY$xfY;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/xfY;->getLocalPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :try_start_0
    sget-object v2, Lcom/vungle/ads/internal/util/UnzipUtility;->INSTANCE:Lcom/vungle/ads/internal/util/UnzipUtility;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "destinationDir.path"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/vungle/ads/internal/load/h$XSt;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/load/h$XSt;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v5}, Lcom/vungle/ads/internal/util/UnzipUtility;->unzip(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/util/UnzipUtility$xfY;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "index.html"

    .line 71
    .line 72
    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    new-instance p1, Lcom/vungle/ads/IndexHtmlError;

    .line 82
    .line 83
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 84
    .line 85
    const-string v0, "Failed to retrieve indexFileUrl from the Ad"

    .line 86
    .line 87
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/IndexHtmlError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p1}, Lcom/vungle/ads/internal/util/K;->delete(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :goto_1
    new-instance p2, Lcom/vungle/ads/TemplateUnzipError;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "Unzip failed: "

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Lcom/vungle/ads/TemplateUnzipError;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method private final validateAdMetadata(Lcom/vungle/ads/internal/model/A;)Lcom/vungle/ads/VungleError;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->adUnit()Lcom/vungle/ads/internal/model/A$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A$CU;->getSleep()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/h;->getErrorInfo(Lcom/vungle/ads/internal/model/A;)Lcom/vungle/ads/VungleError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->adRequest:Lcom/vungle/ads/internal/load/A;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/A;->getPlacement()Lcom/vungle/ads/internal/model/Enc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Enc;->getReferenceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/load/h;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/A;->placementId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Requests and responses don\'t match "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/A;->placementId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2e

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/vungle/ads/AdResponseEmptyError;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/h;->getTemplateError(Lcom/vungle/ads/internal/model/A;)Lcom/vungle/ads/VungleError;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->hasExpired()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance p1, Lcom/vungle/ads/AdExpiredError;

    .line 95
    .line 96
    const-string v0, "The ad markup has expired for playback."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->eventId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    return-object v2

    .line 116
    :cond_7
    :goto_1
    new-instance p1, Lcom/vungle/ads/InvalidEventIdError;

    .line 117
    .line 118
    const-string v0, "Event id is invalid."

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidEventIdError;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vungle/ads/internal/downloader/Downloader;->cancelAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdRequest()Lcom/vungle/ads/internal/load/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->adRequest:Lcom/vungle/ads/internal/load/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->pathProvider:Lcom/vungle/ads/internal/util/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkExecutors()Lcom/vungle/ads/internal/executor/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->sdkExecutors:Lcom/vungle/ads/internal/executor/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->vungleApiClient:Lcom/vungle/ads/internal/network/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleAdMetaData$vungle_ads_release(Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/sKo;)V
    .locals 8

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/A;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->eventId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/et;->setEventId$vungle_ads_release(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->getCreativeId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/et;->setCreativeId$vungle_ads_release(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->getAdSource()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/et;->setAdSource$vungle_ads_release(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->config()Lcom/vungle/ads/internal/model/cY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vungle/ads/internal/load/h;->context:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v0, v3, p2}, Lcom/vungle/ads/internal/Enc;->initWithConfig$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/cY;ZLcom/vungle/ads/sKo;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/h;->validateAdMetadata(Lcom/vungle/ads/internal/model/A;)Lcom/vungle/ads/VungleError;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/h;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/h;->getDestinationDir(Lcom/vungle/ads/internal/model/A;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->context:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 108
    .line 109
    new-instance v2, Lcom/vungle/ads/internal/load/h$CU;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/load/h$CU;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->adUnit()Lcom/vungle/ads/internal/model/A$CU;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/A$CU;->getLoadAdUrls()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    new-instance v2, Lcom/vungle/ads/internal/network/qfV;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/vungle/ads/internal/load/h;->vungleApiClient:Lcom/vungle/ads/internal/network/F;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/vungle/ads/internal/load/h;->sdkExecutors:Lcom/vungle/ads/internal/executor/xfY;

    .line 137
    .line 138
    invoke-interface {v5}, Lcom/vungle/ads/internal/executor/xfY;->getIoExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, p0, Lcom/vungle/ads/internal/load/h;->pathProvider:Lcom/vungle/ads/internal/util/x;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/vungle/ads/internal/load/h;->handleAdMetaData$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/A;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/network/qfV;-><init>(Lcom/vungle/ads/internal/network/F;Lcom/vungle/ads/internal/util/et;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/signals/A;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/vungle/ads/internal/load/h;->sdkExecutors:Lcom/vungle/ads/internal/executor/xfY;

    .line 168
    .line 169
    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/xfY;->getJobExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v1, v3}, Lcom/vungle/ads/internal/network/qfV;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->adAssets:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->adAssets:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->adAssets:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/model/A;->getDownloadableAssets(Ljava/io/File;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/vungle/ads/internal/load/h;->adAssets:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 208
    .line 209
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 210
    .line 211
    const-string v0, "No assets to download."

    .line 212
    .line 213
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/h;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    sget-object v0, Lcom/vungle/ads/internal/load/Enc;->INSTANCE:Lcom/vungle/ads/internal/load/Enc;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/vungle/ads/internal/load/h;->pathProvider:Lcom/vungle/ads/internal/util/x;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/vungle/ads/internal/load/h;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 235
    .line 236
    iget-object p2, p0, Lcom/vungle/ads/internal/load/h;->sdkExecutors:Lcom/vungle/ads/internal/executor/xfY;

    .line 237
    .line 238
    invoke-interface {p2}, Lcom/vungle/ads/internal/executor/xfY;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Lcom/vungle/ads/internal/load/h$h;

    .line 243
    .line 244
    invoke-direct {v4, p0}, Lcom/vungle/ads/internal/load/h$h;-><init>(Lcom/vungle/ads/internal/load/h;)V

    .line 245
    .line 246
    .line 247
    move-object v5, p1

    .line 248
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/internal/load/Enc;->downloadJs(Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/K;Lcom/vungle/ads/internal/load/Enc$xfY;Lcom/vungle/ads/internal/model/A;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    :goto_4
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 253
    .line 254
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "Invalid directory. "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p1, v0, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/h;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final loadAd(Lcom/vungle/ads/internal/load/xfY;)V
    .locals 1

    .line 1
    const-string v0, "adLoaderCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->adLoaderCallback:Lcom/vungle/ads/internal/load/xfY;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vungle/ads/internal/load/h;->sdkExecutors:Lcom/vungle/ads/internal/executor/xfY;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/xfY;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/vungle/ads/internal/load/CU;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/CU;-><init>(Lcom/vungle/ads/internal/load/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/executor/K;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAdLoadFailed(Lcom/vungle/ads/VungleError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h;->adLoaderCallback:Lcom/vungle/ads/internal/load/xfY;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/xfY;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public abstract onAdLoadReady()V
.end method

.method protected abstract requestAd()V
.end method

.method public final setAdvertisement$vungle_ads_release(Lcom/vungle/ads/internal/model/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->advertisement:Lcom/vungle/ads/internal/model/A;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h;->logEntry:Lcom/vungle/ads/internal/util/et;

    .line 2
    .line 3
    return-void
.end method
