.class public final Lcom/vungle/ads/internal/downloader/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/CU$xfY;,
        Lcom/vungle/ads/internal/downloader/CU$A;
    }
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/vungle/ads/internal/downloader/CU$xfY;

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/K;

.field private final okHttpClient$delegate:Lkotlin/Lazy;

.field private final pathProvider:Lcom/vungle/ads/internal/util/x;

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/CU$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/CU;->Companion:Lcom/vungle/ads/internal/downloader/CU$xfY;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/K;Lcom/vungle/ads/internal/util/x;)V
    .locals 1

    .line 1
    const-string v0, "downloadExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathProvider"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/CU;->downloadExecutor:Lcom/vungle/ads/internal/executor/K;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/CU;->pathProvider:Lcom/vungle/ads/internal/util/x;

    .line 17
    .line 18
    new-instance p1, Lcom/vungle/ads/internal/downloader/CU$h;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/CU$h;-><init>(Lcom/vungle/ads/internal/downloader/CU;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/CU;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/CU;->transitioning:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/CU;)Lcom/vungle/ads/internal/util/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/CU;->pathProvider:Lcom/vungle/ads/internal/util/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/CU;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/CU;->launchRequest(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/h;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/CU;->pathProvider:Lcom/vungle/ads/internal/util/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/x;->getVungleDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pathProvider.getVungleDir().absolutePath"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/x;->getAvailableBytes(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x1400000

    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Insufficient space "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->j()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Content-Encoding"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/Response;->ToE(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "gzip"

    .line 15
    .line 16
    invoke-static {v5, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lj9/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lj9/cY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lj9/x;-><init>(Lj9/PA;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Content-Type"

    .line 34
    .line 35
    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->ToE(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    invoke-static {v1}, Lj9/BM;->x(Lj9/PA;)Lj9/cY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLj9/cY;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;Lcom/vungle/ads/internal/downloader/xfY$xfY;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/xfY;->onError(Lcom/vungle/ads/internal/downloader/xfY$xfY;Lcom/vungle/ads/internal/downloader/h;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V
    .locals 3

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
    const-string v2, "On success "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "AssetDownloader"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/xfY;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/h;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/CU;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/internal/downloader/xfY$xfY;

    .line 7
    .line 8
    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Cannot complete "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " : Out of Memory"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/vungle/ads/internal/downloader/xfY$xfY$A;->Companion:Lcom/vungle/ads/internal/downloader/xfY$xfY$A$xfY;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/xfY$xfY$A$xfY;->getINTERNAL_ERROR()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/downloader/xfY$xfY;-><init>(ILjava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/internal/downloader/CU;->deliverError(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;Lcom/vungle/ads/internal/downloader/xfY$xfY;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/CU;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic hUw(Lcom/vungle/ads/internal/downloader/CU;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/CU;->download$lambda-0(Lcom/vungle/ads/internal/downloader/CU;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V

    return-void
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->T:Lokhttp3/HttpUrl$Companion;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->q(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "On cancel "

    .line 8
    .line 9
    const-string v5, "download status: "

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "launch request in thread: "

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, " request: "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->getAsset()Lcom/vungle/ads/internal/model/xfY;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/xfY;->getServerPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "AssetDownloader"

    .line 55
    .line 56
    invoke-virtual {v0, v7, v6}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->isCancelled()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "Request "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->getAsset()Lcom/vungle/ads/internal/model/xfY;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/xfY;->getServerPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " is cancelled before starting"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/vungle/ads/internal/downloader/xfY$A;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/xfY$A;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/vungle/ads/internal/downloader/xfY$A$A;->Companion:Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getCANCELLED()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/xfY$A;->setStatus(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/xfY$A;

    .line 114
    .line 115
    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/xfY$A;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v6, v8, v9}, Lcom/vungle/ads/internal/downloader/xfY$A;->setTimestampDownloadStart(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->getAsset()Lcom/vungle/ads/internal/model/xfY;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/xfY;->getServerPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->getAsset()Lcom/vungle/ads/internal/model/xfY;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/xfY;->getLocalPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, -0x1

    .line 146
    if-nez v9, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/downloader/CU;->isValidUrl(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_2

    .line 154
    .line 155
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/xfY$xfY;

    .line 156
    .line 157
    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    .line 158
    .line 159
    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 160
    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v7, "invalid url: "

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v4, v5, v6}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Lcom/vungle/ads/internal/downloader/xfY$xfY$A;->Companion:Lcom/vungle/ads/internal/downloader/xfY$xfY$A$xfY;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/xfY$xfY$A$xfY;->getINTERNAL_ERROR()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-direct {v0, v10, v4, v5}, Lcom/vungle/ads/internal/downloader/xfY$xfY;-><init>(ILjava/lang/Throwable;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/CU;->deliverError(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;Lcom/vungle/ads/internal/downloader/xfY$xfY;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_3

    .line 211
    .line 212
    new-instance v4, Lcom/vungle/ads/internal/downloader/xfY$xfY;

    .line 213
    .line 214
    new-instance v5, Lcom/vungle/ads/AssetDownloadError;

    .line 215
    .line 216
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 217
    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v8, "invalid path: "

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v5, v6, v0}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v5, Lcom/vungle/ads/internal/downloader/xfY$xfY$A;->Companion:Lcom/vungle/ads/internal/downloader/xfY$xfY$A$xfY;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/xfY$xfY$A$xfY;->getFILE_NOT_FOUND_ERROR()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-direct {v4, v10, v0, v5}, Lcom/vungle/ads/internal/downloader/xfY$xfY;-><init>(ILjava/lang/Throwable;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/internal/downloader/CU;->deliverError(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;Lcom/vungle/ads/internal/downloader/xfY$xfY;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/downloader/CU;->checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/h;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    const/4 v11, 0x1

    .line 268
    const/4 v12, 0x0

    .line 269
    if-nez v9, :cond_4

    .line 270
    .line 271
    new-instance v0, Lcom/vungle/ads/internal/downloader/xfY$xfY;

    .line 272
    .line 273
    new-instance v4, Lcom/vungle/ads/NoSpaceError;

    .line 274
    .line 275
    invoke-direct {v4, v12, v11, v12}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v5, Lcom/vungle/ads/internal/downloader/xfY$xfY$A;->Companion:Lcom/vungle/ads/internal/downloader/xfY$xfY$A$xfY;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/xfY$xfY$A$xfY;->getDISK_ERROR()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-direct {v0, v10, v4, v5}, Lcom/vungle/ads/internal/downloader/xfY$xfY;-><init>(ILjava/lang/Throwable;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/CU;->deliverError(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;Lcom/vungle/ads/internal/downloader/xfY$xfY;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    new-instance v9, Ljava/io/File;

    .line 304
    .line 305
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v14, v12

    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_1
    if-nez v0, :cond_24

    .line 311
    .line 312
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_5

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object v10, v4

    .line 330
    move-object v4, v12

    .line 331
    move-object v13, v4

    .line 332
    move-object v15, v13

    .line 333
    move-object/from16 v19, v14

    .line 334
    .line 335
    goto/16 :goto_29

    .line 336
    .line 337
    :catch_0
    move-exception v0

    .line 338
    move v13, v10

    .line 339
    move-object v11, v12

    .line 340
    move-object/from16 v21, v11

    .line 341
    .line 342
    move-object v10, v4

    .line 343
    move-object/from16 v4, v21

    .line 344
    .line 345
    goto/16 :goto_20

    .line 346
    .line 347
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 348
    .line 349
    .line 350
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 354
    .line 355
    .line 356
    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    move-wide/from16 v10, v17

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_6
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    :goto_3
    :try_start_4
    new-instance v0, Lokhttp3/Request$Builder;

    .line 363
    .line 364
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v8}, Lokhttp3/Request$Builder;->T(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-wide/16 v19, 0x0

    .line 372
    .line 373
    invoke-direct {v1}, Lcom/vungle/ads/internal/downloader/CU;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v15, v0}, Lokhttp3/OkHttpClient;->hUw(Lokhttp3/Request;)Lokhttp3/Call;

    .line 382
    .line 383
    .line 384
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 385
    :try_start_5
    invoke-static {v15}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 386
    .line 387
    .line 388
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 389
    :try_start_6
    invoke-virtual {v12}, Lokhttp3/Response;->z()I

    .line 390
    .line 391
    .line 392
    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 393
    :try_start_7
    invoke-virtual {v12}, Lokhttp3/Response;->za()Z

    .line 394
    .line 395
    .line 396
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 397
    if-eqz v0, :cond_15

    .line 398
    .line 399
    :try_start_8
    invoke-virtual {v12}, Lokhttp3/Response;->ojl()Lokhttp3/Response;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    :try_start_9
    sget-object v0, Lcom/vungle/ads/cY;->INSTANCE:Lcom/vungle/ads/cY;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 406
    .line 407
    move-object/from16 v21, v15

    .line 408
    .line 409
    :try_start_a
    new-instance v15, Lcom/vungle/ads/sKo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 410
    .line 411
    move/from16 v22, v13

    .line 412
    .line 413
    :try_start_b
    sget-object v13, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    .line 414
    .line 415
    invoke-direct {v15, v13}, Lcom/vungle/ads/sKo;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-virtual {v0, v15, v13, v8}, Lcom/vungle/ads/cY;->logMetric$vungle_ads_release(Lcom/vungle/ads/sKo;Lcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    move-object v10, v4

    .line 430
    move-object/from16 v19, v14

    .line 431
    .line 432
    move-object/from16 v15, v21

    .line 433
    .line 434
    :goto_4
    const/4 v4, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    goto/16 :goto_29

    .line 437
    .line 438
    :catch_1
    move-exception v0

    .line 439
    move-object v10, v4

    .line 440
    move/from16 v13, v22

    .line 441
    .line 442
    :goto_5
    const/4 v4, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    goto/16 :goto_20

    .line 445
    .line 446
    :catch_2
    move-exception v0

    .line 447
    move/from16 v22, v13

    .line 448
    .line 449
    :goto_6
    move-object v10, v4

    .line 450
    goto :goto_5

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    move-object/from16 v21, v15

    .line 453
    .line 454
    move-object v10, v4

    .line 455
    move-object/from16 v19, v14

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :catch_3
    move-exception v0

    .line 459
    move/from16 v22, v13

    .line 460
    .line 461
    move-object/from16 v21, v15

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_7
    move/from16 v22, v13

    .line 465
    .line 466
    move-object/from16 v21, v15

    .line 467
    .line 468
    :goto_7
    :try_start_c
    invoke-direct {v1, v12}, Lcom/vungle/ads/internal/downloader/CU;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 472
    if-eqz v0, :cond_8

    .line 473
    .line 474
    :try_start_d
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lj9/cY;

    .line 475
    .line 476
    .line 477
    move-result-object v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 478
    goto :goto_8

    .line 479
    :cond_8
    const/4 v13, 0x0

    .line 480
    :goto_8
    :try_start_e
    sget-object v15, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 481
    .line 482
    move-object/from16 v23, v0

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 487
    .line 488
    .line 489
    move-object/from16 v24, v12

    .line 490
    .line 491
    :try_start_f
    const-string v12, "Start download from bytes:"

    .line 492
    .line 493
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v12, ", url: "

    .line 500
    .line 501
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v15, v7, v0}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 512
    .line 513
    .line 514
    cmp-long v0, v10, v19

    .line 515
    .line 516
    if-nez v0, :cond_9

    .line 517
    .line 518
    move-object/from16 v16, v4

    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    const/4 v12, 0x1

    .line 522
    const/4 v15, 0x0

    .line 523
    :try_start_10
    invoke-static {v9, v4, v12, v15}, Lj9/BM;->ojl(Ljava/io/File;ZILjava/lang/Object;)Lj9/N;

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 527
    goto :goto_e

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    move-object/from16 v19, v14

    .line 530
    .line 531
    move-object v4, v15

    .line 532
    :goto_9
    move-object/from16 v10, v16

    .line 533
    .line 534
    :goto_a
    move-object/from16 v15, v21

    .line 535
    .line 536
    move-object/from16 v12, v24

    .line 537
    .line 538
    goto/16 :goto_29

    .line 539
    .line 540
    :catch_4
    move-exception v0

    .line 541
    move-object v11, v13

    .line 542
    move-object v4, v15

    .line 543
    :goto_b
    move-object/from16 v10, v16

    .line 544
    .line 545
    :goto_c
    move/from16 v13, v22

    .line 546
    .line 547
    :goto_d
    move-object/from16 v12, v24

    .line 548
    .line 549
    goto/16 :goto_20

    .line 550
    .line 551
    :cond_9
    move-object/from16 v16, v4

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v12, 0x1

    .line 555
    const/4 v15, 0x0

    .line 556
    :try_start_11
    invoke-static {v9}, Lj9/BM;->hUw(Ljava/io/File;)Lj9/N;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_e
    invoke-static {v0}, Lj9/BM;->cD(Lj9/N;)Lj9/V;

    .line 561
    .line 562
    .line 563
    move-result-object v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 564
    :try_start_12
    sget-object v0, Lcom/vungle/ads/internal/downloader/xfY$A$A;->Companion:Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getSTARTED()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/xfY$A;->setStatus(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 571
    .line 572
    .line 573
    if-eqz v23, :cond_a

    .line 574
    .line 575
    :try_start_13
    invoke-virtual/range {v23 .. v23}, Lokhttp3/ResponseBody;->contentLength()J

    .line 576
    .line 577
    .line 578
    move-result-wide v25
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 579
    move-object/from16 v18, v13

    .line 580
    .line 581
    move-wide/from16 v12, v25

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :catchall_4
    move-exception v0

    .line 585
    :goto_f
    move-object/from16 v19, v14

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :catch_5
    move-exception v0

    .line 589
    :goto_10
    move-object v11, v13

    .line 590
    goto :goto_b

    .line 591
    :cond_a
    move-object/from16 v18, v13

    .line 592
    .line 593
    move-wide/from16 v12, v19

    .line 594
    .line 595
    :goto_11
    :try_start_14
    invoke-virtual {v6, v12, v13}, Lcom/vungle/ads/internal/downloader/xfY$A;->setSizeBytes(J)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v10, v11}, Lcom/vungle/ads/internal/downloader/xfY$A;->setStartBytes(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 599
    .line 600
    .line 601
    :goto_12
    if-eqz v18, :cond_b

    .line 602
    .line 603
    :try_start_15
    invoke-interface {v4}, Lj9/V;->getBuffer()Lj9/XSt;

    .line 604
    .line 605
    .line 606
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 607
    const-wide/16 v10, 0x800

    .line 608
    .line 609
    move-object/from16 v13, v18

    .line 610
    .line 611
    :try_start_16
    invoke-interface {v13, v0, v10, v11}, Lj9/PA;->read(Lj9/XSt;J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v10
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 615
    goto :goto_13

    .line 616
    :catchall_5
    move-exception v0

    .line 617
    move-object/from16 v13, v18

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :catch_6
    move-exception v0

    .line 621
    move-object/from16 v13, v18

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_b
    move-object/from16 v13, v18

    .line 625
    .line 626
    const-wide/16 v10, -0x1

    .line 627
    .line 628
    :goto_13
    :try_start_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 629
    .line 630
    cmp-long v0, v10, v19

    .line 631
    .line 632
    if-lez v0, :cond_e

    .line 633
    .line 634
    :try_start_18
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->isCancelled()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_c

    .line 645
    .line 646
    sget-object v0, Lcom/vungle/ads/internal/downloader/xfY$A$A;->Companion:Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getCANCELLED()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/xfY$A;->setStatus(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_c
    sget-object v0, Lcom/vungle/ads/internal/downloader/xfY$A$A;->Companion:Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getIN_PROGRESS()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/xfY$A;->setStatus(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v4}, Lj9/V;->f()Lj9/V;

    .line 666
    .line 667
    .line 668
    move-object/from16 v18, v13

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_d
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 672
    .line 673
    new-instance v10, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v11, "Asset save error "

    .line 679
    .line 680
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-direct {v0, v10}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-virtual {v0, v10}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 705
    .line 706
    const-string v10, "File is not existing"

    .line 707
    .line 708
    invoke-direct {v0, v10}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 712
    :cond_e
    :goto_14
    :try_start_19
    invoke-interface {v4}, Lj9/V;->flush()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/xfY$A;->getStatus()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    sget-object v10, Lcom/vungle/ads/internal/downloader/xfY$A$A;->Companion:Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;

    .line 720
    .line 721
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getIN_PROGRESS()I

    .line 722
    .line 723
    .line 724
    move-result v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 725
    if-ne v0, v11, :cond_f

    .line 726
    .line 727
    :try_start_1a
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getDONE()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/xfY$A;->setStatus(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 732
    .line 733
    .line 734
    :cond_f
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->j()Lokhttp3/ResponseBody;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_10

    .line 739
    .line 740
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->j()Lokhttp3/ResponseBody;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_10

    .line 745
    .line 746
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 747
    .line 748
    .line 749
    :cond_10
    if-eqz v21, :cond_11

    .line 750
    .line 751
    invoke-interface/range {v21 .. v21}, Lokhttp3/Call;->cancel()V

    .line 752
    .line 753
    .line 754
    :cond_11
    sget-object v0, Lcom/vungle/ads/internal/util/K;->INSTANCE:Lcom/vungle/ads/internal/util/K;

    .line 755
    .line 756
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/util/K;->closeQuietly(Ljava/io/Closeable;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v13}, Lcom/vungle/ads/internal/util/K;->closeQuietly(Ljava/io/Closeable;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 763
    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/xfY$A;->getStatus()I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v0, v7, v4}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/xfY$A;->getStatus()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getERROR()I

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    if-ne v4, v11, :cond_12

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_12
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getSTARTED()I

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-ne v4, v11, :cond_13

    .line 802
    .line 803
    :goto_15
    invoke-direct {v1, v2, v3, v14}, Lcom/vungle/ads/internal/downloader/CU;->deliverError(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;Lcom/vungle/ads/internal/downloader/xfY$xfY;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v10, v16

    .line 807
    .line 808
    goto/16 :goto_28

    .line 809
    .line 810
    :cond_13
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getCANCELLED()I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-ne v4, v10, :cond_14

    .line 815
    .line 816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    move-object/from16 v10, v16

    .line 822
    .line 823
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v0, v7, v4}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    goto/16 :goto_28

    .line 837
    .line 838
    :cond_14
    move-object/from16 v10, v16

    .line 839
    .line 840
    invoke-direct {v1, v9, v2, v3}, Lcom/vungle/ads/internal/downloader/CU;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_28

    .line 844
    .line 845
    :catchall_6
    move-exception v0

    .line 846
    move-object/from16 v10, v16

    .line 847
    .line 848
    :goto_16
    move-object/from16 v19, v14

    .line 849
    .line 850
    goto/16 :goto_a

    .line 851
    .line 852
    :catch_7
    move-exception v0

    .line 853
    move-object/from16 v10, v16

    .line 854
    .line 855
    :goto_17
    move-object v11, v13

    .line 856
    goto/16 :goto_c

    .line 857
    .line 858
    :catchall_7
    move-exception v0

    .line 859
    move-object/from16 v10, v16

    .line 860
    .line 861
    move-object/from16 v13, v18

    .line 862
    .line 863
    goto :goto_16

    .line 864
    :catch_8
    move-exception v0

    .line 865
    move-object/from16 v10, v16

    .line 866
    .line 867
    move-object/from16 v13, v18

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :catchall_8
    move-exception v0

    .line 871
    move-object/from16 v10, v16

    .line 872
    .line 873
    :goto_18
    move-object/from16 v19, v14

    .line 874
    .line 875
    move-object v4, v15

    .line 876
    goto/16 :goto_a

    .line 877
    .line 878
    :catch_9
    move-exception v0

    .line 879
    move-object/from16 v10, v16

    .line 880
    .line 881
    :goto_19
    move-object v11, v13

    .line 882
    move-object v4, v15

    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :catchall_9
    move-exception v0

    .line 886
    move-object v10, v4

    .line 887
    const/4 v15, 0x0

    .line 888
    goto :goto_18

    .line 889
    :catch_a
    move-exception v0

    .line 890
    move-object v10, v4

    .line 891
    const/4 v15, 0x0

    .line 892
    goto :goto_19

    .line 893
    :catchall_a
    move-exception v0

    .line 894
    move-object v10, v4

    .line 895
    move-object/from16 v24, v12

    .line 896
    .line 897
    const/4 v15, 0x0

    .line 898
    move-object/from16 v19, v14

    .line 899
    .line 900
    move-object v4, v15

    .line 901
    :goto_1a
    move-object/from16 v15, v21

    .line 902
    .line 903
    goto/16 :goto_29

    .line 904
    .line 905
    :catch_b
    move-exception v0

    .line 906
    move-object v10, v4

    .line 907
    move-object/from16 v24, v12

    .line 908
    .line 909
    const/4 v15, 0x0

    .line 910
    move-object v11, v13

    .line 911
    move-object v4, v15

    .line 912
    :goto_1b
    move/from16 v13, v22

    .line 913
    .line 914
    goto/16 :goto_20

    .line 915
    .line 916
    :catchall_b
    move-exception v0

    .line 917
    move-object v10, v4

    .line 918
    move-object/from16 v24, v12

    .line 919
    .line 920
    :goto_1c
    const/4 v15, 0x0

    .line 921
    move-object/from16 v19, v14

    .line 922
    .line 923
    move-object v4, v15

    .line 924
    move-object v13, v4

    .line 925
    goto :goto_1a

    .line 926
    :catch_c
    move-exception v0

    .line 927
    move-object v10, v4

    .line 928
    move-object/from16 v24, v12

    .line 929
    .line 930
    const/4 v15, 0x0

    .line 931
    move-object v4, v15

    .line 932
    move-object v11, v4

    .line 933
    goto :goto_1b

    .line 934
    :catchall_c
    move-exception v0

    .line 935
    move-object v10, v4

    .line 936
    move-object/from16 v24, v12

    .line 937
    .line 938
    move-object/from16 v21, v15

    .line 939
    .line 940
    goto :goto_1c

    .line 941
    :catch_d
    move-exception v0

    .line 942
    move-object v10, v4

    .line 943
    move-object/from16 v24, v12

    .line 944
    .line 945
    move/from16 v22, v13

    .line 946
    .line 947
    :goto_1d
    move-object/from16 v21, v15

    .line 948
    .line 949
    const/4 v15, 0x0

    .line 950
    move-object v4, v15

    .line 951
    move-object v11, v4

    .line 952
    goto/16 :goto_20

    .line 953
    .line 954
    :cond_15
    move-object v10, v4

    .line 955
    move-object/from16 v24, v12

    .line 956
    .line 957
    move/from16 v22, v13

    .line 958
    .line 959
    move-object/from16 v21, v15

    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    :try_start_1b
    new-instance v0, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 963
    .line 964
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    new-instance v11, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v12, "Asset download does not success: "

    .line 974
    .line 975
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->r8t()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    invoke-direct {v0, v8, v4, v11}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v0, v4}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 1004
    .line 1005
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const-string v11, "Code: "

    .line 1011
    .line 1012
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1013
    .line 1014
    .line 1015
    move/from16 v11, v22

    .line 1016
    .line 1017
    :try_start_1c
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1028
    :catchall_d
    move-exception v0

    .line 1029
    move-object/from16 v19, v14

    .line 1030
    .line 1031
    move-object v4, v15

    .line 1032
    move-object v13, v4

    .line 1033
    goto/16 :goto_a

    .line 1034
    .line 1035
    :catch_e
    move-exception v0

    .line 1036
    :goto_1e
    move v13, v11

    .line 1037
    move-object v4, v15

    .line 1038
    move-object v11, v4

    .line 1039
    goto/16 :goto_d

    .line 1040
    .line 1041
    :catch_f
    move-exception v0

    .line 1042
    move/from16 v11, v22

    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :catch_10
    move-exception v0

    .line 1046
    move-object v10, v4

    .line 1047
    move-object/from16 v24, v12

    .line 1048
    .line 1049
    move v11, v13

    .line 1050
    goto :goto_1d

    .line 1051
    :catch_11
    move-exception v0

    .line 1052
    move-object v10, v4

    .line 1053
    move-object/from16 v24, v12

    .line 1054
    .line 1055
    move-object/from16 v21, v15

    .line 1056
    .line 1057
    const/4 v15, 0x0

    .line 1058
    move-object v4, v15

    .line 1059
    move-object v11, v4

    .line 1060
    :goto_1f
    const/4 v13, -0x1

    .line 1061
    goto :goto_20

    .line 1062
    :catchall_e
    move-exception v0

    .line 1063
    move-object v10, v4

    .line 1064
    move-object/from16 v21, v15

    .line 1065
    .line 1066
    const/4 v15, 0x0

    .line 1067
    move-object/from16 v19, v14

    .line 1068
    .line 1069
    move-object v4, v15

    .line 1070
    move-object v12, v4

    .line 1071
    move-object v13, v12

    .line 1072
    goto/16 :goto_1a

    .line 1073
    .line 1074
    :catch_12
    move-exception v0

    .line 1075
    move-object v10, v4

    .line 1076
    move-object/from16 v21, v15

    .line 1077
    .line 1078
    const/4 v15, 0x0

    .line 1079
    move-object v4, v15

    .line 1080
    move-object v11, v4

    .line 1081
    move-object v12, v11

    .line 1082
    goto :goto_1f

    .line 1083
    :catchall_f
    move-exception v0

    .line 1084
    move-object v10, v4

    .line 1085
    move-object v15, v12

    .line 1086
    move-object/from16 v19, v14

    .line 1087
    .line 1088
    move-object v4, v15

    .line 1089
    move-object v12, v4

    .line 1090
    move-object v13, v12

    .line 1091
    goto/16 :goto_29

    .line 1092
    .line 1093
    :catch_13
    move-exception v0

    .line 1094
    move-object v10, v4

    .line 1095
    move-object v15, v12

    .line 1096
    move-object v4, v15

    .line 1097
    move-object v11, v4

    .line 1098
    move-object v12, v11

    .line 1099
    move-object/from16 v21, v12

    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :goto_20
    :try_start_1d
    sget-object v15, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 1103
    .line 1104
    move-object/from16 v18, v12

    .line 1105
    .line 1106
    :try_start_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    invoke-virtual {v15, v7, v12}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    instance-of v12, v0, Ljava/net/ProtocolException;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 1114
    .line 1115
    if-eqz v12, :cond_16

    .line 1116
    .line 1117
    :try_start_1f
    new-instance v12, Lcom/vungle/ads/AssetRequestError;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1118
    .line 1119
    move-object/from16 v19, v14

    .line 1120
    .line 1121
    :try_start_20
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v20, v9

    .line 1127
    .line 1128
    :try_start_21
    const-string v9, "Failed to load asset: "

    .line 1129
    .line 1130
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->getAsset()Lcom/vungle/ads/internal/model/xfY;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-virtual {v9}, Lcom/vungle/ads/internal/model/xfY;->getServerPath()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    invoke-direct {v12, v9}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    invoke-virtual {v12, v9}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    invoke-virtual {v9}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1160
    .line 1161
    .line 1162
    goto :goto_23

    .line 1163
    :catchall_10
    move-exception v0

    .line 1164
    move-object v13, v11

    .line 1165
    move-object/from16 v12, v18

    .line 1166
    .line 1167
    move-object/from16 v9, v20

    .line 1168
    .line 1169
    goto/16 :goto_1a

    .line 1170
    .line 1171
    :catchall_11
    move-exception v0

    .line 1172
    move-object/from16 v20, v9

    .line 1173
    .line 1174
    :goto_21
    move-object v13, v11

    .line 1175
    move-object/from16 v12, v18

    .line 1176
    .line 1177
    goto/16 :goto_1a

    .line 1178
    .line 1179
    :catchall_12
    move-exception v0

    .line 1180
    move-object/from16 v20, v9

    .line 1181
    .line 1182
    :goto_22
    move-object/from16 v19, v14

    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :cond_16
    move-object/from16 v20, v9

    .line 1186
    .line 1187
    move-object/from16 v19, v14

    .line 1188
    .line 1189
    :try_start_22
    instance-of v9, v0, Ljava/net/UnknownHostException;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 1190
    .line 1191
    if-nez v9, :cond_17

    .line 1192
    .line 1193
    :try_start_23
    instance-of v9, v0, Ljava/io/IOException;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1194
    .line 1195
    if-eqz v9, :cond_18

    .line 1196
    .line 1197
    :cond_17
    :try_start_24
    new-instance v9, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 1198
    .line 1199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v14

    .line 1207
    invoke-direct {v9, v8, v12, v14}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/h;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    invoke-virtual {v9, v12}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    invoke-virtual {v9}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1219
    .line 1220
    .line 1221
    :cond_18
    :goto_23
    sget-object v9, Lcom/vungle/ads/internal/downloader/xfY$A$A;->Companion:Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;

    .line 1222
    .line 1223
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getERROR()I

    .line 1224
    .line 1225
    .line 1226
    move-result v12

    .line 1227
    invoke-virtual {v6, v12}, Lcom/vungle/ads/internal/downloader/xfY$A;->setStatus(I)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v12, Lcom/vungle/ads/internal/downloader/xfY$xfY;

    .line 1231
    .line 1232
    sget-object v14, Lcom/vungle/ads/internal/downloader/xfY$xfY$A;->Companion:Lcom/vungle/ads/internal/downloader/xfY$xfY$A$xfY;

    .line 1233
    .line 1234
    invoke-virtual {v14}, Lcom/vungle/ads/internal/downloader/xfY$xfY$A$xfY;->getREQUEST_ERROR()I

    .line 1235
    .line 1236
    .line 1237
    move-result v14

    .line 1238
    invoke-direct {v12, v13, v0, v14}, Lcom/vungle/ads/internal/downloader/xfY$xfY;-><init>(ILjava/lang/Throwable;I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1239
    .line 1240
    .line 1241
    if-eqz v18, :cond_19

    .line 1242
    .line 1243
    invoke-virtual/range {v18 .. v18}, Lokhttp3/Response;->j()Lokhttp3/ResponseBody;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    goto :goto_24

    .line 1248
    :cond_19
    const/4 v0, 0x0

    .line 1249
    :goto_24
    if-eqz v0, :cond_1a

    .line 1250
    .line 1251
    invoke-virtual/range {v18 .. v18}, Lokhttp3/Response;->j()Lokhttp3/ResponseBody;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-eqz v0, :cond_1a

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1261
    .line 1262
    :cond_1a
    if-eqz v21, :cond_1b

    .line 1263
    .line 1264
    invoke-interface/range {v21 .. v21}, Lokhttp3/Call;->cancel()V

    .line 1265
    .line 1266
    .line 1267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1268
    .line 1269
    :cond_1b
    sget-object v0, Lcom/vungle/ads/internal/util/K;->INSTANCE:Lcom/vungle/ads/internal/util/K;

    .line 1270
    .line 1271
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/util/K;->closeQuietly(Ljava/io/Closeable;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v11}, Lcom/vungle/ads/internal/util/K;->closeQuietly(Ljava/io/Closeable;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/xfY$A;->getStatus()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v15, v7, v0}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/xfY$A;->getStatus()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getERROR()I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-ne v0, v4, :cond_1c

    .line 1308
    .line 1309
    goto :goto_25

    .line 1310
    :cond_1c
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getSTARTED()I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    if-ne v0, v4, :cond_1d

    .line 1315
    .line 1316
    :goto_25
    invoke-direct {v1, v2, v3, v12}, Lcom/vungle/ads/internal/downloader/CU;->deliverError(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;Lcom/vungle/ads/internal/downloader/xfY$xfY;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_26
    move-object/from16 v9, v20

    .line 1320
    .line 1321
    goto :goto_27

    .line 1322
    :cond_1d
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getCANCELLED()I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    if-ne v0, v4, :cond_1e

    .line 1327
    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v15, v7, v0}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    .line 1345
    .line 1346
    goto :goto_26

    .line 1347
    :cond_1e
    move-object/from16 v9, v20

    .line 1348
    .line 1349
    invoke-direct {v1, v9, v2, v3}, Lcom/vungle/ads/internal/downloader/CU;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_27
    move-object v14, v12

    .line 1353
    :goto_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1354
    .line 1355
    move-object v4, v10

    .line 1356
    const/4 v0, 0x1

    .line 1357
    const/4 v10, -0x1

    .line 1358
    const/4 v11, 0x1

    .line 1359
    const/4 v12, 0x0

    .line 1360
    goto/16 :goto_1

    .line 1361
    .line 1362
    :catchall_13
    move-exception v0

    .line 1363
    move-object/from16 v9, v20

    .line 1364
    .line 1365
    goto/16 :goto_21

    .line 1366
    .line 1367
    :catchall_14
    move-exception v0

    .line 1368
    goto/16 :goto_22

    .line 1369
    .line 1370
    :catchall_15
    move-exception v0

    .line 1371
    move-object/from16 v18, v12

    .line 1372
    .line 1373
    move-object/from16 v19, v14

    .line 1374
    .line 1375
    move-object v13, v11

    .line 1376
    goto/16 :goto_1a

    .line 1377
    .line 1378
    :goto_29
    if-eqz v12, :cond_1f

    .line 1379
    .line 1380
    invoke-virtual {v12}, Lokhttp3/Response;->j()Lokhttp3/ResponseBody;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    move-object/from16 v16, v8

    .line 1385
    .line 1386
    goto :goto_2a

    .line 1387
    :cond_1f
    const/16 v16, 0x0

    .line 1388
    .line 1389
    :goto_2a
    if-eqz v16, :cond_20

    .line 1390
    .line 1391
    invoke-virtual {v12}, Lokhttp3/Response;->j()Lokhttp3/ResponseBody;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    if-eqz v8, :cond_20

    .line 1396
    .line 1397
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->close()V

    .line 1398
    .line 1399
    .line 1400
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1401
    .line 1402
    :cond_20
    if-eqz v15, :cond_21

    .line 1403
    .line 1404
    invoke-interface {v15}, Lokhttp3/Call;->cancel()V

    .line 1405
    .line 1406
    .line 1407
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1408
    .line 1409
    :cond_21
    sget-object v8, Lcom/vungle/ads/internal/util/K;->INSTANCE:Lcom/vungle/ads/internal/util/K;

    .line 1410
    .line 1411
    invoke-virtual {v8, v4}, Lcom/vungle/ads/internal/util/K;->closeQuietly(Ljava/io/Closeable;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v8, v13}, Lcom/vungle/ads/internal/util/K;->closeQuietly(Ljava/io/Closeable;)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v4, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 1418
    .line 1419
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/xfY$A;->getStatus()I

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    invoke-virtual {v4, v7, v5}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/xfY$A;->getStatus()I

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    sget-object v6, Lcom/vungle/ads/internal/downloader/xfY$A$A;->Companion:Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;

    .line 1446
    .line 1447
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getERROR()I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    if-eq v5, v8, :cond_23

    .line 1452
    .line 1453
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getSTARTED()I

    .line 1454
    .line 1455
    .line 1456
    move-result v8

    .line 1457
    if-eq v5, v8, :cond_23

    .line 1458
    .line 1459
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/xfY$A$A$xfY;->getCANCELLED()I

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-ne v5, v6, :cond_22

    .line 1464
    .line 1465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v4, v7, v2}, Lcom/vungle/ads/internal/util/m$xfY;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    goto :goto_2b

    .line 1484
    :cond_22
    invoke-direct {v1, v9, v2, v3}, Lcom/vungle/ads/internal/downloader/CU;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_2b

    .line 1488
    :cond_23
    move-object/from16 v14, v19

    .line 1489
    .line 1490
    invoke-direct {v1, v2, v3, v14}, Lcom/vungle/ads/internal/downloader/CU;->deliverError(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;Lcom/vungle/ads/internal/downloader/xfY$xfY;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_2b
    throw v0

    .line 1494
    :cond_24
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/h;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/h;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/CU;->transitioning:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vungle/ads/internal/downloader/h;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/CU;->cancel(Lcom/vungle/ads/internal/downloader/h;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/CU;->transitioning:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/CU;->transitioning:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/CU;->downloadExecutor:Lcom/vungle/ads/internal/executor/K;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/downloader/CU$CU;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/CU$CU;-><init>(Lcom/vungle/ads/internal/downloader/CU;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/vungle/ads/internal/downloader/A;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/A;-><init>(Lcom/vungle/ads/internal/downloader/CU;Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/K;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
