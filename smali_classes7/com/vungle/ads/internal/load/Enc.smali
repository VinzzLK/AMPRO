.class public final Lcom/vungle/ads/internal/load/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/load/Enc$xfY;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/load/Enc;

.field public static final MRAID_AVAILABLE:I = 0xd

.field public static final MRAID_DOWNLOADED:I = 0xa

.field public static final MRAID_DOWNLOAD_FAILED:I = 0xc

.field public static final MRAID_INVALID_ENDPOINT:I = 0xb

.field private static final TAG:Ljava/lang/String; = "MraidJsLoader"

.field private static final isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vungle/ads/internal/load/Enc$xfY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/load/Enc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/load/Enc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/load/Enc;->INSTANCE:Lcom/vungle/ads/internal/load/Enc;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vungle/ads/internal/load/Enc;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/vungle/ads/internal/load/Enc;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
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

.method public static final synthetic access$notifyListeners(Lcom/vungle/ads/internal/load/Enc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/Enc;->notifyListeners(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic downloadJs$default(Lcom/vungle/ads/internal/load/Enc;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/K;Lcom/vungle/ads/internal/load/Enc$xfY;Lcom/vungle/ads/internal/model/A;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/vungle/ads/internal/load/Enc;->downloadJs(Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/K;Lcom/vungle/ads/internal/load/Enc$xfY;Lcom/vungle/ads/internal/model/A;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final downloadJs$lambda-1(Lcom/vungle/ads/internal/load/Enc$xfY;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/K;)V
    .locals 10

    .line 1
    const-string v0, "$pathProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$downloader"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "MraidJsLoader"

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/load/Enc;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object p0, Lcom/vungle/ads/internal/load/Enc;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 40
    .line 41
    const-string p1, "mraid js is downloading, waiting for the previous request."

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/Enc;->INSTANCE:Lcom/vungle/ads/internal/Enc;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/vungle/ads/internal/Enc;->getMraidEndpoint()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/Enc;->getMraidJsVersion()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Lcom/vungle/ads/internal/util/x;->getJsAssetDir(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v3, Ljava/io/File;

    .line 72
    .line 73
    const-string v4, "mraid.min.js"

    .line 74
    .line 75
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    sget-object p0, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 85
    .line 86
    const-string p1, "mraid js already downloaded"

    .line 87
    .line 88
    invoke-virtual {p0, v1, p1}, Lcom/vungle/ads/internal/util/m$xfY;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/vungle/ads/internal/load/Enc;->INSTANCE:Lcom/vungle/ads/internal/load/Enc;

    .line 92
    .line 93
    const/16 p1, 0xd

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/Enc;->notifyListeners(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/x;->getJsDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/vungle/ads/internal/util/K;->deleteContents(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/vungle/ads/internal/model/xfY;

    .line 107
    .line 108
    const-string v5, "mraid.min.js"

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "/mraid.min.js"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string p2, "mraidJsFile.absolutePath"

    .line 132
    .line 133
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lcom/vungle/ads/internal/model/xfY$xfY;->ASSET:Lcom/vungle/ads/internal/model/xfY$xfY;

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/model/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/xfY$xfY;Z)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lcom/vungle/ads/internal/downloader/h;

    .line 143
    .line 144
    sget-object v0, Lcom/vungle/ads/internal/downloader/h$xfY;->HIGH:Lcom/vungle/ads/internal/downloader/h$xfY;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_4
    invoke-direct {p2, v0, v4, v2}, Lcom/vungle/ads/internal/downloader/h;-><init>(Lcom/vungle/ads/internal/downloader/h$xfY;Lcom/vungle/ads/internal/model/xfY;Lcom/vungle/ads/internal/util/et;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/vungle/ads/internal/load/Enc$A;

    .line 156
    .line 157
    invoke-direct {v0, p4, p1, p0, v3}, Lcom/vungle/ads/internal/load/Enc$A;-><init>(Lcom/vungle/ads/internal/executor/K;Lcom/vungle/ads/internal/model/A;Ljava/io/File;Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p3, p2, v0}, Lcom/vungle/ads/internal/downloader/Downloader;->download(Lcom/vungle/ads/internal/downloader/h;Lcom/vungle/ads/internal/downloader/xfY;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    :goto_1
    new-instance p0, Lcom/vungle/ads/MraidJsError;

    .line 165
    .line 166
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    .line 167
    .line 168
    const-string p3, "Mraid endpoint is empty"

    .line 169
    .line 170
    invoke-direct {p0, p2, p3}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/A;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_6
    invoke-virtual {p0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)Lcom/vungle/ads/VungleError;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lcom/vungle/ads/internal/load/Enc;->INSTANCE:Lcom/vungle/ads/internal/load/Enc;

    .line 187
    .line 188
    const/16 p1, 0xb

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/Enc;->notifyListeners(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_2
    sget-object p1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 195
    .line 196
    const-string p2, "Failed to download mraid js"

    .line 197
    .line 198
    invoke-virtual {p1, v1, p2, p0}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static synthetic hUw(Lcom/vungle/ads/internal/load/Enc$xfY;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/K;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/load/Enc;->downloadJs$lambda-1(Lcom/vungle/ads/internal/load/Enc$xfY;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/K;)V

    return-void
.end method

.method private final notifyListeners(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/load/Enc;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/vungle/ads/internal/load/Enc$xfY;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/vungle/ads/internal/load/Enc$xfY;->onDownloadResult(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/load/Enc;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/vungle/ads/internal/load/Enc;->isDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final downloadJs(Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/K;Lcom/vungle/ads/internal/load/Enc$xfY;Lcom/vungle/ads/internal/model/A;)V
    .locals 7

    .line 1
    const-string v0, "pathProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/vungle/ads/internal/load/qfV;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v2, p4

    .line 22
    move-object v3, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/load/qfV;-><init>(Lcom/vungle/ads/internal/load/Enc$xfY;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/internal/util/x;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/K;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Lcom/vungle/ads/internal/executor/K;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
