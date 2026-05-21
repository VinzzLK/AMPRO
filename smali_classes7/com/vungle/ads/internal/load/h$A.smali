.class public final Lcom/vungle/ads/internal/load/h$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/h;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/load/h;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/load/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/h$A;->this$0:Lcom/vungle/ads/internal/load/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hUw(Ljava/io/File;Lcom/vungle/ads/internal/load/h$A;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/load/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/h$A;->onSuccess$lambda-1(Ljava/io/File;Lcom/vungle/ads/internal/load/h$A;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/load/h;)V

    return-void
.end method

.method public static synthetic j(Lcom/vungle/ads/internal/load/h;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/load/h$A;->onError$lambda-0(Lcom/vungle/ads/internal/load/h;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY$xfY;)V

    return-void
.end method

.method private static final onError$lambda-0(Lcom/vungle/ads/internal/load/h;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY$xfY;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$downloadRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/vungle/ads/internal/load/h;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/h;->getAsset()Lcom/vungle/ads/internal/model/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/xfY;->isRequired()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/vungle/ads/internal/load/h;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Failed to download assets. required="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/h;->getAsset()Lcom/vungle/ads/internal/model/xfY;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/xfY;->isRequired()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " reason="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/xfY$xfY;->getReason()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " cause="

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/xfY$xfY;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/h;->getAsset()Lcom/vungle/ads/internal/model/xfY;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/xfY;->isRequired()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-static {p0}, Lcom/vungle/ads/internal/load/h;->access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/h;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    cmp-long p1, v2, v0

    .line 117
    .line 118
    if-gtz p1, :cond_3

    .line 119
    .line 120
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 121
    .line 122
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 123
    .line 124
    invoke-direct {p1, v0, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/h;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->cancel()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-static {p0}, Lcom/vungle/ads/internal/load/h;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/h;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    cmp-long p1, v2, v0

    .line 155
    .line 156
    if-gtz p1, :cond_4

    .line 157
    .line 158
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 159
    .line 160
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 161
    .line 162
    invoke-direct {p1, v0, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/h;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method

.method private static final onSuccess$lambda-1(Ljava/io/File;Lcom/vungle/ads/internal/load/h$A;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/load/h;)V
    .locals 3

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/vungle/ads/internal/downloader/xfY$xfY;

    .line 3
    new-instance p3, Ljava/io/IOException;

    const-string v0, "Downloaded file not found!"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/vungle/ads/internal/downloader/xfY$xfY$A;->Companion:Lcom/vungle/ads/internal/downloader/xfY$xfY$A$xfY;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/xfY$xfY$A$xfY;->getFILE_NOT_FOUND_ERROR()I

    move-result v0

    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, v1, p3, v0}, Lcom/vungle/ads/internal/downloader/xfY$xfY;-><init>(ILjava/lang/Throwable;I)V

    .line 6
    invoke-virtual {p1, p0, p2}, Lcom/vungle/ads/internal/load/h$A;->onError(Lcom/vungle/ads/internal/downloader/xfY$xfY;Lcom/vungle/ads/internal/downloader/h;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/h;->getAsset()Lcom/vungle/ads/internal/model/xfY;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/model/xfY;->setFileSize(J)V

    .line 9
    sget-object v0, Lcom/vungle/ads/internal/model/xfY$A;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/xfY$A;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/xfY;->setStatus(Lcom/vungle/ads/internal/model/xfY$A;)V

    .line 10
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/h;->isTemplate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/h;->stopRecord()V

    .line 12
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/h;->isHtmlTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p3}, Lcom/vungle/ads/internal/load/h;->access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/h;)Lcom/vungle/ads/sKo;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p3}, Lcom/vungle/ads/internal/load/h;->access$getTemplateSizeMetric$p(Lcom/vungle/ads/internal/load/h;)Lcom/vungle/ads/sKo;

    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vungle/ads/sKo;->setValue(Ljava/lang/Long;)V

    .line 16
    sget-object p0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 17
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/xfY;->getServerPath()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release(Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/h;->isMainVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {p3}, Lcom/vungle/ads/internal/load/h;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/h;)Lcom/vungle/ads/sKo;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vungle/ads/sKo;->setValue(Ljava/lang/Long;)V

    .line 22
    sget-object p0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;

    .line 23
    invoke-static {p3}, Lcom/vungle/ads/internal/load/h;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/h;)Lcom/vungle/ads/sKo;

    move-result-object v0

    .line 24
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/xfY;->getServerPath()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release(Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/h;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/A;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/A;->updateAdAssetPath(Lcom/vungle/ads/internal/model/xfY;)V

    .line 28
    :cond_4
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/h;->isTemplate()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 29
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/h;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/A;

    move-result-object p0

    invoke-static {p3, p1, p0}, Lcom/vungle/ads/internal/load/h;->access$processVmTemplate(Lcom/vungle/ads/internal/load/h;Lcom/vungle/ads/internal/model/xfY;Lcom/vungle/ads/internal/model/A;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 30
    invoke-static {p3}, Lcom/vungle/ads/internal/load/h;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/xfY;->isRequired()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 32
    invoke-static {p3}, Lcom/vungle/ads/internal/load/h;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/xfY;->isRequired()Z

    move-result p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_7

    invoke-static {p3}, Lcom/vungle/ads/internal/load/h;->access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/h;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_7

    .line 34
    invoke-static {p3}, Lcom/vungle/ads/internal/load/h;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 35
    invoke-static {p3}, Lcom/vungle/ads/internal/load/h;->access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/h;)V

    goto :goto_2

    .line 36
    :cond_6
    new-instance p0, Lcom/vungle/ads/AssetDownloadError;

    .line 37
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 38
    const-string p2, "Failed to download required assets."

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p0

    .line 41
    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/h;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 42
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/h;->cancel()V

    return-void

    .line 43
    :cond_7
    :goto_2
    invoke-static {p3}, Lcom/vungle/ads/internal/load/h;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/h;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_9

    .line 44
    invoke-static {p3}, Lcom/vungle/ads/internal/load/h;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 45
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/h;->getAdRequest()Lcom/vungle/ads/internal/load/A;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/vungle/ads/internal/load/h;->access$onDownloadCompleted(Lcom/vungle/ads/internal/load/h;Lcom/vungle/ads/internal/load/A;)V

    return-void

    .line 46
    :cond_8
    new-instance p0, Lcom/vungle/ads/AssetDownloadError;

    .line 47
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 48
    const-string p2, "Failed to download assets."

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/h;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/internal/downloader/xfY$xfY;Lcom/vungle/ads/internal/downloader/h;)V
    .locals 4

    .line 1
    const-string v0, "downloadRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onError called: reason "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/xfY$xfY;->getReason()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "; cause "

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/xfY$xfY;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "BaseAdLoader"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h$A;->this$0:Lcom/vungle/ads/internal/load/h;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/h;->getSdkExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/xfY;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/vungle/ads/internal/load/h$A;->this$0:Lcom/vungle/ads/internal/load/h;

    .line 68
    .line 69
    new-instance v2, Lcom/vungle/ads/internal/load/V;

    .line 70
    .line 71
    invoke-direct {v2, v1, p2, p1}, Lcom/vungle/ads/internal/load/V;-><init>(Lcom/vungle/ads/internal/load/h;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY$xfY;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/K;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/h;)V
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/h$A;->this$0:Lcom/vungle/ads/internal/load/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/h;->getSdkExecutors()Lcom/vungle/ads/internal/executor/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/xfY;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/load/h$A;->this$0:Lcom/vungle/ads/internal/load/h;

    .line 22
    .line 23
    new-instance v2, Lcom/vungle/ads/internal/load/XSt;

    .line 24
    .line 25
    invoke-direct {v2, p1, p0, p2, v1}, Lcom/vungle/ads/internal/load/XSt;-><init>(Ljava/io/File;Lcom/vungle/ads/internal/load/h$A;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/load/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/K;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
